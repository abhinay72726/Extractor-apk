.class public Lqgrapx/ۦ۠ۢ;
.super Ljava/lang/Object;
.source "NotesActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic ۥۢۡۥ:[Z

.field private final synthetic ۥۢۥۥ:Landroid/app/DownloadManager;

.field final synthetic ۥۥۥ:Lcom/careerwillapp/ABhi/NotesActivity;

.field private final synthetic ۦۥۤۥ:Landroid/app/ProgressDialog;

.field private final synthetic ۦۥۨۥ:J


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/NotesActivity;[ZLandroid/app/ProgressDialog;Landroid/app/DownloadManager;J)V
    .locals 0

    .line 295
    iput-object p1, p0, Lqgrapx/ۦ۠ۢ;->ۥۥۥ:Lcom/careerwillapp/ABhi/NotesActivity;

    iput-object p2, p0, Lqgrapx/ۦ۠ۢ;->ۥۢۡۥ:[Z

    iput-object p3, p0, Lqgrapx/ۦ۠ۢ;->ۦۥۤۥ:Landroid/app/ProgressDialog;

    iput-object p4, p0, Lqgrapx/ۦ۠ۢ;->ۥۢۥۥ:Landroid/app/DownloadManager;

    iput-wide p5, p0, Lqgrapx/ۦ۠ۢ;->ۦۥۨۥ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 298
    iget-object p1, p0, Lqgrapx/ۦ۠ۢ;->ۥۢۡۥ:[Z

    const/4 p2, 0x0

    aput-boolean p2, p1, p2

    .line 299
    iget-object p1, p0, Lqgrapx/ۦ۠ۢ;->ۦۥۤۥ:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 300
    iget-object p1, p0, Lqgrapx/ۦ۠ۢ;->ۦۥۤۥ:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 302
    :cond_0
    iget-object p1, p0, Lqgrapx/ۦ۠ۢ;->ۥۢۥۥ:Landroid/app/DownloadManager;

    iget-wide v0, p0, Lqgrapx/ۦ۠ۢ;->ۦۥۨۥ:J

    const/4 v2, 0x1

    new-array v2, v2, [J

    aput-wide v0, v2, p2

    invoke-virtual {p1, v2}, Landroid/app/DownloadManager;->remove([J)I

    return-void
.end method
