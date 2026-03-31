.class public Lqgrapx/ۦ۠ۨ;
.super Ljava/lang/Object;
.source "NotesActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ۥۙۥ:Ljava/lang/String;

.field private final synthetic ۥۚۥ:J

.field private final synthetic ۥۢۖۥ:Landroid/app/DownloadManager;

.field private final synthetic ۥۢۤۥ:[Z

.field private final synthetic ۦۥۘۥ:Ljava/lang/String;

.field private final synthetic ۦۥۙۥ:Landroid/app/ProgressDialog;

.field final synthetic ۦۥۧۥ:Lcom/careerwillapp/ABhi/NotesActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/NotesActivity;[ZJLandroid/app/DownloadManager;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lqgrapx/ۦ۠ۨ;->ۦۥۧۥ:Lcom/careerwillapp/ABhi/NotesActivity;

    iput-object p2, p0, Lqgrapx/ۦ۠ۨ;->ۥۢۤۥ:[Z

    iput-wide p3, p0, Lqgrapx/ۦ۠ۨ;->ۥۚۥ:J

    iput-object p5, p0, Lqgrapx/ۦ۠ۨ;->ۥۢۖۥ:Landroid/app/DownloadManager;

    iput-object p6, p0, Lqgrapx/ۦ۠ۨ;->ۦۥۙۥ:Landroid/app/ProgressDialog;

    iput-object p7, p0, Lqgrapx/ۦ۠ۨ;->ۥۙۥ:Ljava/lang/String;

    iput-object p8, p0, Lqgrapx/ۦ۠ۨ;->ۦۥۘۥ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦ۠ۨ;)Lcom/careerwillapp/ABhi/NotesActivity;
    .locals 0

    .line 312
    iget-object p0, p0, Lqgrapx/ۦ۠ۨ;->ۦۥۧۥ:Lcom/careerwillapp/ABhi/NotesActivity;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 315
    :goto_0
    iget-object v0, p0, Lqgrapx/ۦ۠ۨ;->ۥۢۤۥ:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 316
    :cond_0
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 317
    iget-wide v2, p0, Lqgrapx/ۦ۠ۨ;->ۥۚۥ:J

    const/4 v4, 0x1

    new-array v4, v4, [J

    aput-wide v2, v4, v1

    invoke-virtual {v0, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 318
    iget-object v2, p0, Lqgrapx/ۦ۠ۨ;->ۥۢۖۥ:Landroid/app/DownloadManager;

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 322
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    const-string v0, "Ny0ySEsKJylyXjQm"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 324
    const-string v3, "ITsyTFQKJy9XXQ=="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 325
    const-string v4, "JiAnWU0m"

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    .line 326
    iget-object v4, p0, Lqgrapx/ۦ۠ۨ;->ۥۢۤۥ:[Z

    aput-boolean v1, v4, v1

    :cond_1
    int-to-long v0, v0

    const-wide/16 v4, 0x64

    mul-long v0, v0, v4

    int-to-long v3, v3

    .line 328
    div-long/2addr v0, v3

    long-to-int v6, v0

    .line 330
    iget-object v0, p0, Lqgrapx/ۦ۠ۨ;->ۦۥۧۥ:Lcom/careerwillapp/ABhi/NotesActivity;

    new-instance v3, Lqgrapx/ۦ۠ۦ;

    iget-object v5, p0, Lqgrapx/ۦ۠ۨ;->ۦۥۙۥ:Landroid/app/ProgressDialog;

    iget-object v7, p0, Lqgrapx/ۦ۠ۨ;->ۥۙۥ:Ljava/lang/String;

    iget-object v8, p0, Lqgrapx/ۦ۠ۨ;->ۦۥۘۥ:Ljava/lang/String;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lqgrapx/ۦ۠ۦ;-><init>(Lqgrapx/ۦ۠ۨ;Landroid/app/ProgressDialog;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/careerwillapp/ABhi/NotesActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 354
    throw v0

    :cond_3
    :goto_1
    const-wide/16 v0, 0x1f4

    .line 357
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0
.end method
