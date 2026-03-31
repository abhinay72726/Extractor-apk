.class public Lqgrapx/ۦۜۘ;
.super Ljava/lang/Object;
.source "Media3Helper.java"


# instance fields
.field private ۥۡۡۥ:Landroid/app/PictureInPictureParams$Builder;

.field private ۥۡۢۥ:Landroid/view/View;

.field private ۥۨۥ:Z

.field private ۦۤۗۥ:Landroidx/media3/exoplayer/DefaultRenderersFactory;

.field private ۦۤۡ:Landroid/content/Context;

.field private ۦۤۥۥ:I

.field private ۦ۫ۥ:Ljava/lang/String;

.field private ۦ۫ۦ:Ljava/lang/String;

.field private ۦ۫ۧ:Ljava/lang/String;

.field private ۦ۫ۨ:Ljava/lang/String;

.field private ۦ۫۫:Ljava/lang/String;

.field private ۦ۫۬:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ۦ۬ۖ:[F

.field private ۦ۬ۗ:I

.field private ۦ۬ۘ:Landroidx/media3/ui/PlayerView;

.field private final ۦ۬ۙ:[Ljava/lang/String;

.field private ۦ۬ۚ:Landroidx/media3/exoplayer/ExoPlayer;

.field private ۦ۬ۛ:Lqgrapx/ۦ۫ۘ;

.field private ۦ۬ۜ:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field private ۦ۬ۦ:I

.field private ۦ۬ۧ:Landroid/view/ViewGroup$LayoutParams;

.field private ۦ۬ۨ:Landroid/view/ViewGroup;

.field private ۦ۬۫:Landroidx/media3/common/TrackSelectionParameters;

.field private ۦ۬۬:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$di7De3dR4xzsvPIfmOU8aSobvTM(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 0

    invoke-static {p0, p1}, Lqgrapx/ۦۜۘ;->ۥ(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f6gNTSWAOsj0UTHRDWt2cLz_PS8(Lqgrapx/ۦۜۘ;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lqgrapx/ۦۜۘ;->ۥ(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g9bvkpfgGjYe6KLoVVS5BQXj5QU(Lqgrapx/ۦۜۘ;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqgrapx/ۦۜۘ;->ۥ(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$gFqiLEnpaqXZzJFRdtUGIrFlaDY(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lqgrapx/ۦۜۘ;->ۦۢۥ(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/ui/PlayerView;)V
    .locals 18

    move-object/from16 v0, p0

    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    const-string v1, "ZXp0GEA="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ZXpzVQ=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ZXpxGEA="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Gzs0QFk5"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "ZHp0GEA="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "ZHpzVQ=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "ZHpxGEA="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "Z3p2VQ=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 122
    const-string v1, "Z3p0GEA="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "Z3pzVQ=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "Z3pxGEA="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "Znp2VQ=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "Znp0GEA="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "ZnpzVQ=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "ZnpxGEA="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "YXp2VQ=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqgrapx/ۦۜۘ;->ۦ۬ۙ:[Ljava/lang/String;

    const/16 v1, 0x10

    .line 125
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 127
    iput-object v1, v0, Lqgrapx/ۦۜۘ;->ۦ۬ۖ:[F

    const/4 v1, 0x3

    .line 130
    iput v1, v0, Lqgrapx/ۦۜۘ;->ۦ۬ۗ:I

    .line 143
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lqgrapx/ۦۜۘ;->ۦ۫۬:Ljava/util/Map;

    const/4 v1, 0x1

    .line 159
    iput-boolean v1, v0, Lqgrapx/ۦۜۘ;->ۥۨۥ:Z

    move-object/from16 v2, p1

    .line 163
    iput-object v2, v0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    move-object/from16 v2, p2

    .line 164
    iput-object v2, v0, Lqgrapx/ۦۜۘ;->ۦ۬ۘ:Landroidx/media3/ui/PlayerView;

    .line 165
    invoke-virtual {v0, v1}, Lqgrapx/ۦۜۘ;->ۦۢۥ(Z)V

    .line 166
    const-string v1, "GDs8RFQ5NWkYFmV0bnpROzApWkt1GhINCWV6dhYYAj0oGwxudD4bDHx0B11IOTERSFoePTICDWZjaB4OdXwNZWwYGGoNVDw/Iw1/MDctQhF1Fy5fVzgxaRQJe2RoGQxiZmgcCmF0FUxeNCYvAg1mY2geDg=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqgrapx/ۦۜۘ;->ۦۖۡ(Ljava/lang/String;)V

    .line 167
    invoke-direct {v0}, Lqgrapx/ۦۜۘ;->ۦۖ۬()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x3fe00000    # 1.75f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
        0x40200000    # 2.5f
        0x40300000    # 2.75f
        0x40400000    # 3.0f
        0x40500000    # 3.25f
        0x40600000    # 3.5f
        0x40700000    # 3.75f
        0x40800000    # 4.0f
    .end array-data
.end method

.method private ۥ(Landroid/net/Uri;)I
    .locals 0

    .line 961
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lqgrapx/ۦۜۘ;->ۦۡۥ(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private static synthetic ۥ(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 0

    return-object p0
.end method

.method private ۥ(Ljava/lang/String;Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DefaultDataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 4

    .line 841
    const-string v0, "ERUVZQ=="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 842
    const-string v1, "HRgV"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 843
    const-string v2, "Bgc="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 844
    const-string v3, "GgAOaGo="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz v0, :cond_0

    .line 847
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {p1, p3}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v1, :cond_1

    .line 849
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {p1, p3}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v2, :cond_2

    .line 851
    new-instance p1, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    invoke-direct {p1, p3}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 853
    new-instance p1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    invoke-direct {p1, p3}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object p1

    return-object p1

    .line 855
    :cond_3
    invoke-virtual {p2}, Landroidx/media3/common/MediaItem;->buildUpon()Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lqgrapx/ۦۜۘ;->ۥ(Landroid/net/Uri;)I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 864
    new-instance p1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    invoke-direct {p1, p3}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object p1

    return-object p1

    .line 866
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ADo1WEglOzRZXTF0MlRIMG5m"

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqgrapx/ۥ;->ۥ(Ljava/lang/String;)V

    .line 867
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "NiYjTEwwGSNJUTQHKVhKNjFmeFYmITZdVycgI0kYIS02SAJ1"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 860
    :cond_5
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {p1, p3}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-result-object p1

    return-object p1

    .line 862
    :cond_6
    new-instance p1, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    invoke-direct {p1, p3}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1

    .line 858
    :cond_7
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {p1, p3}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method private ۥ(FFLjava/lang/String;Z)V
    .locals 6

    .line 503
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 504
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    .line 506
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 504
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    iget-object p2, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 511
    iget-object v1, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 514
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 515
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 516
    div-int/lit8 p2, p2, 0x2

    .line 515
    invoke-direct {v3, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 521
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 522
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 524
    div-int/lit8 v1, v1, 0x2

    .line 522
    invoke-direct {v5, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x10

    .line 526
    iput p2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p4, :cond_0

    const p2, 0x800003

    .line 530
    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 531
    iget-object p2, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    const p4, 0x7f08017d

    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x800013

    .line 532
    iput p2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const p2, 0x800005

    .line 534
    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 535
    iget-object p2, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    const p4, 0x7f0802c8

    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x800015

    .line 536
    iput p2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 539
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    new-instance p2, Landroid/widget/TextView;

    iget-object p4, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    invoke-direct {p2, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 543
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x41b00000    # 22.0f

    .line 544
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 545
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p3, 0x11

    .line 546
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 549
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 553
    iput p3, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 556
    invoke-virtual {v4, p2, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 558
    invoke-virtual {p1, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    iget-object p2, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۘ:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p2, p1}, Landroidx/media3/ui/PlayerView;->addView(Landroid/view/View;)V

    const p2, 0x3f333333    # 0.7f

    .line 564
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 565
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 p3, 0x0

    .line 566
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 p3, 0x258

    .line 567
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 568
    new-instance p3, Lqgrapx/ۦۜۘ$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lqgrapx/ۦۜۘ$$ExternalSyntheticLambda0;-><init>(Lqgrapx/ۦۜۘ;Landroid/widget/FrameLayout;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private synthetic ۥ(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 465
    iput p2, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۗ:I

    .line 466
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۖ:[F

    aget p2, v0, p2

    invoke-direct {p0, p2}, Lqgrapx/ۦۜۘ;->ۦۢۥ(F)V

    .line 467
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic ۥ(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 568
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۘ:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->removeView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۜۘ;)V
    .locals 0

    .line 491
    invoke-direct {p0}, Lqgrapx/ۦۜۘ;->ۦۖۦ()V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۜۘ;F)V
    .locals 0

    .line 474
    invoke-direct {p0, p1}, Lqgrapx/ۦۜۘ;->ۦۢۥ(F)V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۜۘ;FFLjava/lang/String;Z)V
    .locals 0

    .line 502
    invoke-direct {p0, p1, p2, p3, p4}, Lqgrapx/ۦۜۘ;->ۥ(FFLjava/lang/String;Z)V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۜۘ;I)V
    .locals 0

    .line 130
    iput p1, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۗ:I

    return-void
.end method

.method static synthetic ۥۡ۬ۥ(Lqgrapx/ۦۜۘ;)Landroidx/media3/ui/PlayerView;
    .locals 0

    .line 118
    iget-object p0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۘ:Landroidx/media3/ui/PlayerView;

    return-object p0
.end method

.method private ۥۡ۬ۥ()Z
    .locals 2

    .line 445
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 446
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ۦۖۘ()V
    .locals 1

    .line 890
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۛ:Lqgrapx/ۦ۫ۘ;

    if-eqz v0, :cond_0

    .line 891
    invoke-virtual {v0}, Lqgrapx/ۦ۫ۘ;->ۦۖۘ()V

    :cond_0
    return-void
.end method

.method private ۦۖۘ(Ljava/lang/String;)[B
    .locals 7

    .line 952
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 953
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return-object v1

    .line 955
    :cond_0
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0
.end method

.method private ۦۖۚ()Landroidx/media3/datasource/DefaultDataSource$Factory;
    .locals 3

    .line 782
    new-instance v0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    .line 783
    iget-object v1, p0, Lqgrapx/ۦۜۘ;->ۦ۫ۧ:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ETEgTE05IBNeXScVIUhWIQ=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object v0

    .line 784
    invoke-direct {p0}, Lqgrapx/ۦۜۘ;->ۦۖۛ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object v0

    .line 787
    new-instance v1, Landroidx/media3/datasource/DefaultDataSource$Factory;

    .line 788
    iget-object v2, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    .line 787
    invoke-direct {v1, v2, v0}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    return-object v1
.end method

.method private ۦۖۚ(Ljava/lang/String;)Ljava/util/UUID;
    .locals 2

    .line 768
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6ee3d111

    if-eq v0, v1, :cond_4

    const v1, -0x537ab703

    if-eq v0, v1, :cond_2

    const v1, 0x2f1b28f2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NjgjTEo+MT8="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 774
    :cond_1
    sget-object p1, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    return-object p1

    .line 768
    :cond_2
    const-string v0, "Ij0iSE48OiM="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 770
    :cond_3
    sget-object p1, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    return-object p1

    .line 768
    :cond_4
    const-string v0, "JTgnVEowNSJU"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 776
    :goto_0
    sget-object p1, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    return-object p1

    .line 772
    :cond_5
    sget-object p1, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    return-object p1
.end method

.method private ۦۖۛ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 794
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 795
    iget-object v1, p0, Lqgrapx/ۦۜۘ;->ۦ۫ۨ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 796
    const-string v1, "FjspRlEw"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqgrapx/ۦۜۘ;->ۦ۫ۨ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    :cond_0
    iget-object v1, p0, Lqgrapx/ۦۜۘ;->ۦ۫ۥ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 799
    const-string v1, "BzEgSEowJg=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqgrapx/ۦۜۘ;->ۦ۫ۥ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    :cond_1
    iget-object v1, p0, Lqgrapx/ۦۜۘ;->ۦ۫ۦ:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 802
    const-string v1, "GiYvSlE7"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqgrapx/ۦۜۘ;->ۦ۫ۦ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    :cond_2
    iget-object v1, p0, Lqgrapx/ۦۜۘ;->ۦ۫۬:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 805
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 806
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 807
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_1
    return-object v0
.end method

.method private ۦۖۛ(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 817
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lqgrapx/ۦۜۖ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۜۖ;-><init>(Lqgrapx/ۦۜۘ;)V

    invoke-virtual {v1}, Lqgrapx/ۦۜۖ;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 819
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 820
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method private ۦۖۡ()V
    .locals 1

    .line 483
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۚ:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۚ:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۚ:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    return-void
.end method

.method static synthetic ۦۖۢ(Lqgrapx/ۦۜۘ;)V
    .locals 0

    .line 889
    invoke-direct {p0}, Lqgrapx/ۦۜۘ;->ۦۖۘ()V

    return-void
.end method

.method private ۦۖۤ()V
    .locals 2

    .line 601
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۘ:Landroidx/media3/ui/PlayerView;

    new-instance v1, Lqgrapx/ۦۤۧۥ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۤۧۥ;-><init>(Lqgrapx/ۦۜۘ;)V

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setFullscreenButtonClickListener(Landroidx/media3/ui/PlayerView$FullscreenButtonClickListener;)V

    return-void
.end method

.method private ۦۖۦ()V
    .locals 4

    .line 492
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۚ:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 493
    iget-object v2, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۚ:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    return-void
.end method

.method private ۦۖۧ()V
    .locals 6

    .line 498
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۚ:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۚ:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 499
    iget-object v2, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۚ:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    return-void
.end method

.method static synthetic ۦۖۨ(Lqgrapx/ۦۜۘ;)Z
    .locals 0

    .line 159
    iget-boolean p0, p0, Lqgrapx/ۦۜۘ;->ۥۨۥ:Z

    return p0
.end method

.method static synthetic ۦۖ۫(Lqgrapx/ۦۜۘ;)V
    .locals 0

    .line 482
    invoke-direct {p0}, Lqgrapx/ۦۜۘ;->ۦۖۡ()V

    return-void
.end method

.method static synthetic ۦۖ۬(Lqgrapx/ۦۜۘ;)Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lqgrapx/ۦۜۘ;->ۦ۫۫:Ljava/lang/String;

    return-object p0
.end method

.method private ۦۖ۬()V
    .locals 12

    .line 184
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 186
    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۜ:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 187
    new-instance v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    iget-object v1, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 188
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->forceEnableMediaCodecAsynchronousQueueing()Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object v0

    .line 187
    iput-object v0, p0, Lqgrapx/ۦۜۘ;->ۦۤۗۥ:Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 190
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters$Builder;

    iget-object v2, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/media3/common/TrackSelectionParameters$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v0

    iput-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬۫:Landroidx/media3/common/TrackSelectionParameters;

    .line 192
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    iget-object v2, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۜ:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۚ:Landroidx/media3/exoplayer/ExoPlayer;

    .line 193
    iget-object v2, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۘ:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v2, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 195
    new-instance v0, Lqgrapx/ۦ۫ۘ;

    iget-object v2, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    iget-object v3, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۘ:Landroidx/media3/ui/PlayerView;

    iget-object v4, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۚ:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v5, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۜ:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {v0, v2, v3, v4, v5}, Lqgrapx/ۦ۫ۘ;-><init>(Landroid/content/Context;Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;)V

    iput-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۛ:Lqgrapx/ۦ۫ۘ;

    .line 199
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۘ:Landroidx/media3/ui/PlayerView;

    new-instance v2, Lqgrapx/ۦۜۙ;

    invoke-direct {v2, p0}, Lqgrapx/ۦۜۙ;-><init>(Lqgrapx/ۦۜۘ;)V

    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 263
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۘ:Landroidx/media3/ui/PlayerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setRepeatToggleModes(I)V

    .line 264
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۘ:Landroidx/media3/ui/PlayerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setShowSubtitleButton(Z)V

    .line 265
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۘ:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setShowVrButton(Z)V

    .line 266
    invoke-direct {p0}, Lqgrapx/ۦۜۘ;->ۦۖۤ()V

    const/high16 v0, 0x41400000    # 12.0f

    .line 268
    invoke-static {v0}, Lqgrapx/ۥ;->ۥ(F)I

    const/4 v4, 0x0

    .line 269
    invoke-static {v4}, Lqgrapx/ۥ;->ۥ(F)I

    .line 270
    iget-object v4, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۘ:Landroidx/media3/ui/PlayerView;

    const v5, 0x7f0a0118

    invoke-virtual {v4, v5}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 272
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 273
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v6, 0x7f06033c

    .line 274
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 275
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 277
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x41000000    # 8.0f

    .line 278
    invoke-static {v6}, Lqgrapx/ۥ;->ۥ(F)I

    move-result v9

    iget-object v10, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    invoke-static {v10}, Lqgrapx/ۥ;->ۥ(Landroid/content/Context;)I

    move-result v10

    invoke-static {v6}, Lqgrapx/ۥ;->ۥ(F)I

    move-result v11

    invoke-static {v6}, Lqgrapx/ۥ;->ۥ(F)I

    move-result v6

    invoke-virtual {v5, v9, v10, v11, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 279
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 281
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x420c0000    # 35.0f

    .line 282
    invoke-static {v6}, Lqgrapx/ۥ;->ۥ(F)I

    move-result v9

    invoke-static {v6}, Lqgrapx/ۥ;->ۥ(F)I

    move-result v10

    .line 281
    invoke-direct {v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 284
    new-instance v9, Landroid/widget/ImageView;

    iget-object v10, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v10, 0x40800000    # 4.0f

    .line 285
    invoke-static {v10}, Lqgrapx/ۥ;->ۥ(F)I

    move-result v11

    .line 286
    invoke-virtual {v9, v11, v11, v11, v11}, Landroid/widget/ImageView;->setPadding(IIII)V

    const v11, 0x7f080124

    .line 287
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    invoke-virtual {v5, v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    new-instance v4, Lqgrapx/ۦۜۗ;

    invoke-direct {v4, p0}, Lqgrapx/ۦۜۗ;-><init>(Lqgrapx/ۦۜۘ;)V

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v6}, Lqgrapx/ۥ;->ۥ(F)I

    move-result v9

    invoke-direct {v4, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 299
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 300
    new-instance v8, Landroid/widget/TextView;

    iget-object v9, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lqgrapx/ۦۜۘ;->ۦ۬۬:Landroid/widget/TextView;

    .line 301
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    iget-object v7, p0, Lqgrapx/ۦۜۘ;->ۦ۬۬:Landroid/widget/TextView;

    invoke-static {v0}, Lqgrapx/ۥ;->ۥ(F)I

    move-result v8

    invoke-static {v0}, Lqgrapx/ۥ;->ۥ(F)I

    move-result v0

    invoke-virtual {v7, v8, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 303
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬۬:Landroid/widget/TextView;

    const/high16 v7, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 304
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬۬:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬۬:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 306
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬۬:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 307
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬۬:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 308
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬۬:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 309
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬۬:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v6}, Lqgrapx/ۥ;->ۥ(F)I

    move-result v1

    invoke-static {v6}, Lqgrapx/ۥ;->ۥ(F)I

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 313
    new-instance v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 314
    invoke-static {v10}, Lqgrapx/ۥ;->ۥ(F)I

    move-result v4

    .line 315
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    const v4, 0x7f0801ea

    .line 316
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    invoke-virtual {v5, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    new-instance v0, Lqgrapx/ۦۜۜ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۜۜ;-><init>(Lqgrapx/ۦۜۘ;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۘ:Landroidx/media3/ui/PlayerView;

    const v1, 0x7f0a0140

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f08020c

    .line 352
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 353
    new-instance v1, Lqgrapx/ۦۜۚ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۜۚ;-><init>(Lqgrapx/ۦۜۘ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۘ:Landroidx/media3/ui/PlayerView;

    const v1, 0x7f0a0137

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f080214

    .line 361
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 362
    new-instance v1, Lqgrapx/ۦۜۛ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۜۛ;-><init>(Lqgrapx/ۦۜۘ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۘ:Landroidx/media3/ui/PlayerView;

    const v1, 0x7f0a012b

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f08013d

    .line 370
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 371
    new-instance v1, Lqgrapx/ۥۡۥۥ;

    invoke-direct {v1, p0}, Lqgrapx/ۥۡۥۥ;-><init>(Lqgrapx/ۦۜۘ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    .line 379
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۜۘ;->ۥۡۡۥ:Landroid/app/PictureInPictureParams$Builder;

    goto :goto_0

    .line 381
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 384
    :goto_0
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۘ:Landroidx/media3/ui/PlayerView;

    const v1, 0x7f0a0125

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f080166

    .line 385
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 386
    new-instance v1, Lqgrapx/ۦۤۨۥ;

    invoke-direct {v1, p0, v0}, Lqgrapx/ۦۤۨۥ;-><init>(Lqgrapx/ۦۜۘ;Landroid/widget/ImageButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۘ:Landroidx/media3/ui/PlayerView;

    const v1, 0x7f0a0134

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f08012a

    .line 405
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 406
    new-instance v1, Lqgrapx/ۥۡۤۥ;

    invoke-direct {v1, p0}, Lqgrapx/ۥۡۤۥ;-><init>(Lqgrapx/ۦۜۘ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ۦۡۥ(Ljava/lang/String;)I
    .locals 0

    .line 965
    invoke-static {p1}, Landroidx/media3/common/util/Util;->inferContentType(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private ۦۡۥ()V
    .locals 1

    .line 944
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۚ:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 945
    invoke-virtual {p0, v0}, Lqgrapx/ۦۜۘ;->ۦۢۥ(Z)V

    .line 946
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۚ:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    const/4 v0, 0x0

    .line 947
    iput-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۚ:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_0
    return-void
.end method

.method private ۦۢۥ(F)V
    .locals 3

    .line 475
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۚ:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 476
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlaybackSpeed(F)V

    .line 477
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BiQjSFxvdA=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "LQ=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private static synthetic ۦۢۥ(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 470
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic ۦۢۥ(Lqgrapx/ۦۜۘ;)V
    .locals 0

    .line 497
    invoke-direct {p0}, Lqgrapx/ۦۜۘ;->ۦۖۧ()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 908
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lqgrapx/ۦۜۘ;->ۥۡ۬ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 911
    :cond_0
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f01000c

    const v2, 0x7f01000d

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 940
    invoke-direct {p0}, Lqgrapx/ۦۜۘ;->ۦۡۥ()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 915
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lqgrapx/ۦۜۘ;->ۥۡ۬ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 918
    :cond_0
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۚ:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    .line 919
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 924
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lqgrapx/ۦۜۘ;->ۥۡ۬ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 927
    :cond_0
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۚ:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 928
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 929
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۚ:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 934
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۚ:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 935
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    :cond_0
    return-void
.end method

.method public ۥ(Landroid/view/View;)V
    .locals 3

    .line 628
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۥۡۢۥ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {p0}, Lqgrapx/ۦۜۘ;->ۦۖۥ()V

    return-void

    .line 632
    :cond_0
    iput-object p1, p0, Lqgrapx/ۦۜۘ;->ۥۡۢۥ:Landroid/view/View;

    .line 633
    iget-object p1, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    iput p1, p0, Lqgrapx/ۦۜۘ;->ۦۤۥۥ:I

    .line 636
    iget-object p1, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۘ:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۨ:Landroid/view/ViewGroup;

    .line 637
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۘ:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۦ:I

    .line 638
    iget-object p1, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۘ:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۧ:Landroid/view/ViewGroup$LayoutParams;

    .line 641
    iget-object p1, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۨ:Landroid/view/ViewGroup;

    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۘ:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 643
    iget-object p1, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۥۡۢۥ:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    iget-object p1, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1006

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 646
    iget-object p1, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public ۥۡ۬ۥ(Ljava/lang/String;)V
    .locals 2

    .line 171
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۘ:Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬۬:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬۬:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬۬:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 172
    :cond_1
    :goto_0
    iget-object p1, p0, Lqgrapx/ۦۜۘ;->ۦ۬۬:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public ۦۖ۠()V
    .locals 4

    .line 462
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 463
    const-string v1, "BjEqSFshdBZBWSw2J05TdQc2SF0x"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 464
    iget-object v1, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۙ:[Ljava/lang/String;

    iget v2, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۗ:I

    new-instance v3, Lqgrapx/ۦۜۘ$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lqgrapx/ۦۜۘ$$ExternalSyntheticLambda1;-><init>(Lqgrapx/ۦۜۘ;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 470
    const-string v1, "FjgpXl0="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۜۘ$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lqgrapx/ۦۜۘ$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 471
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public ۦۖ۠(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lqgrapx/ۦۜۘ;->ۦ۫۫:Ljava/lang/String;

    return-void
.end method

.method public ۦۖۡ(Ljava/lang/String;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lqgrapx/ۦۜۘ;->ۦ۫ۧ:Ljava/lang/String;

    return-void
.end method

.method public ۦۖۢ()V
    .locals 3

    .line 437
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 438
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 439
    iget-object v1, p0, Lqgrapx/ۦۜۘ;->ۥۡۡۥ:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v1, v0}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 440
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lqgrapx/ۦۜۘ;->ۥۡۡۥ:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    :cond_0
    return-void
.end method

.method public ۦۖۤ(Ljava/lang/String;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lqgrapx/ۦۜۘ;->ۦ۫ۦ:Ljava/lang/String;

    return-void
.end method

.method public ۦۖۥ()V
    .locals 4

    .line 616
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۥۡۢۥ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 617
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lqgrapx/ۦۜۘ;->ۥۡۢۥ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 618
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۨ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 619
    iget-object v1, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۘ:Landroidx/media3/ui/PlayerView;

    iget v2, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۦ:I

    iget-object v3, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۧ:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x0

    .line 621
    iput-object v0, p0, Lqgrapx/ۦۜۘ;->ۥۡۢۥ:Landroid/view/View;

    .line 622
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lqgrapx/ۦۜۘ;->ۦۤۥۥ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 623
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method

.method public ۦۖۥ(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 595
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    invoke-direct {p0, p1}, Lqgrapx/ۦۜۘ;->ۦۖۛ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦۜۘ;->ۦ۫۬:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public ۦۖۦ(Ljava/lang/String;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lqgrapx/ۦۜۘ;->ۦ۫ۨ:Ljava/lang/String;

    return-void
.end method

.method public ۦۖۧ(Ljava/lang/String;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lqgrapx/ۦۜۘ;->ۦ۫ۥ:Ljava/lang/String;

    return-void
.end method

.method public ۦۖۨ(Z)V
    .locals 1

    .line 573
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۚ:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 574
    :goto_0
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    :cond_1
    return-void
.end method

.method public ۦۖ۫(Z)V
    .locals 0

    .line 453
    iput-boolean p1, p0, Lqgrapx/ۦۜۘ;->ۥۨۥ:Z

    if-nez p1, :cond_0

    .line 455
    iget-object p1, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۘ:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->hideController()V

    return-void

    .line 457
    :cond_0
    iget-object p1, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۘ:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->showController()V

    return-void
.end method

.method public ۦۢۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 708
    const-string p3, "bw=="

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PSAyXQJ6ew=="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PSAyXUtve2k="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 713
    :cond_0
    const-string v0, "KQ=="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 714
    const-string v0, "CSg="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 715
    aget-object p1, p1, v1

    .line 718
    :cond_1
    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 719
    aget-object p3, p2, v1

    const/4 v0, 0x1

    .line 720
    aget-object p2, p2, v0

    .line 722
    invoke-direct {p0, p2}, Lqgrapx/ۦۜۘ;->ۦۖۘ(Ljava/lang/String;)[B

    move-result-object p2

    const/16 v2, 0xb

    .line 723
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 725
    invoke-direct {p0, p3}, Lqgrapx/ۦۜۘ;->ۦۖۘ(Ljava/lang/String;)[B

    move-result-object p3

    .line 726
    invoke-static {p3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    .line 728
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LnYtSEEmdnx2Q3c/MlQab3YpTkx3eGRGGm92"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "d3hkRlExdnwP"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "dykbARohLTZIGm92MkhVJTs0TEosdjs="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 730
    new-instance p3, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {p3}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 731
    invoke-virtual {p3, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    .line 732
    const-string p3, "NCQ2QVE2NTJEVzt7IkxLPX8+QFQ="

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    .line 733
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    .line 735
    new-instance p3, Landroidx/media3/exoplayer/drm/LocalMediaDrmCallback;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {p3, p2}, Landroidx/media3/exoplayer/drm/LocalMediaDrmCallback;-><init>([B)V

    .line 736
    new-instance p2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    invoke-direct {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;-><init>()V

    .line 737
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->setPlayClearSamplesWithoutKeys(Z)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    move-result-object p2

    .line 738
    invoke-virtual {p2, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->setMultiSession(Z)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    move-result-object p2

    .line 739
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->setKeyRequestParameters(Ljava/util/Map;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    move-result-object p2

    .line 740
    sget-object v1, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    sget-object v2, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->DEFAULT_PROVIDER:Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;

    invoke-virtual {p2, v1, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->setUuidAndExoMediaDrmProvider(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    move-result-object p2

    .line 741
    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->build(Landroidx/media3/exoplayer/drm/MediaDrmCallback;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    move-result-object p2

    .line 743
    invoke-direct {p0}, Lqgrapx/ۦۜۘ;->ۦۖۚ()Landroidx/media3/datasource/DefaultDataSource$Factory;

    move-result-object p3

    .line 745
    new-instance v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {v1, p3}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 746
    new-instance p3, Lqgrapx/ۦۜۘ$$ExternalSyntheticLambda3;

    invoke-direct {p3, p2}, Lqgrapx/ۦۜۘ$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V

    invoke-virtual {v1, p3}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p2

    .line 748
    new-instance p3, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    iget-object v1, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    invoke-direct {p3, v1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 749
    invoke-virtual {p3, v0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object p3

    .line 750
    invoke-virtual {p3}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->forceEnableMediaCodecAsynchronousQueueing()Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object p3

    .line 748
    iput-object p3, p0, Lqgrapx/ۦۜۘ;->ۦۤۗۥ:Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 752
    new-instance p3, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    iget-object v1, p0, Lqgrapx/ۦۜۘ;->ۦۤۗۥ:Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {p3, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    .line 753
    iget-object v0, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۜ:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {p3, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p3

    .line 754
    invoke-virtual {p3, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p2

    const-wide/16 v0, 0x2710

    .line 755
    invoke-virtual {p2, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setSeekForwardIncrementMs(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p2

    .line 756
    invoke-virtual {p2, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setSeekBackIncrementMs(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p2

    .line 757
    invoke-virtual {p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p2

    .line 752
    iput-object p2, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۚ:Landroidx/media3/exoplayer/ExoPlayer;

    .line 758
    iget-object p3, p0, Lqgrapx/ۦۜۘ;->ۦ۬۫:Landroidx/media3/common/TrackSelectionParameters;

    invoke-interface {p2, p3}, Landroidx/media3/exoplayer/ExoPlayer;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 760
    iget-object p2, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۘ:Landroidx/media3/ui/PlayerView;

    iget-object p3, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۚ:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p2, p3}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 762
    iget-object p2, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۚ:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 763
    iget-object p1, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۚ:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 764
    iget-object p1, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۚ:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    :cond_2
    :goto_0
    return-void
.end method

.method public ۦۢۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 685
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 687
    invoke-direct {p0}, Lqgrapx/ۦۜۘ;->ۦۖۚ()Landroidx/media3/datasource/DefaultDataSource$Factory;

    move-result-object v0

    .line 689
    invoke-direct {p0, p3}, Lqgrapx/ۦۜۘ;->ۦۖۚ(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p3

    .line 691
    new-instance v1, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-direct {v1, p3}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Ljava/util/UUID;)V

    .line 692
    invoke-virtual {v1, p2}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setLicenseUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    move-result-object p2

    .line 693
    invoke-virtual {p2}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$DrmConfiguration;

    move-result-object p2

    .line 695
    new-instance p3, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {p3}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 696
    invoke-virtual {p3, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    .line 697
    invoke-virtual {p1, p2}, Landroidx/media3/common/MediaItem$Builder;->setDrmConfiguration(Landroidx/media3/common/MediaItem$DrmConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    .line 698
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    .line 700
    invoke-direct {p0, p4, p1, v0}, Lqgrapx/ۦۜۘ;->ۥ(Ljava/lang/String;Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DefaultDataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    .line 702
    iget-object p2, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۚ:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 703
    iget-object p1, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۚ:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 704
    iget-object p1, p0, Lqgrapx/ۦۜۘ;->ۦ۬ۚ:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    return-void
.end method

.method public ۦۢۥ(Z)V
    .locals 1

    const/16 v0, 0x80

    if-eqz p1, :cond_0

    .line 430
    iget-object p1, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    .line 432
    :cond_0
    iget-object p1, p0, Lqgrapx/ۦۜۘ;->ۦۤۡ:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
