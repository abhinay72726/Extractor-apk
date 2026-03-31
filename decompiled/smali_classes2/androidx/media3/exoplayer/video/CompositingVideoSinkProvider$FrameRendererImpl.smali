.class final Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$FrameRendererImpl;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FrameRendererImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$1;)V
    .locals 0

    .line 883
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$FrameRendererImpl;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V

    return-void
.end method


# virtual methods
.method public dropFrame()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 924
    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1800(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 925
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;->onFrameDropped(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 927
    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$2200(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/common/PreviewingVideoGraph;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/PreviewingVideoGraph;

    const-wide/16 v1, -0x2

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/PreviewingVideoGraph;->renderOutputFrame(J)V

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 887
    new-instance v1, Landroidx/media3/common/Format$Builder;

    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    iget v2, p1, Landroidx/media3/common/VideoSize;->width:I

    .line 889
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget v2, p1, Landroidx/media3/common/VideoSize;->height:I

    .line 890
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    const-string v2, "video/raw"

    .line 891
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 892
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v1

    .line 887
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1702(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 893
    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1800(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 894
    invoke-interface {v1, v2, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;->onVideoSizeChanged(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/common/VideoSize;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public renderFrame(JJJZ)V
    .locals 7

    if-eqz p7, :cond_0

    iget-object p5, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 904
    invoke-static {p5}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1900(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroid/util/Pair;

    move-result-object p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 905
    invoke-static {p5}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1800(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;

    iget-object p7, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 906
    invoke-interface {p6, p7}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;->onFirstFrameRendered(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V

    goto :goto_0

    :cond_0
    iget-object p5, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 909
    invoke-static {p5}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$2000(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    move-result-object p5

    if-eqz p5, :cond_2

    iget-object p5, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 912
    invoke-static {p5}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1700(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/common/Format;

    move-result-object p5

    if-nez p5, :cond_1

    new-instance p5, Landroidx/media3/common/Format$Builder;

    invoke-direct {p5}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {p5}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p5

    goto :goto_1

    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    invoke-static {p5}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1700(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/common/Format;

    move-result-object p5

    :goto_1
    move-object v5, p5

    iget-object p5, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 913
    invoke-static {p5}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$2000(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    move-result-object v0

    iget-object p5, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 915
    invoke-static {p5}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$2100(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/common/util/Clock;

    move-result-object p5

    invoke-interface {p5}, Landroidx/media3/common/util/Clock;->nanoTime()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p3

    .line 913
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    :cond_2
    iget-object p3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 919
    invoke-static {p3}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$2200(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/common/PreviewingVideoGraph;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/common/PreviewingVideoGraph;

    invoke-interface {p3, p1, p2}, Landroidx/media3/common/PreviewingVideoGraph;->renderOutputFrame(J)V

    return-void
.end method
