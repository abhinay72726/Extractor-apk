.class Lqgrapx/ۦۡۧ;
.super Ljava/lang/Object;
.source "PhysicsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic ۥۤۗۥ:I

.field final synthetic ۦۖۙۥ:Lqgrapx/ۦۢۙ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۢۙ;I)V
    .locals 0

    .line 528
    iput-object p1, p0, Lqgrapx/ۦۡۧ;->ۦۖۙۥ:Lqgrapx/ۦۢۙ;

    iput p2, p0, Lqgrapx/ۦۡۧ;->ۥۤۗۥ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 532
    :try_start_0
    iget-object p1, p0, Lqgrapx/ۦۡۧ;->ۦۖۙۥ:Lqgrapx/ۦۢۙ;

    invoke-static {p1}, Lqgrapx/ۦۢۙ;->ۥ(Lqgrapx/ۦۢۙ;)Lcom/careerwillapp/ABhi/PhysicsActivity;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۡۧ;->ۦۖۙۥ:Lqgrapx/ۦۢۙ;

    iget-object v0, v0, Lqgrapx/ۦۢۙ;->ۦۛ۫:Ljava/util/ArrayList;

    iget v1, p0, Lqgrapx/ۦۡۧ;->ۥۤۗۥ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۥ(Lcom/careerwillapp/ABhi/PhysicsActivity;Ljava/util/HashMap;)V

    .line 533
    iget-object p1, p0, Lqgrapx/ۦۡۧ;->ۦۖۙۥ:Lqgrapx/ۦۢۙ;

    iget-object p1, p1, Lqgrapx/ۦۢۙ;->ۦۛ۫:Ljava/util/ArrayList;

    iget v0, p0, Lqgrapx/ۦۡۧ;->ۥۤۗۥ:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "NjwnXUwwJhlOVyA6Mg=="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZQ=="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 534
    iget-object p1, p0, Lqgrapx/ۦۡۧ;->ۦۖۙۥ:Lqgrapx/ۦۢۙ;

    invoke-static {p1}, Lqgrapx/ۦۢۙ;->ۥ(Lqgrapx/ۦۢۙ;)Lcom/careerwillapp/ABhi/PhysicsActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۥ(Lcom/careerwillapp/ABhi/PhysicsActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۡۧ;->ۦۖۙۥ:Lqgrapx/ۦۢۙ;

    invoke-static {v0}, Lqgrapx/ۦۢۙ;->ۥ(Lqgrapx/ۦۢۙ;)Lcom/careerwillapp/ABhi/PhysicsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/careerwillapp/ABhi/GetchapterActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 535
    iget-object p1, p0, Lqgrapx/ۦۡۧ;->ۦۖۙۥ:Lqgrapx/ۦۢۙ;

    invoke-static {p1}, Lqgrapx/ۦۢۙ;->ۥ(Lqgrapx/ۦۢۙ;)Lcom/careerwillapp/ABhi/PhysicsActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/PhysicsActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "NjwnXUwwJhZfXSM9KVhLETUyTA=="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lqgrapx/ۦۡۧ;->ۦۖۙۥ:Lqgrapx/ۦۢۙ;

    invoke-static {v2}, Lqgrapx/ۦۢۙ;->ۥ(Lqgrapx/ۦۢۙ;)Lcom/careerwillapp/ABhi/PhysicsActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/PhysicsActivity;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 536
    iget-object p1, p0, Lqgrapx/ۦۡۧ;->ۦۖۙۥ:Lqgrapx/ۦۢۙ;

    invoke-static {p1}, Lqgrapx/ۦۢۙ;->ۥ(Lqgrapx/ۦۢۙ;)Lcom/careerwillapp/ABhi/PhysicsActivity;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۡۧ;->ۦۖۙۥ:Lqgrapx/ۦۢۙ;

    invoke-static {v0}, Lqgrapx/ۦۢۙ;->ۥ(Lqgrapx/ۦۢۙ;)Lcom/careerwillapp/ABhi/PhysicsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۥ(Lcom/careerwillapp/ABhi/PhysicsActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/careerwillapp/ABhi/PhysicsActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 538
    :cond_0
    iget-object p1, p0, Lqgrapx/ۦۡۧ;->ۦۖۙۥ:Lqgrapx/ۦۢۙ;

    invoke-static {p1}, Lqgrapx/ۦۢۙ;->ۥ(Lqgrapx/ۦۢۙ;)Lcom/careerwillapp/ABhi/PhysicsActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۥ(Lcom/careerwillapp/ABhi/PhysicsActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۡۧ;->ۦۖۙۥ:Lqgrapx/ۦۢۙ;

    invoke-static {v0}, Lqgrapx/ۦۢۙ;->ۥ(Lqgrapx/ۦۢۙ;)Lcom/careerwillapp/ABhi/PhysicsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 539
    iget-object p1, p0, Lqgrapx/ۦۡۧ;->ۦۖۙۥ:Lqgrapx/ۦۢۙ;

    invoke-static {p1}, Lqgrapx/ۦۢۙ;->ۥ(Lqgrapx/ۦۢۙ;)Lcom/careerwillapp/ABhi/PhysicsActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۥ(Lcom/careerwillapp/ABhi/PhysicsActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "JiEkR102IBZfXSM9KVhLETUyTA=="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lqgrapx/ۦۡۧ;->ۦۖۙۥ:Lqgrapx/ۦۢۙ;

    invoke-static {v2}, Lqgrapx/ۦۢۙ;->ۥ(Lqgrapx/ۦۢۙ;)Lcom/careerwillapp/ABhi/PhysicsActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/PhysicsActivity;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    iget-object p1, p0, Lqgrapx/ۦۡۧ;->ۦۖۙۥ:Lqgrapx/ۦۢۙ;

    invoke-static {p1}, Lqgrapx/ۦۢۙ;->ۥ(Lqgrapx/ۦۢۙ;)Lcom/careerwillapp/ABhi/PhysicsActivity;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۡۧ;->ۦۖۙۥ:Lqgrapx/ۦۢۙ;

    invoke-static {v0}, Lqgrapx/ۦۢۙ;->ۥ(Lqgrapx/ۦۢۙ;)Lcom/careerwillapp/ABhi/PhysicsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۥ(Lcom/careerwillapp/ABhi/PhysicsActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/careerwillapp/ABhi/PhysicsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 543
    iget-object v0, p0, Lqgrapx/ۦۡۧ;->ۦۖۙۥ:Lqgrapx/ۦۢۙ;

    invoke-static {v0}, Lqgrapx/ۦۢۙ;->ۥ(Lqgrapx/ۦۢۙ;)Lcom/careerwillapp/ABhi/PhysicsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
