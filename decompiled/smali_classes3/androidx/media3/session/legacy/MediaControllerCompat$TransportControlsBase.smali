.class Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;
.super Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransportControlsBase"
.end annotation


# instance fields
.field private mBinder:Landroidx/media3/session/legacy/IMediaSession;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/IMediaSession;)V
    .locals 0

    .line 1756
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    return-void
.end method


# virtual methods
.method public fastForward()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 1871
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->fastForward()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in fastForward."

    .line 1873
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 1844
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in pause."

    .line 1846
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public play()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 1799
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->play()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in play."

    .line 1801
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 1808
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in playFromMediaId."

    .line 1810
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 1817
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in playFromSearch."

    .line 1819
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 1826
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in playFromUri."

    .line 1828
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public prepare()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 1763
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->prepare()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in prepare."

    .line 1765
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 1772
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in prepareFromMediaId."

    .line 1774
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 1781
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in prepareFromSearch."

    .line 1783
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 1790
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in prepareFromUri."

    .line 1792
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public rewind()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 1889
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->rewind()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in rewind."

    .line 1891
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 1862
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->seekTo(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in seekTo."

    .line 1864
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public sendCustomAction(Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;Landroid/os/Bundle;)V
    .locals 0

    .line 1963
    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1968
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat;->validateCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 1970
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in sendCustomAction."

    .line 1972
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setCaptioningEnabled(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 1937
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/IMediaSession;->setCaptioningEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in setCaptioningEnabled."

    .line 1939
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 1928
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/IMediaSession;->setPlaybackSpeed(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in setPlaybackSpeed."

    .line 1930
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    .line 1925
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "speed must not be zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRating(Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 1907
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/IMediaSession;->rate(Landroidx/media3/session/legacy/RatingCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in setRating."

    .line 1909
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setRating(Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 1916
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->rateWithExtras(Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in setRating."

    .line 1918
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 1946
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/IMediaSession;->setRepeatMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in setRepeatMode."

    .line 1948
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setShuffleMode(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 1955
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/IMediaSession;->setShuffleMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in setShuffleMode."

    .line 1957
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public skipToNext()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 1880
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->next()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in skipToNext."

    .line 1882
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public skipToPrevious()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 1898
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->previous()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in skipToPrevious."

    .line 1900
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public skipToQueueItem(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 1835
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->skipToQueueItem(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in skipToQueueItem."

    .line 1837
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 1853
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->stop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in stop."

    .line 1855
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
