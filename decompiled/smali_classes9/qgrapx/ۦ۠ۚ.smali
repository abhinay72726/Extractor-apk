.class Lqgrapx/ۦ۠ۚ;
.super Ljava/lang/Object;
.source "NotesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۥۢۙۥ:Lqgrapx/ۦ۠ۧ;

.field private final synthetic ۦۥۜۥ:I


# direct methods
.method constructor <init>(Lqgrapx/ۦ۠ۧ;I)V
    .locals 0

    .line 424
    iput-object p1, p0, Lqgrapx/ۦ۠ۚ;->ۥۢۙۥ:Lqgrapx/ۦ۠ۧ;

    iput p2, p0, Lqgrapx/ۦ۠ۚ;->ۦۥۜۥ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 427
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lqgrapx/ۦ۠ۚ;->ۥۢۙۥ:Lqgrapx/ۦ۠ۧ;

    invoke-static {v0}, Lqgrapx/ۦ۠ۧ;->ۥ(Lqgrapx/ۦ۠ۧ;)Lcom/careerwillapp/ABhi/NotesActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/careerwillapp/ABhi/NotesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "FAdrYG0ZAA97fQcHAw=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 431
    :cond_0
    iget-object v0, p0, Lqgrapx/ۦ۠ۚ;->ۥۢۙۥ:Lqgrapx/ۦ۠ۧ;

    invoke-static {v0}, Lqgrapx/ۦ۠ۧ;->ۥ(Lqgrapx/ۦ۠ۧ;)Lcom/careerwillapp/ABhi/NotesActivity;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۦ۠ۚ;->ۥۢۙۥ:Lqgrapx/ۦ۠ۧ;

    iget-object v1, v1, Lqgrapx/ۦ۠ۧ;->ۦۛ۫:Ljava/util/ArrayList;

    iget v2, p0, Lqgrapx/ۦ۠ۚ;->ۦۥۜۥ:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "MTsleVEhOCM="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/careerwillapp/ABhi/NotesActivity;->ۥ(Lcom/careerwillapp/ABhi/NotesActivity;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lqgrapx/ۦ۠ۚ;->ۥۢۙۥ:Lqgrapx/ۦ۠ۧ;

    invoke-static {v0}, Lqgrapx/ۦ۠ۧ;->ۥ(Lqgrapx/ۦ۠ۧ;)Lcom/careerwillapp/ABhi/NotesActivity;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۦ۠ۚ;->ۥۢۙۥ:Lqgrapx/ۦ۠ۧ;

    invoke-static {v1}, Lqgrapx/ۦ۠ۧ;->ۥ(Lqgrapx/ۦ۠ۧ;)Lcom/careerwillapp/ABhi/NotesActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/careerwillapp/ABhi/NotesActivity;->ۥ(Lcom/careerwillapp/ABhi/NotesActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqgrapx/ۦ۫ۖ;->ۦۖ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/NotesActivity;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lqgrapx/ۦ۠ۚ;->ۥۢۙۥ:Lqgrapx/ۦ۠ۧ;

    invoke-static {v0}, Lqgrapx/ۦ۠ۧ;->ۥ(Lqgrapx/ۦ۠ۧ;)Lcom/careerwillapp/ABhi/NotesActivity;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lqgrapx/ۦ۠ۚ;->ۥۢۙۥ:Lqgrapx/ۦ۠ۧ;

    invoke-static {v2}, Lqgrapx/ۦ۠ۧ;->ۥ(Lqgrapx/ۦ۠ۧ;)Lcom/careerwillapp/ABhi/NotesActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/NotesActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/NotesActivity;Ljava/lang/String;)V

    .line 434
    iget-object p1, p0, Lqgrapx/ۦ۠ۚ;->ۥۢۙۥ:Lqgrapx/ۦ۠ۧ;

    invoke-static {p1}, Lqgrapx/ۦ۠ۧ;->ۥ(Lqgrapx/ۦ۠ۧ;)Lcom/careerwillapp/ABhi/NotesActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/NotesActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦۙۢ;->ۦۖ۬(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 435
    iget-object p1, p0, Lqgrapx/ۦ۠ۚ;->ۥۢۙۥ:Lqgrapx/ۦ۠ۧ;

    invoke-static {p1}, Lqgrapx/ۦ۠ۧ;->ۥ(Lqgrapx/ۦ۠ۧ;)Lcom/careerwillapp/ABhi/NotesActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/careerwillapp/ABhi/NotesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 436
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lqgrapx/ۦ۠ۚ;->ۥۢۙۥ:Lqgrapx/ۦ۠ۧ;

    invoke-static {v1}, Lqgrapx/ۦ۠ۧ;->ۥ(Lqgrapx/ۦ۠ۧ;)Lcom/careerwillapp/ABhi/NotesActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/NotesActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "eyQ0Qk48MCNf"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 439
    new-instance v0, Landroid/content/Intent;

    const-string v1, "NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 440
    const-string v1, "NCQ2QVE2NTJEVzt7Nkle"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 441
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 442
    iget-object p1, p0, Lqgrapx/ۦ۠ۚ;->ۥۢۙۥ:Lqgrapx/ۦ۠ۧ;

    invoke-static {p1}, Lqgrapx/ۦ۠ۧ;->ۥ(Lqgrapx/ۦ۠ۧ;)Lcom/careerwillapp/ABhi/NotesActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/careerwillapp/ABhi/NotesActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 444
    :cond_1
    iget-object p1, p0, Lqgrapx/ۦ۠ۚ;->ۥۢۙۥ:Lqgrapx/ۦ۠ۧ;

    invoke-static {p1}, Lqgrapx/ۦ۠ۧ;->ۥ(Lqgrapx/ۦ۠ۧ;)Lcom/careerwillapp/ABhi/NotesActivity;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦ۠ۚ;->ۥۢۙۥ:Lqgrapx/ۦ۠ۧ;

    iget-object v0, v0, Lqgrapx/ۦ۠ۧ;->ۦۛ۫:Ljava/util/ArrayList;

    iget v1, p0, Lqgrapx/ۦ۠ۚ;->ۦۥۜۥ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "MTsleEo5"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۦ۠ۚ;->ۥۢۙۥ:Lqgrapx/ۦ۠ۧ;

    invoke-static {v1}, Lqgrapx/ۦ۠ۧ;->ۥ(Lqgrapx/ۦ۠ۧ;)Lcom/careerwillapp/ABhi/NotesActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/careerwillapp/ABhi/NotesActivity;->ۥ(Lcom/careerwillapp/ABhi/NotesActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqgrapx/ۦ۠ۚ;->ۥۢۙۥ:Lqgrapx/ۦ۠ۧ;

    invoke-static {v2}, Lqgrapx/ۦ۠ۧ;->ۥ(Lqgrapx/ۦ۠ۧ;)Lcom/careerwillapp/ABhi/NotesActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/NotesActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/careerwillapp/ABhi/NotesActivity;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
