.class Lqgrapx/ۦ۟ۤ;
.super Ljava/lang/Object;
.source "MybatchFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic ۥ۠:I

.field final synthetic ۥ۫:Lqgrapx/ۦ۠ۗ;


# direct methods
.method constructor <init>(Lqgrapx/ۦ۠ۗ;I)V
    .locals 0

    .line 468
    iput-object p1, p0, Lqgrapx/ۦ۟ۤ;->ۥ۫:Lqgrapx/ۦ۠ۗ;

    iput p2, p0, Lqgrapx/ۦ۟ۤ;->ۥ۠:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 472
    :try_start_0
    iget-object p1, p0, Lqgrapx/ۦ۟ۤ;->ۥ۫:Lqgrapx/ۦ۠ۗ;

    invoke-static {p1}, Lqgrapx/ۦ۠ۗ;->ۥ(Lqgrapx/ۦ۠ۗ;)Lqgrapx/ۦ۟ۗ;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦ۟ۤ;->ۥ۫:Lqgrapx/ۦ۠ۗ;

    iget-object v0, v0, Lqgrapx/ۦ۠ۗ;->ۦۛ۫:Ljava/util/ArrayList;

    iget v1, p0, Lqgrapx/ۦ۟ۤ;->ۥ۠:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, v0}, Lqgrapx/ۦ۟ۗ;->ۥ(Lqgrapx/ۦ۟ۗ;Ljava/util/HashMap;)V

    .line 473
    iget-object p1, p0, Lqgrapx/ۦ۟ۤ;->ۥ۫:Lqgrapx/ۦ۠ۗ;

    invoke-static {p1}, Lqgrapx/ۦ۠ۗ;->ۥ(Lqgrapx/ۦ۠ۗ;)Lqgrapx/ۦ۟ۗ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦ۟ۗ;->ۦۖۨ(Lqgrapx/ۦ۟ۗ;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "PTsrSGgnMTBEVyAnAkxMNA=="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lqgrapx/ۦ۟ۤ;->ۥ۫:Lqgrapx/ۦ۠ۗ;

    invoke-static {v2}, Lqgrapx/ۦ۠ۗ;->ۥ(Lqgrapx/ۦ۠ۗ;)Lqgrapx/ۦ۟ۗ;

    move-result-object v2

    invoke-static {v2}, Lqgrapx/ۦ۟ۗ;->ۦۖ۬(Lqgrapx/ۦ۟ۗ;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 474
    iget-object p1, p0, Lqgrapx/ۦ۟ۤ;->ۥ۫:Lqgrapx/ۦ۠ۗ;

    invoke-static {p1}, Lqgrapx/ۦ۠ۗ;->ۥ(Lqgrapx/ۦ۠ۗ;)Lqgrapx/ۦ۟ۗ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦ۟ۗ;->ۦۖۨ(Lqgrapx/ۦ۟ۗ;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "PCcWTFEx"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZA=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 475
    iget-object p1, p0, Lqgrapx/ۦ۟ۤ;->ۥ۫:Lqgrapx/ۦ۠ۗ;

    invoke-static {p1}, Lqgrapx/ۦ۠ۗ;->ۥ(Lqgrapx/ۦ۠ۗ;)Lqgrapx/ۦ۟ۗ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦ۟ۗ;->ۦۖۢ(Lqgrapx/ۦ۟ۗ;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦ۟ۤ;->ۥ۫:Lqgrapx/ۦ۠ۗ;

    invoke-static {v0}, Lqgrapx/ۦ۠ۗ;->ۥ(Lqgrapx/ۦ۠ۗ;)Lqgrapx/ۦ۟ۗ;

    move-result-object v0

    invoke-virtual {v0}, Lqgrapx/ۦ۟ۗ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 476
    iget-object p1, p0, Lqgrapx/ۦ۟ۤ;->ۥ۫:Lqgrapx/ۦ۠ۗ;

    invoke-static {p1}, Lqgrapx/ۦ۠ۗ;->ۥ(Lqgrapx/ۦ۠ۗ;)Lqgrapx/ۦ۟ۗ;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦ۟ۤ;->ۥ۫:Lqgrapx/ۦ۠ۗ;

    invoke-static {v0}, Lqgrapx/ۦ۠ۗ;->ۥ(Lqgrapx/ۦ۠ۗ;)Lqgrapx/ۦ۟ۗ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦ۟ۗ;->ۦۖۢ(Lqgrapx/ۦ۟ۗ;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqgrapx/ۦ۟ۗ;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 478
    iget-object v0, p0, Lqgrapx/ۦ۟ۤ;->ۥ۫:Lqgrapx/ۦ۠ۗ;

    invoke-static {v0}, Lqgrapx/ۦ۠ۗ;->ۥ(Lqgrapx/ۦ۠ۗ;)Lqgrapx/ۦ۟ۗ;

    move-result-object v0

    invoke-virtual {v0}, Lqgrapx/ۦ۟ۗ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
