.class Lqgrapx/ۦۗۗ;
.super Ljava/lang/Object;
.source "DppFragmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ۥۡۤۥ:Landroid/app/DownloadManager;

.field private final synthetic ۥۡۥۥ:[Z

.field final synthetic ۦۜۛ:Lqgrapx/ۦۗۙ;

.field private final synthetic ۦ۟ۗ:Ljava/lang/String;

.field private final synthetic ۦ۟ۘ:Ljava/lang/String;

.field private final synthetic ۦۤۧۥ:Landroid/app/ProgressDialog;

.field private final synthetic ۦۤۨۥ:J


# direct methods
.method constructor <init>(Lqgrapx/ۦۗۙ;[ZJLandroid/app/DownloadManager;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lqgrapx/ۦۗۗ;->ۦۜۛ:Lqgrapx/ۦۗۙ;

    iput-object p2, p0, Lqgrapx/ۦۗۗ;->ۥۡۥۥ:[Z

    iput-wide p3, p0, Lqgrapx/ۦۗۗ;->ۦۤۨۥ:J

    iput-object p5, p0, Lqgrapx/ۦۗۗ;->ۥۡۤۥ:Landroid/app/DownloadManager;

    iput-object p6, p0, Lqgrapx/ۦۗۗ;->ۦۤۧۥ:Landroid/app/ProgressDialog;

    iput-object p7, p0, Lqgrapx/ۦۗۗ;->ۦ۟ۗ:Ljava/lang/String;

    iput-object p8, p0, Lqgrapx/ۦۗۗ;->ۦ۟ۘ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۗۗ;)Lqgrapx/ۦۗۙ;
    .locals 0

    .line 277
    iget-object p0, p0, Lqgrapx/ۦۗۗ;->ۦۜۛ:Lqgrapx/ۦۗۙ;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 280
    :goto_0
    iget-object v0, p0, Lqgrapx/ۦۗۗ;->ۥۡۥۥ:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 282
    iget-wide v2, p0, Lqgrapx/ۦۗۗ;->ۦۤۨۥ:J

    const/4 v4, 0x1

    new-array v4, v4, [J

    aput-wide v2, v4, v1

    invoke-virtual {v0, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 283
    iget-object v2, p0, Lqgrapx/ۦۗۗ;->ۥۡۤۥ:Landroid/app/DownloadManager;

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 287
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    const-string v0, "Ny0ySEsKJylyXjQm"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 289
    const-string v3, "ITsyTFQKJy9XXQ=="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 290
    const-string v4, "JiAnWU0m"

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    .line 291
    iget-object v4, p0, Lqgrapx/ۦۗۗ;->ۥۡۥۥ:[Z

    aput-boolean v1, v4, v1

    :cond_1
    int-to-long v0, v0

    const-wide/16 v4, 0x64

    mul-long v0, v0, v4

    int-to-long v3, v3

    .line 293
    div-long/2addr v0, v3

    long-to-int v6, v0

    .line 295
    iget-object v0, p0, Lqgrapx/ۦۗۗ;->ۦۜۛ:Lqgrapx/ۦۗۙ;

    invoke-virtual {v0}, Lqgrapx/ۦۗۙ;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, Lqgrapx/ۦۗۘ;

    iget-object v5, p0, Lqgrapx/ۦۗۗ;->ۦۤۧۥ:Landroid/app/ProgressDialog;

    iget-object v7, p0, Lqgrapx/ۦۗۗ;->ۦ۟ۗ:Ljava/lang/String;

    iget-object v8, p0, Lqgrapx/ۦۗۗ;->ۦ۟ۘ:Ljava/lang/String;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lqgrapx/ۦۗۘ;-><init>(Lqgrapx/ۦۗۗ;Landroid/app/ProgressDialog;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 319
    throw v0

    :cond_3
    :goto_1
    const-wide/16 v0, 0x1f4

    .line 322
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0
.end method
