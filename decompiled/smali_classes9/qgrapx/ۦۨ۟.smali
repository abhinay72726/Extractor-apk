.class public Lqgrapx/ۦۨ۟;
.super Ljava/lang/Object;
.source "SigninActivity.java"

# interfaces
.implements Lqgrapx/ۦۢ۠;


# instance fields
.field final synthetic ۦۙ۫ۥ:Lcom/careerwillapp/ABhi/SigninActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/SigninActivity;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lqgrapx/ۦۨ۟;->ۦۙ۫ۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 468
    iget-object p1, p0, Lqgrapx/ۦۨ۟;->ۦۙ۫ۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-virtual {p1}, Lcom/careerwillapp/ABhi/SigninActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "FjwjTlN1DSlYSnUdKFldJzojWRZ7emcM"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 469
    iget-object p1, p0, Lqgrapx/ۦۨ۟;->ۦۙ۫ۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/careerwillapp/ABhi/SigninActivity;->ۥ(Z)V

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

    .line 437
    const-string p1, "JzE1XVc7JyNuVzEx"

    const-string p3, "Gh8="

    const/4 v0, -0x1

    .line 440
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Z2R2"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 442
    iget-object p1, p0, Lqgrapx/ۦۨ۟;->ۦۙ۫ۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۛ(Lcom/careerwillapp/ABhi/SigninActivity;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    const-string p2, "JzE1XVc7JyNgXSYnJ0pd"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lqgrapx/ۦۨۘ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۨۘ;-><init>(Lqgrapx/ۦۨ۟;)V

    invoke-virtual {p1, p2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    .line 449
    :cond_0
    iget-object p1, p0, Lqgrapx/ۦۨ۟;->ۦۙ۫ۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۘ(Lcom/careerwillapp/ABhi/SigninActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lqgrapx/ۦۨ۟;->ۦۙ۫ۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-virtual {p2}, Lcom/careerwillapp/ABhi/SigninActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v1, Lcom/careerwillapp/ABhi/HomeActivity;

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 450
    iget-object p1, p0, Lqgrapx/ۦۨ۟;->ۦۙ۫ۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۘ(Lcom/careerwillapp/ABhi/SigninActivity;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 451
    iget-object p1, p0, Lqgrapx/ۦۨ۟;->ۦۙ۫ۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۘ(Lcom/careerwillapp/ABhi/SigninActivity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/careerwillapp/ABhi/SigninActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 454
    iget-object p2, p0, Lqgrapx/ۦۨ۟;->ۦۙ۫ۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۛ(Lcom/careerwillapp/ABhi/SigninActivity;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lqgrapx/ۦۨۙ;

    invoke-direct {p3, p0}, Lqgrapx/ۦۨۙ;-><init>(Lqgrapx/ۦۨ۟;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 459
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 461
    :goto_0
    iget-object p1, p0, Lqgrapx/ۦۨ۟;->ۦۙ۫ۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/careerwillapp/ABhi/SigninActivity;->ۥ(Z)V

    return-void
.end method
