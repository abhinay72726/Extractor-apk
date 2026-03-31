.class public Landroidx/media3/session/MediaController;
.super Ljava/lang/Object;
.source "MediaController.java"

# interfaces
.implements Landroidx/media3/common/Player;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaController$Listener;,
        Landroidx/media3/session/MediaController$ConnectionCallback;,
        Landroidx/media3/session/MediaController$MediaControllerImpl;,
        Landroidx/media3/session/MediaController$Builder;
    }
.end annotation


# static fields
.field public static final KEY_MEDIA_NOTIFICATION_CONTROLLER_FLAG:Ljava/lang/String; = "androidx.media3.session.MediaNotificationManager"

.field public static final RELEASE_UNBIND_TIMEOUT_MS:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "MediaController"

.field private static final WRONG_THREAD_ERROR_MESSAGE:Ljava/lang/String; = "MediaController method is called from a wrong thread. See javadoc of MediaController for details."


# instance fields
.field final applicationHandler:Landroid/os/Handler;

.field final connectionCallback:Landroidx/media3/session/MediaController$ConnectionCallback;

.field private connectionNotified:Z

.field private final impl:Landroidx/media3/session/MediaController$MediaControllerImpl;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field final listener:Landroidx/media3/session/MediaController$Listener;

.field private released:Z

.field private timeDiffMs:J

.field private final window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;Landroid/os/Looper;Landroidx/media3/session/MediaController$ConnectionCallback;Landroidx/media3/common/util/BitmapLoader;)V
    .locals 6

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context must not be null"

    .line 508
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "token must not be null"

    .line 509
    invoke-static {p2, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    .line 510
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/MediaController;->window:Landroidx/media3/common/Timeline$Window;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/session/MediaController;->timeDiffMs:J

    iput-object p4, p0, Landroidx/media3/session/MediaController;->listener:Landroidx/media3/session/MediaController$Listener;

    .line 526
    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    iput-object p6, p0, Landroidx/media3/session/MediaController;->connectionCallback:Landroidx/media3/session/MediaController$ConnectionCallback;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p7

    .line 529
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaController;->createImpl(Landroid/content/Context;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaController$MediaControllerImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 530
    invoke-interface {p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->connect()V

    return-void
.end method

.method private static createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 2007
    new-instance v0, Landroidx/media3/session/SessionResult;

    const/16 v1, -0x64

    invoke-direct {v0, v1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static releaseFuture(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+",
            "Landroidx/media3/session/MediaController;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 607
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 613
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/MediaController;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->release()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string v0, "MediaController"

    const-string v1, "MediaController future failed (so we couldn\'t release it)"

    .line 615
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private verifyApplicationThread()V
    .locals 2

    .line 2034
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    const-string v0, "listener must not be null"

    .line 1951
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1952
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->addListener(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public final addMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1184
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1185
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring addMediaItem()."

    .line 1186
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1189
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->addMediaItem(ILandroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public final addMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1174
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1175
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring addMediaItem()."

    .line 1176
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1179
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->addMediaItem(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1204
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1205
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring addMediaItems()."

    .line 1206
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1209
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1194
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1195
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring addMediaItems()."

    .line 1196
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1199
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public final canAdvertiseSession()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final clearMediaItems()V
    .locals 2

    .line 1234
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1235
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring clearMediaItems()."

    .line 1236
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1239
    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->clearMediaItems()V

    return-void
.end method

.method public final clearVideoSurface()V
    .locals 2

    .line 1647
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1648
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring clearVideoSurface()."

    .line 1649
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1652
    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->clearVideoSurface()V

    return-void
.end method

.method public final clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1657
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1658
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring clearVideoSurface()."

    .line 1659
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1662
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->clearVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1687
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1688
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring clearVideoSurfaceHolder()."

    .line 1689
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1692
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1707
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1708
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring clearVideoSurfaceView()."

    .line 1709
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1712
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1727
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1728
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring clearVideoTextureView()."

    .line 1729
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1732
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->clearVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method createImpl(Landroid/content/Context;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaController$MediaControllerImpl;
    .locals 7

    .line 541
    invoke-virtual {p2}, Landroidx/media3/session/SessionToken;->isLegacySession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    new-instance p3, Landroidx/media3/session/MediaControllerImplLegacy;

    .line 543
    invoke-static {p5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v6, p5

    check-cast v6, Landroidx/media3/common/util/BitmapLoader;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplLegacy;-><init>(Landroid/content/Context;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionToken;Landroid/os/Looper;Landroidx/media3/common/util/BitmapLoader;)V

    return-object p3

    .line 545
    :cond_0
    new-instance p5, Landroidx/media3/session/MediaControllerImplBase;

    move-object v0, p5

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;-><init>(Landroid/content/Context;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;)V

    return-object p5
.end method

.method public final decreaseDeviceVolume()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1841
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1842
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    .line 1843
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1846
    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->decreaseDeviceVolume()V

    return-void
.end method

.method public final decreaseDeviceVolume(I)V
    .locals 1

    .line 1851
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1852
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    .line 1853
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1856
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public final getApplicationLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 1926
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 944
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 945
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 946
    sget-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 948
    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 1969
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1970
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1971
    sget-object v0, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1973
    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    return-object v0
.end method

.method public final getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;
    .locals 1

    .line 1999
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 2000
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2001
    sget-object v0, Landroidx/media3/session/SessionCommands;->EMPTY:Landroidx/media3/session/SessionCommands;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 2003
    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;

    move-result-object v0

    return-object v0
.end method

.method final getBinder()Landroidx/media3/session/IMediaController;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 2030
    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getBinder()Landroidx/media3/session/IMediaController;

    move-result-object v0

    return-object v0
.end method

.method public final getBufferedPercentage()I
    .locals 1

    .line 841
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 842
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getBufferedPercentage()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 834
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 835
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getBufferedPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getConnectedToken()Landroidx/media3/session/SessionToken;
    .locals 1

    .line 631
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getConnectedToken()Landroidx/media3/session/SessionToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContentBufferedPosition()J
    .locals 2

    .line 893
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 894
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getContentBufferedPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getContentDuration()J
    .locals 2

    .line 867
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 868
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getContentDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    .line 880
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 881
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getContentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    .line 905
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 906
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCurrentAdGroupIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 911
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 912
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCurrentAdIndexInAdGroup()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getCurrentCues()Landroidx/media3/common/text/CueGroup;
    .locals 1

    .line 1737
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1738
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCurrentCues()Landroidx/media3/common/text/CueGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    :goto_0
    return-object v0
.end method

.method public final getCurrentLiveOffset()J
    .locals 2

    .line 853
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 854
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCurrentLiveOffset()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final getCurrentManifest()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentMediaItem()Landroidx/media3/common/MediaItem;
    .locals 3

    .line 1346
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 1347
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1349
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/MediaController;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    :goto_0
    return-object v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 1

    .line 1380
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1381
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCurrentMediaItemIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 1

    .line 1364
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1365
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCurrentPeriodIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 828
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 829
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1075
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1076
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    :goto_0
    return-object v0
.end method

.method public final getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 1

    .line 1901
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1902
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    :goto_0
    return-object v0
.end method

.method public final getCurrentWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1375
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public final getCustomLayout()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation

    .line 1038
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1039
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCustomLayout()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 1

    .line 1761
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1762
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1763
    sget-object v0, Landroidx/media3/common/DeviceInfo;->UNKNOWN:Landroidx/media3/common/DeviceInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1765
    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceVolume()I
    .locals 1

    .line 1771
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1772
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1775
    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getDeviceVolume()I

    move-result v0

    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 822
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 823
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1579
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1580
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getMaxSeekToPreviousPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getMediaItemAt(I)Landroidx/media3/common/MediaItem;
    .locals 2

    .line 1359
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaController;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    return-object p1
.end method

.method public final getMediaItemCount()I
    .locals 1

    .line 1354
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v0

    return v0
.end method

.method public final getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1895
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1896
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    :goto_0
    return-object v0
.end method

.method public final getNextMediaItemIndex()I
    .locals 1

    .line 1426
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1427
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getNextMediaItemIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getNextWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1414
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getNextMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 790
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 791
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 938
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 939
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    :goto_0
    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 804
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 805
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getPlaybackState()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 1

    .line 796
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 797
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 798
    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getPlaybackSuppressionReason()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 776
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 777
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getPlayerError()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1168
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1169
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    :goto_0
    return-object v0
.end method

.method public final getPreviousMediaItemIndex()I
    .locals 1

    .line 1403
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1404
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getPreviousMediaItemIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getPreviousWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1391
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getPreviousMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1602
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1603
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getRepeatMode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    .line 717
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 718
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getSeekBackIncrement()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 746
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 747
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getSeekForwardIncrement()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getSessionActivity()Landroid/app/PendingIntent;
    .locals 1

    .line 770
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSessionExtras()Landroid/os/Bundle;
    .locals 1

    .line 1052
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1053
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getSessionExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    return-object v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 1

    .line 1618
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1619
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getShuffleModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSurfaceSize()Landroidx/media3/common/util/Size;
    .locals 1

    .line 1641
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1642
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getSurfaceSize()Landroidx/media3/common/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    :goto_0
    return-object v0
.end method

.method final getTimeDiffMs()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/session/MediaController;->timeDiffMs:J

    return-wide v0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 847
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 848
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getTotalBufferedDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1907
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1908
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1909
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/common/TrackSelectionParameters;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1911
    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoSize()Landroidx/media3/common/VideoSize;
    .locals 1

    .line 1634
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1635
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    :goto_0
    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1744
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1745
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getVolume()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public final hasNext()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1447
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->hasNextMediaItem()Z

    move-result v0

    return v0
.end method

.method public final hasNextMediaItem()Z
    .locals 1

    .line 1478
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1479
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->hasNextMediaItem()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasNextWindow()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1467
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->hasNextMediaItem()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1437
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->hasPreviousMediaItem()Z

    move-result v0

    return v0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 1

    .line 1472
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1473
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->hasPreviousMediaItem()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPreviousWindow()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1457
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->hasPreviousMediaItem()Z

    move-result v0

    return v0
.end method

.method public final increaseDeviceVolume()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1817
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1818
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring increaseDeviceVolume()."

    .line 1819
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1822
    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->increaseDeviceVolume()V

    return-void
.end method

.method public final increaseDeviceVolume(I)V
    .locals 1

    .line 1827
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1828
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring increaseDeviceVolume()."

    .line 1829
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1832
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->increaseDeviceVolume(I)V

    return-void
.end method

.method public final isCommandAvailable(I)Z
    .locals 1

    .line 1964
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result p1

    return p1
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 636
    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final isCurrentMediaItemDynamic()Z
    .locals 3

    .line 1294
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1295
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 1296
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/MediaController;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCurrentMediaItemLive()Z
    .locals 3

    .line 1311
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1312
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 1313
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/MediaController;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCurrentMediaItemSeekable()Z
    .locals 3

    .line 1328
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1329
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 1330
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/MediaController;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCurrentWindowDynamic()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1289
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isCurrentMediaItemDynamic()Z

    move-result v0

    return v0
.end method

.method public final isCurrentWindowLive()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1306
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isCurrentMediaItemLive()Z

    move-result v0

    return v0
.end method

.method public final isCurrentWindowSeekable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1323
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isCurrentMediaItemSeekable()Z

    move-result v0

    return v0
.end method

.method public final isDeviceMuted()Z
    .locals 1

    .line 1780
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1781
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1784
    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isDeviceMuted()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 816
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 817
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 810
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 811
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 899
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 900
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSessionCommandAvailable(I)Z
    .locals 1

    .line 1983
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/SessionCommands;->contains(I)Z

    move-result p1

    return p1
.end method

.method public final isSessionCommandAvailable(Landroidx/media3/session/SessionCommand;)Z
    .locals 1

    .line 1988
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/SessionCommands;->contains(Landroidx/media3/session/SessionCommand;)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$release$0$androidx-media3-session-MediaController(Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 592
    invoke-interface {p1, p0}, Landroidx/media3/session/MediaController$Listener;->onDisconnected(Landroidx/media3/session/MediaController;)V

    return-void
.end method

.method public final moveMediaItem(II)V
    .locals 1

    .line 1244
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1245
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring moveMediaItem()."

    .line 1246
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1249
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->moveMediaItem(II)V

    return-void
.end method

.method public final moveMediaItems(III)V
    .locals 1

    .line 1254
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1255
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring moveMediaItems()."

    .line 1256
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1259
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/MediaController$MediaControllerImpl;->moveMediaItems(III)V

    return-void
.end method

.method public final next()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1499
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->seekToNextMediaItem()V

    return-void
.end method

.method final notifyAccepted()V
    .locals 3

    .line 2020
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-boolean v0, p0, Landroidx/media3/session/MediaController;->connectionNotified:Z

    xor-int/2addr v0, v2

    .line 2021
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iput-boolean v2, p0, Landroidx/media3/session/MediaController;->connectionNotified:Z

    iget-object v0, p0, Landroidx/media3/session/MediaController;->connectionCallback:Landroidx/media3/session/MediaController$ConnectionCallback;

    .line 2023
    invoke-interface {v0}, Landroidx/media3/session/MediaController$ConnectionCallback;->onAccepted()V

    return-void
.end method

.method final notifyControllerListener(Landroidx/media3/common/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/session/MediaController$Listener;",
            ">;)V"
        }
    .end annotation

    .line 2015
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Landroidx/media3/session/MediaController;->listener:Landroidx/media3/session/MediaController$Listener;

    .line 2016
    invoke-interface {p1, v0}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    .line 651
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 652
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring pause()."

    .line 653
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 656
    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->pause()V

    return-void
.end method

.method public final play()V
    .locals 2

    .line 641
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 642
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring play()."

    .line 643
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 646
    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 2

    .line 661
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 662
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring prepare()."

    .line 663
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 666
    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->prepare()V

    return-void
.end method

.method public final previous()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1489
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->seekToPreviousMediaItem()V

    return-void
.end method

.method public final release()V
    .locals 4

    .line 568
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    iget-boolean v0, p0, Landroidx/media3/session/MediaController;->released:Z

    if-eqz v0, :cond_0

    return-void

    .line 572
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-static {}, Landroidx/media3/common/MediaLibraryInfo;->registeredModules()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    .line 572
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/session/MediaController;->released:Z

    iget-object v2, p0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    .line 584
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 586
    invoke-interface {v2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Exception while releasing impl"

    .line 589
    invoke-static {v1, v3, v2}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v1, p0, Landroidx/media3/session/MediaController;->connectionNotified:Z

    if-eqz v1, :cond_1

    .line 592
    new-instance v0, Landroidx/media3/session/MediaController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaController$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaController;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Landroidx/media3/session/MediaController;->connectionNotified:Z

    iget-object v0, p0, Landroidx/media3/session/MediaController;->connectionCallback:Landroidx/media3/session/MediaController$ConnectionCallback;

    .line 595
    invoke-interface {v0}, Landroidx/media3/session/MediaController$ConnectionCallback;->onRejected()V

    :goto_1
    return-void
.end method

.method public final removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1957
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    const-string v0, "listener must not be null"

    .line 1958
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1959
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->removeListener(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public final removeMediaItem(I)V
    .locals 1

    .line 1214
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1215
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring removeMediaItem()."

    .line 1216
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1219
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->removeMediaItem(I)V

    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 1

    .line 1224
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1225
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring removeMediaItems()."

    .line 1226
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1229
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->removeMediaItems(II)V

    return-void
.end method

.method public final replaceMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1264
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1265
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring replaceMediaItem()."

    .line 1266
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1269
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->replaceMediaItem(ILandroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public final replaceMediaItems(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1274
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1275
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring replaceMediaItems()."

    .line 1276
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1279
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/MediaController$MediaControllerImpl;->replaceMediaItems(IILjava/util/List;)V

    return-void
.end method

.method final runOnApplicationLooper(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 2011
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final seekBack()V
    .locals 2

    .line 730
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 731
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekBack()."

    .line 732
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 735
    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekBack()V

    return-void
.end method

.method public final seekForward()V
    .locals 2

    .line 759
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 760
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekForward()."

    .line 761
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 764
    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekForward()V

    return-void
.end method

.method public final seekTo(IJ)V
    .locals 1

    .line 701
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 702
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring seekTo()."

    .line 703
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 706
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekTo(IJ)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 691
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 692
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring seekTo()."

    .line 693
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 696
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekTo(J)V

    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 2

    .line 671
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 672
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekTo()."

    .line 673
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 676
    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekToDefaultPosition()V

    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 1

    .line 681
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 682
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekTo()."

    .line 683
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 686
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekToDefaultPosition(I)V

    return-void
.end method

.method public final seekToNext()V
    .locals 2

    .line 1592
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1593
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToNext()."

    .line 1594
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1597
    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekToNext()V

    return-void
.end method

.method public final seekToNextMediaItem()V
    .locals 2

    .line 1546
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1547
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToNextMediaItem()."

    .line 1548
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1551
    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekToNextMediaItem()V

    return-void
.end method

.method public final seekToNextWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1535
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->seekToNextMediaItem()V

    return-void
.end method

.method public final seekToPrevious()V
    .locals 2

    .line 1563
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1564
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToPrevious()."

    .line 1565
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1568
    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekToPrevious()V

    return-void
.end method

.method public final seekToPreviousMediaItem()V
    .locals 2

    .line 1520
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1521
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToPreviousMediaItem()."

    .line 1522
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1525
    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekToPreviousMediaItem()V

    return-void
.end method

.method public final seekToPreviousWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1509
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->seekToPreviousMediaItem()V

    return-void
.end method

.method public final sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1014
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    const-string v0, "command must not be null"

    .line 1015
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    iget v0, p1, Landroidx/media3/session/SessionCommand;->commandCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "command must be a custom command"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 1019
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1020
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1022
    :cond_1
    invoke-static {}, Landroidx/media3/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 1

    .line 1885
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1886
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setAudioAttributes()."

    .line 1887
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1890
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    return-void
.end method

.method public final setDeviceMuted(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1865
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1866
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setDeviceMuted()."

    .line 1867
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1870
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setDeviceMuted(Z)V

    return-void
.end method

.method public final setDeviceMuted(ZI)V
    .locals 1

    .line 1875
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1876
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setDeviceMuted()."

    .line 1877
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1880
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setDeviceMuted(ZI)V

    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1793
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1794
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setDeviceVolume()."

    .line 1795
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1798
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setDeviceVolume(I)V

    return-void
.end method

.method public final setDeviceVolume(II)V
    .locals 1

    .line 1803
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1804
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setDeviceVolume()."

    .line 1805
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1808
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setDeviceVolume(II)V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1081
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    const-string v0, "mediaItems must not be null"

    .line 1082
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItem()."

    .line 1084
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1087
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/MediaItem;J)V
    .locals 1

    .line 1092
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    const-string v0, "mediaItems must not be null"

    .line 1093
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItem()."

    .line 1095
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1098
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/MediaItem;Z)V
    .locals 1

    .line 1103
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    const-string v0, "mediaItems must not be null"

    .line 1104
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    .line 1106
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1109
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setMediaItem(Landroidx/media3/common/MediaItem;Z)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1114
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    const-string v0, "mediaItems must not be null"

    .line 1115
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 1116
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1117
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "items must not contain null, index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1119
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItems()."

    .line 1120
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1123
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 1143
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    const-string v0, "mediaItems must not be null"

    .line 1144
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 1145
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1146
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "items must not contain null, index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1148
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    .line 1149
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1152
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1128
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    const-string v0, "mediaItems must not be null"

    .line 1129
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 1130
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1131
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "items must not contain null, index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1133
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    .line 1134
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1137
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 1

    .line 782
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 783
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 784
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public final setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    .line 917
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    const-string v0, "playbackParameters must not be null"

    .line 918
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaybackParameters()."

    .line 920
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 923
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    .line 928
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 929
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaybackSpeed()."

    .line 930
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 933
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 1

    .line 1157
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    const-string v0, "playlistMetadata must not be null"

    .line 1158
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaylistMetadata()."

    .line 1160
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1163
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public final setRating(Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Rating;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 988
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    const-string v0, "rating must not be null"

    .line 989
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 991
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setRating(Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 993
    :cond_0
    invoke-static {}, Landroidx/media3/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final setRating(Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Rating;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 965
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    const-string v0, "mediaId must not be null"

    .line 966
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mediaId must not be empty"

    .line 967
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "rating must not be null"

    .line 968
    invoke-static {p2, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 970
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setRating(Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 972
    :cond_0
    invoke-static {}, Landroidx/media3/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1608
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1609
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setRepeatMode()."

    .line 1610
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1613
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setRepeatMode(I)V

    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 1

    .line 1624
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1625
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setShuffleMode()."

    .line 1626
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1629
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method final setTimeDiffMs(J)V
    .locals 0

    .line 1944
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    iput-wide p1, p0, Landroidx/media3/session/MediaController;->timeDiffMs:J

    return-void
.end method

.method public final setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 2

    .line 1916
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1917
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring setTrackSelectionParameters()."

    .line 1918
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1920
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1667
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1668
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVideoSurface()."

    .line 1669
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1672
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1677
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1678
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVideoSurfaceHolder()."

    .line 1679
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1682
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1697
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1698
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVideoSurfaceView()."

    .line 1699
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1702
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1717
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 1718
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVideoTextureView()."

    .line 1719
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1722
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    .line 1750
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "volume must be between 0 and 1"

    .line 1751
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 1752
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVolume()."

    .line 1753
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 1756
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setVolume(F)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 551
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 552
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring stop()."

    .line 553
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 556
    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->stop()V

    return-void
.end method
