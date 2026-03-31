.class public Lqgrapx/ۦۙۥ;
.super Ljava/lang/Object;
.source "ExtractBatchesActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ۦۡۡ:Lcom/careerwillapp/ABhi/ExtractBatchesActivity;

.field private final synthetic ۦۡۢ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;Ljava/lang/String;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lqgrapx/ۦۙۥ;->ۦۡۡ:Lcom/careerwillapp/ABhi/ExtractBatchesActivity;

    iput-object p2, p0, Lqgrapx/ۦۙۥ;->ۦۡۢ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 278
    new-instance p1, Landroid/content/Intent;

    const-string p2, "NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 279
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 280
    iget-object p2, p0, Lqgrapx/ۦۙۥ;->ۦۡۡ:Lcom/careerwillapp/ABhi/ExtractBatchesActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqgrapx/ۦۙۥ;->ۦۡۡ:Lcom/careerwillapp/ABhi/ExtractBatchesActivity;

    invoke-virtual {v1}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "eyQ0Qk48MCNf"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lqgrapx/ۦۙۥ;->ۦۡۢ:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "ITE+WRclOCdEVg=="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    :try_start_0
    iget-object p2, p0, Lqgrapx/ۦۙۥ;->ۦۡۡ:Lcom/careerwillapp/ABhi/ExtractBatchesActivity;

    invoke-virtual {p2, p1}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 285
    :catch_0
    iget-object p1, p0, Lqgrapx/ۦۙۥ;->ۦۡۡ:Lcom/careerwillapp/ABhi/ExtractBatchesActivity;

    invoke-virtual {p1}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "GztmTEgldCBCTTswZllXdTs2SFZ1IC5IGDM9KkgW"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
