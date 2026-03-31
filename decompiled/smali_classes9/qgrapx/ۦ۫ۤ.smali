.class Lqgrapx/ۦ۫ۤ;
.super Ljava/lang/Object;
.source "TopicnotesFragmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ۥۘ۠ۥ:Landroid/app/ProgressDialog;

.field private final synthetic ۦ۬ۖۥ:Ljava/lang/String;

.field private final synthetic ۦ۬ۗۥ:Ljava/lang/String;

.field private final synthetic ۦ۬ۤۥ:I

.field final synthetic ۦ۬ۥۥ:Lqgrapx/ۦ۫۠;


# direct methods
.method constructor <init>(Lqgrapx/ۦ۫۠;Landroid/app/ProgressDialog;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lqgrapx/ۦ۫ۤ;->ۦ۬ۥۥ:Lqgrapx/ۦ۫۠;

    iput-object p2, p0, Lqgrapx/ۦ۫ۤ;->ۥۘ۠ۥ:Landroid/app/ProgressDialog;

    iput p3, p0, Lqgrapx/ۦ۫ۤ;->ۦ۬ۤۥ:I

    iput-object p4, p0, Lqgrapx/ۦ۫ۤ;->ۦ۬ۗۥ:Ljava/lang/String;

    iput-object p5, p0, Lqgrapx/ۦ۫ۤ;->ۦ۬ۖۥ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 298
    iget-object v0, p0, Lqgrapx/ۦ۫ۤ;->ۥۘ۠ۥ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lqgrapx/ۦ۫ۤ;->ۥۘ۠ۥ:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 300
    iget-object v0, p0, Lqgrapx/ۦ۫ۤ;->ۥۘ۠ۥ:Landroid/app/ProgressDialog;

    iget v1, p0, Lqgrapx/ۦ۫ۤ;->ۦ۬ۤۥ:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 301
    iget-object v0, p0, Lqgrapx/ۦ۫ۤ;->ۥۘ۠ۥ:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ETsxQ1Q6NSJEVjJ6aAMZdHQ="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lqgrapx/ۦ۫ۤ;->ۦ۬ۗۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "X14WX1cyJiNeS3V0"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqgrapx/ۦ۫ۤ;->ۦ۬ۤۥ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "cA=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 303
    iget v0, p0, Lqgrapx/ۦ۫ۤ;->ۦ۬ۤۥ:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqgrapx/ۦ۫ۤ;->ۥۘ۠ۥ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lqgrapx/ۦ۫ۤ;->ۥۘ۠ۥ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 305
    iget-object v0, p0, Lqgrapx/ۦ۫ۤ;->ۦ۬ۥۥ:Lqgrapx/ۦ۫۠;

    invoke-static {v0}, Lqgrapx/ۦ۫۠;->ۥ(Lqgrapx/ۦ۫۠;)Lqgrapx/ۦۨۧ;

    move-result-object v0

    invoke-virtual {v0}, Lqgrapx/ۦۨۧ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 306
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lqgrapx/ۦ۫ۤ;->ۦ۬ۖۥ:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "eyQ0Qk48MCNf"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 308
    new-instance v1, Landroid/content/Intent;

    const-string v2, "NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 309
    const-string v2, "NCQ2QVE2NTJEVzt7Nkle"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 310
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 311
    iget-object v0, p0, Lqgrapx/ۦ۫ۤ;->ۦ۬ۥۥ:Lqgrapx/ۦ۫۠;

    invoke-static {v0}, Lqgrapx/ۦ۫۠;->ۥ(Lqgrapx/ۦ۫۠;)Lqgrapx/ۦۨۧ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lqgrapx/ۦۨۧ;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
