.class public Lqgrapx/ۦۜ۠;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lqgrapx/ۦۢ۠;


# instance fields
.field final synthetic ۦ۬۠:Lcom/careerwillapp/ABhi/MainActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/MainActivity;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lqgrapx/ۦۜ۠;->ۦ۬۠:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۜ۠;)Lcom/careerwillapp/ABhi/MainActivity;
    .locals 0

    .line 327
    iget-object p0, p0, Lqgrapx/ۦۜ۠;->ۦ۬۠:Lcom/careerwillapp/ABhi/MainActivity;

    return-object p0
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 366
    iget-object p1, p0, Lqgrapx/ۦۜ۠;->ۦ۬۠:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-virtual {p1}, Lcom/careerwillapp/ABhi/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "GztmZFYhMTRDXSF0BUJWOzElWVE6OmgDFnQ="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 333
    iget-object p1, p0, Lqgrapx/ۦۜ۠;->ۦ۬۠:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/MainActivity;->ۥ(Lcom/careerwillapp/ABhi/MainActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lqgrapx/ۦۜ۠;->ۦ۬۠:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-virtual {p1}, Lcom/careerwillapp/ABhi/MainActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 337
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 338
    const-string p2, "JiElTl0mJw=="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 339
    const-string p2, "MTUyTA=="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 340
    iget-object p2, p0, Lqgrapx/ۦۜ۠;->ۦ۬۠:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/MainActivity;->ۦۖۢ(Lcom/careerwillapp/ABhi/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "PTsrSHklPQ=="

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "NCQv"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 341
    iget-object p1, p0, Lqgrapx/ۦۜ۠;->ۦ۬۠:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-virtual {p1}, Lcom/careerwillapp/ABhi/MainActivity;->ۦۖ۫()V

    return-void

    .line 343
    :cond_1
    iget-object p2, p0, Lqgrapx/ۦۜ۠;->ۦ۬۠:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-virtual {p2}, Lcom/careerwillapp/ABhi/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "ODE1XlkyMQ=="

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 346
    iget-object p2, p0, Lqgrapx/ۦۜ۠;->ۦ۬۠:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-virtual {p2}, Lcom/careerwillapp/ABhi/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "ECY0QkpvdA=="

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 347
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lqgrapx/ۦۜۡ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۜۡ;-><init>(Lqgrapx/ۦۜ۠;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
