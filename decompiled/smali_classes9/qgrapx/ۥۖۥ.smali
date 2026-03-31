.class public Lqgrapx/ۥۖۥ;
.super Ljava/lang/Object;
.source "ExtractBatchesActivity.java"

# interfaces
.implements Lqgrapx/ۦۙۛ;


# instance fields
.field final synthetic ۦۡۨ:Lcom/careerwillapp/ABhi/ExtractBatchesActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lqgrapx/ۥۖۥ;->ۦۡۨ:Lcom/careerwillapp/ABhi/ExtractBatchesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 197
    iget-object p1, p0, Lqgrapx/ۥۖۥ;->ۦۡۨ:Lcom/careerwillapp/ABhi/ExtractBatchesActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "NzUyTlAbNStI"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦ۫ۖ;->ۦۖ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eg=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "eyA+WQ=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lqgrapx/ۥۖۥ;->ۦۡۨ:Lcom/careerwillapp/ABhi/ExtractBatchesActivity;

    invoke-virtual {v1}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqgrapx/ۦۙۢ;->ۦۢۥ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 201
    iget-object v2, p0, Lqgrapx/ۥۖۥ;->ۦۡۨ:Lcom/careerwillapp/ABhi/ExtractBatchesActivity;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۥ(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;Ljava/lang/String;)V

    .line 203
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 208
    :cond_0
    iget-object p1, p0, Lqgrapx/ۥۖۥ;->ۦۡۨ:Lcom/careerwillapp/ABhi/ExtractBatchesActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lqgrapx/ۦۙۢ;->ۦۢۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lqgrapx/ۥۖۥ;->ۦۡۨ:Lcom/careerwillapp/ABhi/ExtractBatchesActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۥ(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "PCcWX1c2MTVeUTsz"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISYzSA=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 210
    iget-object p1, p0, Lqgrapx/ۥۖۥ;->ۦۡۨ:Lcom/careerwillapp/ABhi/ExtractBatchesActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۢۥ(Ljava/lang/String;)V

    return-void

    .line 193
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
