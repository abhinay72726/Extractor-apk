.class public Lqgrapx/ۦ۫ۘ;
.super Ljava/lang/Object;
.source "TrackSelectionHelper.java"


# instance fields
.field private ۦۛۙۥ:I

.field private ۦۤۡ:Landroid/content/Context;

.field private ۦ۬ۘ:Landroidx/media3/ui/PlayerView;

.field private ۦ۬ۛۥ:Landroidx/media3/exoplayer/ExoPlayer;

.field private ۦ۬ۜ:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;


# direct methods
.method public static synthetic $r8$lambda$A_hZepY99Hu-LRyqHEfnxhZ8BDY(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lqgrapx/ۦ۫ۘ;->ۦۢۥ(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oCMmNJsdxF4u7QQj5GUk95B-33M(Lqgrapx/ۦ۫ۘ;ILjava/util/List;Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lqgrapx/ۦ۫ۘ;->ۥ(ILjava/util/List;Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lqgrapx/ۦ۫ۘ;->ۦۛۙۥ:I

    .line 30
    iput-object p1, p0, Lqgrapx/ۦ۫ۘ;->ۦۤۡ:Landroid/content/Context;

    .line 31
    iput-object p3, p0, Lqgrapx/ۦ۫ۘ;->ۦ۬ۛۥ:Landroidx/media3/exoplayer/ExoPlayer;

    .line 32
    iput-object p4, p0, Lqgrapx/ۦ۫ۘ;->ۦ۬ۜ:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 33
    iput-object p2, p0, Lqgrapx/ۦ۫ۘ;->ۦ۬ۘ:Landroidx/media3/ui/PlayerView;

    return-void
.end method

.method private synthetic ۥ(ILjava/util/List;Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    if-nez p6, :cond_0

    .line 80
    iget-object p2, p0, Lqgrapx/ۦ۫ۘ;->ۦ۬ۜ:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearSelectionOverrides(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    .line 81
    iget-object p2, p0, Lqgrapx/ۦ۫ۘ;->ۦ۬ۜ:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p6, -0x1

    .line 83
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 84
    iget-object v0, p0, Lqgrapx/ۦ۫ۘ;->ۦ۬ۜ:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearSelectionOverrides(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object p3

    invoke-virtual {v0, p1, p3, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setSelectionOverride(ILandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    .line 88
    iget-object p2, p0, Lqgrapx/ۦ۫ۘ;->ۦ۬ۜ:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 90
    :goto_0
    iput p6, p0, Lqgrapx/ۦ۫ۘ;->ۦۛۙۥ:I

    .line 92
    move-object p1, p5

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "BjEqSFshMSIXGA=="

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p3, p4, p6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private ۦۢۥ(II)Ljava/lang/String;
    .locals 0

    const/16 p1, 0x870

    if-lt p2, p1, :cond_0

    .line 104
    const-string p1, "YR8="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x5a0

    if-lt p2, p1, :cond_1

    .line 105
    const-string p1, "ZGByHUg="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x438

    if-lt p2, p1, :cond_2

    .line 106
    const-string p1, "ZGR+HUg="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p1, 0x2d0

    if-lt p2, p1, :cond_3

    .line 107
    const-string p1, "YmZ2XQ=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p1, 0x1e0

    if-lt p2, p1, :cond_4

    .line 108
    const-string p1, "YWx2XQ=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 p1, 0x168

    if-lt p2, p1, :cond_5

    .line 109
    const-string p1, "ZmJ2XQ=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 p1, 0xf0

    if-lt p2, p1, :cond_6

    .line 110
    const-string p1, "Z2B2XQ=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/16 p1, 0x90

    if-lt p2, p1, :cond_7

    .line 111
    const-string p1, "ZGByXQ=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 p1, 0x78

    if-lt p2, p1, :cond_8

    .line 112
    const-string p1, "ZGZ2XQ=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/16 p1, 0x60

    if-lt p2, p1, :cond_9

    .line 113
    const-string p1, "bGI2"

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 p1, 0x48

    if-lt p2, p1, :cond_a

    .line 114
    const-string p1, "YmY2"

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const/16 p1, 0x30

    if-lt p2, p1, :cond_b

    .line 115
    const-string p1, "YWw2"

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 116
    :cond_b
    const-string p1, "AzE0VBgZOzE="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic ۦۢۥ(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 96
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public ۦۖۘ()V
    .locals 10

    .line 48
    iget-object v0, p0, Lqgrapx/ۦ۫ۘ;->ۦ۬ۜ:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v5, :cond_0

    .line 50
    iget-object v1, p0, Lqgrapx/ۦ۫ۘ;->ۦۤۡ:Landroid/content/Context;

    const-string v2, "ASYnTlN1PShLV3U6KVkYNCInRFQ0NipI"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 54
    :goto_0
    invoke-virtual {v5}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v1

    if-lt v3, v1, :cond_1

    return-void

    .line 55
    :cond_1
    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    const-string v2, "FCEyQg=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 61
    :goto_1
    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v6

    iget v6, v6, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-lt v2, v6, :cond_3

    .line 70
    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    .line 72
    iget v1, p0, Lqgrapx/ۦ۫ۘ;->ۦۛۙۥ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 73
    iput v0, p0, Lqgrapx/ۦ۫ۘ;->ۦۛۙۥ:I

    .line 76
    :cond_2
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lqgrapx/ۦ۫ۘ;->ۦۤۡ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 77
    const-string v1, "BjEqSFshdBRISzo4M1lROjo="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 78
    iget v7, p0, Lqgrapx/ۦ۫ۘ;->ۦۛۙۥ:I

    new-instance v1, Lqgrapx/ۦ۫ۘ$$ExternalSyntheticLambda0;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lqgrapx/ۦ۫ۘ$$ExternalSyntheticLambda0;-><init>(Lqgrapx/ۦ۫ۘ;ILjava/util/List;Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[Ljava/lang/String;)V

    move-object v3, v2

    invoke-virtual {v0, v6, v7, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 96
    const-string v1, "FjgpXl0="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦ۫ۘ$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lqgrapx/ۦ۫ۘ$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_3
    move-object v6, v4

    move v4, v3

    move-object v3, p0

    const/4 v7, 0x0

    .line 62
    :goto_2
    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v8

    iget v8, v8, Landroidx/media3/common/TrackGroup;->length:I

    if-lt v7, v8, :cond_4

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    move-object v4, v6

    goto :goto_1

    .line 63
    :cond_4
    new-instance v8, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    filled-new-array {v7}, [I

    move-result-object v9

    invoke-direct {v8, v2, v9}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v8

    iget v8, v8, Landroidx/media3/common/Format;->width:I

    .line 65
    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v9

    iget v9, v9, Landroidx/media3/common/Format;->height:I

    .line 66
    invoke-direct {p0, v8, v9}, Lqgrapx/ۦ۫ۘ;->ۦۢۥ(II)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move v4, v3

    move-object v3, p0

    add-int/lit8 v1, v4, 0x1

    move v3, v1

    goto/16 :goto_0
.end method
