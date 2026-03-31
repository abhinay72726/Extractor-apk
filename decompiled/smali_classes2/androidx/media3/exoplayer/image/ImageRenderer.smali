.class public Landroidx/media3/exoplayer/image/ImageRenderer;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "ImageRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;,
        Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;
    }
.end annotation


# static fields
.field private static final IMAGE_PRESENTATION_WINDOW_THRESHOLD_US:J = 0x7530L

.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM_THEN_WAIT:I = 0x2

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ImageRenderer"


# instance fields
.field private currentTileIndex:I

.field private decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

.field private final decoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

.field private decoderReinitializationState:I

.field private firstFrameState:I

.field private final flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private imageOutput:Landroidx/media3/exoplayer/image/ImageOutput;

.field private inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private inputFormat:Landroidx/media3/common/Format;

.field private inputStreamEnded:Z

.field private largestQueuedPresentationTimeUs:J

.field private lastProcessedOutputBufferTimeUs:J

.field private nextTileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

.field private outputBitmap:Landroid/graphics/Bitmap;

.field private outputStreamEnded:Z

.field private outputStreamInfo:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

.field private final pendingOutputStreamChanges:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private readyToOutputTiles:Z

.field private tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/image/ImageDecoder$Factory;Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 1

    const/4 v0, 0x4

    .line 130
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 132
    invoke-static {p2}, Landroidx/media3/exoplayer/image/ImageRenderer;->getImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->imageOutput:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 133
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 134
    sget-object p1, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;->UNSET:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    .line 135
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->lastProcessedOutputBufferTimeUs:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    return-void
.end method

.method private canCreateDecoderForFormat(Landroidx/media3/common/Format;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 510
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/image/ImageDecoder$Factory;->supportsFormat(Landroidx/media3/common/Format;)I

    move-result p1

    const/4 v0, 0x4

    .line 511
    invoke-static {v0}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    .line 512
    invoke-static {v0}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private cropTileFromImageGrid(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 571
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 572
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Format;

    iget v1, v1, Landroidx/media3/common/Format;->tileCountHorizontal:I

    div-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 573
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Format;

    iget v2, v2, Landroidx/media3/common/Format;->tileCountVertical:I

    div-int/2addr v1, v2

    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 574
    iget v2, v2, Landroidx/media3/common/Format;->tileCountHorizontal:I

    rem-int v2, p1, v2

    mul-int/2addr v2, v0

    iget-object v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 575
    iget v3, v3, Landroidx/media3/common/Format;->tileCountHorizontal:I

    div-int/2addr p1, v3

    mul-int/2addr p1, v1

    iget-object v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 576
    invoke-static {v3, v2, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private drainOutput(JJ)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    if-nez v0, :cond_0

    return v9

    :cond_0
    iget v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    if-nez v0, :cond_1

    .line 304
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return v9

    :cond_1
    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-nez v0, :cond_6

    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 308
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 309
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageDecoder;->dequeueOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    move-result-object v0

    if-nez v0, :cond_2

    return v9

    .line 313
    :cond_2
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->isEndOfStream()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    if-ne v1, v10, :cond_3

    .line 316
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->releaseDecoderResources()V

    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 317
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->initDecoder()V

    goto :goto_0

    .line 320
    :cond_3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->release()V

    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 321
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v11, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    :cond_4
    :goto_0
    return v9

    .line 327
    :cond_5
    iget-object v1, v0, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->bitmap:Landroid/graphics/Bitmap;

    const-string v2, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v1, v0, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->bitmap:Landroid/graphics/Bitmap;

    iput-object v1, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 330
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->release()V

    :cond_6
    iget-boolean v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    if-eqz v0, :cond_e

    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    if-eqz v0, :cond_e

    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 334
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 335
    iget v0, v0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    if-ne v0, v11, :cond_7

    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->tileCountVertical:I

    if-eq v0, v11, :cond_8

    :cond_7
    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->tileCountVertical:I

    if-eq v0, v1, :cond_8

    move v12, v11

    goto :goto_1

    :cond_8
    move v12, v9

    :goto_1
    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 341
    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->hasTileBitmap()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    if-eqz v12, :cond_9

    .line 344
    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->getTileIndex()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/image/ImageRenderer;->cropTileFromImageGrid(I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v1, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 345
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 342
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->setTileBitmap(Landroid/graphics/Bitmap;)V

    :cond_a
    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 350
    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->getTileBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 351
    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->getPresentationTimeUs()J

    move-result-wide v6

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    .line 347
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/image/ImageRenderer;->processOutputBuffer(JJLandroid/graphics/Bitmap;J)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_b
    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 354
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->getPresentationTimeUs()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/image/ImageRenderer;->onProcessedOutputBuffer(J)V

    iput v10, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    const/4 v0, 0x0

    if-eqz v12, :cond_c

    iget-object v1, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 357
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->getTileIndex()I

    move-result v1

    iget-object v2, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 358
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Format;

    iget v2, v2, Landroidx/media3/common/Format;->tileCountVertical:I

    iget-object v3, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 359
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/Format;

    iget v3, v3, Landroidx/media3/common/Format;->tileCountHorizontal:I

    mul-int/2addr v2, v3

    sub-int/2addr v2, v11

    if-ne v1, v2, :cond_d

    :cond_c
    iput-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    :cond_d
    iget-object v1, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    iput-object v1, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    iput-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    return v11

    :cond_e
    return v9
.end method

.method private feedInputBuffer(J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    if-eqz v0, :cond_0

    return v1

    .line 432
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    if-eqz v2, :cond_c

    iget v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_c

    iget-boolean v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputStreamEnded:Z

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v3, :cond_2

    .line 440
    invoke-interface {v2}, Landroidx/media3/exoplayer/image/ImageDecoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 446
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x4

    .line 447
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->setFlags(I)V

    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 448
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/image/ImageDecoder;

    iget-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/image/ImageDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iput-object v5, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    iput v4, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 453
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/image/ImageRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v4, -0x5

    const/4 v6, 0x1

    if-eq v2, v4, :cond_b

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p1, -0x3

    if-ne v2, p1, :cond_4

    return v1

    .line 489
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 457
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 460
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 461
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 462
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    :goto_0
    move v0, v6

    :goto_1
    if-eqz v0, :cond_8

    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 464
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/image/ImageDecoder;

    iget-object v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/image/ImageDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iput v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->currentTileIndex:I

    :cond_8
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 467
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p0, p1, p2, v2}, Landroidx/media3/exoplayer/image/ImageRenderer;->maybeAdvanceTileInfo(JLandroidx/media3/decoder/DecoderInputBuffer;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 468
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_9

    iput-boolean v6, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputStreamEnded:Z

    iput-object v5, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    return v1

    :cond_9
    iget-wide p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 474
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    if-eqz v0, :cond_a

    iput-object v5, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    goto :goto_2

    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 481
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    :goto_2
    iget-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    xor-int/2addr p1, v6

    return p1

    .line 485
    :cond_b
    iget-object p1, v0, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Format;

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    iput v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    return v6

    :cond_c
    :goto_3
    return v1
.end method

.method private static getImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;
    .locals 0

    if-nez p0, :cond_0

    .line 581
    sget-object p0, Landroidx/media3/exoplayer/image/ImageOutput;->NO_OP:Landroidx/media3/exoplayer/image/ImageOutput;

    :cond_0
    return-object p0
.end method

.method private initDecoder()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "decoder"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "inputFormat"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 496
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/image/ImageRenderer;->canCreateDecoderForFormat(Landroidx/media3/common/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    if-eqz v0, :cond_0

    .line 498
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageDecoder;->release()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 500
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageDecoder$Factory;->createImageDecoder()Landroidx/media3/exoplayer/image/ImageDecoder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    return-void

    .line 502
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/image/ImageRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private isTileLastInGrid(Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 563
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->tileCountVertical:I

    if-eq v0, v2, :cond_1

    .line 565
    invoke-virtual {p1}, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->getTileIndex()I

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 566
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->tileCountVertical:I

    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    iget v2, v2, Landroidx/media3/common/Format;->tileCountHorizontal:I

    mul-int/2addr v0, v2

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private lowerFirstFrameState(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 516
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    return-void
.end method

.method private maybeAdvanceTileInfo(JLandroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 8

    .line 534
    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    return-void

    .line 538
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    iget v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->currentTileIndex:I

    iget-wide v3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-direct {v0, v2, v3, v4}, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;-><init>(IJ)V

    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    iget p3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->currentTileIndex:I

    add-int/2addr p3, v1

    iput p3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->currentTileIndex:I

    iget-boolean p3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    if-nez p3, :cond_5

    .line 543
    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->getPresentationTimeUs()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    sub-long v6, v2, v4

    cmp-long p3, v6, p1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    add-long/2addr v4, v2

    cmp-long p3, p1, v4

    if-gtz p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    if-eqz v4, :cond_2

    .line 549
    invoke-virtual {v4}, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->getPresentationTimeUs()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gtz v4, :cond_2

    cmp-long p1, p1, v2

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 551
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/image/ImageRenderer;->isTileLastInGrid(Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;)Z

    move-result p2

    if-nez p3, :cond_4

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :cond_4
    :goto_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    return-void
.end method

.method private onProcessedOutputBuffer(J)V
    .locals 2

    iput-wide p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->lastProcessedOutputBufferTimeUs:J

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 417
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 418
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    iget-wide v0, v0, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;->previousStreamLastBufferTimeUs:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 419
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private releaseDecoderResources()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    if-eqz v1, :cond_0

    .line 524
    invoke-interface {v1}, Landroidx/media3/exoplayer/image/ImageDecoder;->release()V

    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    :cond_0
    return-void
.end method

.method private setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 0

    .line 530
    invoke-static {p1}, Landroidx/media3/exoplayer/image/ImageRenderer;->getImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->imageOutput:Landroidx/media3/exoplayer/image/ImageOutput;

    return-void
.end method

.method private shouldForceRender()Z
    .locals 4

    .line 371
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    return v2

    .line 380
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    return v3

    :cond_3
    return v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageRenderer"

    return-object v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    .line 282
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    goto :goto_1

    .line 278
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    if-eqz p1, :cond_1

    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 279
    :goto_0
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/image/ImageRenderer;->setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V

    :goto_1
    return-void
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    return v0
.end method

.method public isReady()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onDisabled()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 255
    sget-object v0, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;->UNSET:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 257
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->releaseDecoderResources()V

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->imageOutput:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 258
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->onDisabled()V

    return-void
.end method

.method protected onEnabled(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iput p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x1

    .line 238
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/image/ImageRenderer;->lowerFirstFrameState(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputStreamEnded:Z

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    iput-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    iput-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    if-eqz p1, :cond_0

    .line 247
    invoke-interface {p1}, Landroidx/media3/exoplayer/image/ImageDecoder;->flush()V

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 249
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method protected onRelease()V
    .locals 0

    .line 269
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->releaseDecoderResources()V

    return-void
.end method

.method protected onReset()V
    .locals 1

    .line 263
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->releaseDecoderResources()V

    const/4 v0, 0x1

    .line 264
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/image/ImageRenderer;->lowerFirstFrameState(I)V

    return-void
.end method

.method protected onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 219
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/BaseRenderer;->onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    .line 220
    iget-wide p1, p1, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;->streamOffsetUs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 221
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget-wide v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->lastProcessedOutputBufferTimeUs:J

    cmp-long p3, v2, v0

    if-eqz p3, :cond_0

    cmp-long p1, v2, p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 230
    new-instance p2, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    iget-wide v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    invoke-direct {p2, v0, v1, p4, p5}, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 227
    :cond_1
    :goto_0
    new-instance p1, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    invoke-direct {p1, v0, v1, p4, p5}, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;-><init>(JJ)V

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    :goto_1
    return-void
.end method

.method protected processOutputBuffer(JJLandroid/graphics/Bitmap;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    sub-long p1, p6, p1

    .line 402
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->shouldForceRender()Z

    move-result p3

    if-nez p3, :cond_1

    const-wide/16 p3, 0x7530

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->imageOutput:Landroidx/media3/exoplayer/image/ImageOutput;

    iget-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    .line 403
    iget-wide p2, p2, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;->streamOffsetUs:J

    sub-long/2addr p6, p2

    invoke-interface {p1, p6, p7, p5}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public render(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    if-nez v0, :cond_3

    .line 160
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 161
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x2

    .line 163
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/image/ImageRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x5

    if-ne v1, v2, :cond_1

    .line 166
    iget-object v0, v0, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Format;

    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 167
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->initDecoder()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 170
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputStreamEnded:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    .line 181
    invoke-static {v0}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 182
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/image/ImageRenderer;->drainOutput(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 183
    :cond_4
    :goto_2
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/image/ImageRenderer;->feedInputBuffer(J)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    .line 184
    :cond_5
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/16 p3, 0xfa3

    .line 186
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/image/ImageRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 149
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/image/ImageDecoder$Factory;->supportsFormat(Landroidx/media3/common/Format;)I

    move-result p1

    return p1
.end method
