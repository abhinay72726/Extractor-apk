.class public final synthetic Lqgrapx/ۦۜۘ$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x12
    versionHash = "58e1befcef90c64cc6d403d58c95352586f3f4919e4e23215f3f69a97b1a49c4"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgrapx/ۦۜۘ$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    return-void
.end method


# virtual methods
.method public final get(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lqgrapx/ۦۜۘ$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v0, p1}, Lqgrapx/ۦۜۘ;->$r8$lambda$di7De3dR4xzsvPIfmOU8aSobvTM(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p1

    return-object p1
.end method
