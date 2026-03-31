.class Lqgrapx/ۦۗۢ;
.super Ljava/lang/Object;
.source "BatchChaptersActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic ۦۛ۠:I

.field final synthetic ۦۥۗۥ:Lqgrapx/ۦۥۥ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۥۥ;I)V
    .locals 0

    .line 413
    iput-object p1, p0, Lqgrapx/ۦۗۢ;->ۦۥۗۥ:Lqgrapx/ۦۥۥ;

    iput p2, p0, Lqgrapx/ۦۗۢ;->ۦۛ۠:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 417
    :try_start_0
    iget-object p1, p0, Lqgrapx/ۦۗۢ;->ۦۥۗۥ:Lqgrapx/ۦۥۥ;

    invoke-static {p1}, Lqgrapx/ۦۥۥ;->ۥ(Lqgrapx/ۦۥۥ;)Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۗۢ;->ۦۥۗۥ:Lqgrapx/ۦۥۥ;

    iget-object v0, v0, Lqgrapx/ۦۥۥ;->ۦۛ۫:Ljava/util/ArrayList;

    iget v1, p0, Lqgrapx/ۦۗۢ;->ۦۛ۠:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۥ(Lcom/careerwillapp/ABhi/BatchChaptersActivity;Ljava/util/HashMap;)V

    .line 418
    iget-object p1, p0, Lqgrapx/ۦۗۢ;->ۦۥۗۥ:Lqgrapx/ۦۥۥ;

    invoke-static {p1}, Lqgrapx/ۦۥۥ;->ۥ(Lqgrapx/ۦۥۥ;)Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۥ(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۗۢ;->ۦۥۗۥ:Lqgrapx/ۦۥۥ;

    invoke-static {v0}, Lqgrapx/ۦۥۥ;->ۥ(Lqgrapx/ۦۥۥ;)Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/careerwillapp/ABhi/GetchapterActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 419
    iget-object p1, p0, Lqgrapx/ۦۗۢ;->ۦۥۗۥ:Lqgrapx/ۦۥۥ;

    invoke-static {p1}, Lqgrapx/ۦۥۥ;->ۥ(Lqgrapx/ۦۥۥ;)Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "NjwnXUwwJhZfXSM9KVhLETUyTA=="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lqgrapx/ۦۗۢ;->ۦۥۗۥ:Lqgrapx/ۦۥۥ;

    invoke-static {v2}, Lqgrapx/ۦۥۥ;->ۥ(Lqgrapx/ۦۥۥ;)Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 420
    iget-object p1, p0, Lqgrapx/ۦۗۢ;->ۦۥۗۥ:Lqgrapx/ۦۥۥ;

    invoke-static {p1}, Lqgrapx/ۦۥۥ;->ۥ(Lqgrapx/ۦۥۥ;)Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۗۢ;->ۦۥۗۥ:Lqgrapx/ۦۥۥ;

    invoke-static {v0}, Lqgrapx/ۦۥۥ;->ۥ(Lqgrapx/ۦۥۥ;)Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۥ(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 422
    iget-object v0, p0, Lqgrapx/ۦۗۢ;->ۦۥۗۥ:Lqgrapx/ۦۥۥ;

    invoke-static {v0}, Lqgrapx/ۦۥۥ;->ۥ(Lqgrapx/ۦۥۥ;)Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
