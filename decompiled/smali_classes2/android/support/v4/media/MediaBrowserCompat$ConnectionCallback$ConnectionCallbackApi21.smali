.class Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectionCallbackApi21"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 696
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 701
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 702
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onConnected()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 704
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnected()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 717
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 718
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onConnectionFailed()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 720
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionFailed()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 709
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 710
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onConnectionSuspended()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 712
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionSuspended()V

    return-void
.end method
