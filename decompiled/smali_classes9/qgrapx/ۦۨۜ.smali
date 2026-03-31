.class public Lqgrapx/ۦۨۜ;
.super Ljava/lang/Object;
.source "SigninActivity.java"

# interfaces
.implements Lqgrapx/ۦۢ۠;


# instance fields
.field final synthetic ۥۖۧۥ:Lcom/careerwillapp/ABhi/SigninActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/SigninActivity;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lqgrapx/ۦۨۜ;->ۥۖۧۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۨۜ;)Lcom/careerwillapp/ABhi/SigninActivity;
    .locals 0

    .line 372
    iget-object p0, p0, Lqgrapx/ۦۨۜ;->ۥۖۧۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    return-object p0
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 423
    iget-object p1, p0, Lqgrapx/ۦۨۜ;->ۥۖۧۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/careerwillapp/ABhi/SigninActivity;->ۥ(Z)V

    .line 424
    iget-object p1, p0, Lqgrapx/ۦۨۜ;->ۥۖۧۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۦ(Lcom/careerwillapp/ABhi/SigninActivity;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    const-string p2, "FjwjTlN1DSlYSnUdKFldJzojWRZ7emcM"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string p2, "Gh8="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lqgrapx/ۦۨۡ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۨۡ;-><init>(Lqgrapx/ۦۨۜ;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 429
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
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

    .line 376
    const-string p1, "ITUh"

    const-string p3, "JzE1XVc7JyNuVzEx"

    const-string v0, "MTUyTA=="

    const-string v1, ""

    const-string v2, "ITstSFY="

    .line 379
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Z2R2"

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 388
    :cond_0
    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 389
    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lqgrapx/ۦۨۜ;->ۥۖۧۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/SigninActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "ITst"

    if-eqz p3, :cond_1

    .line 390
    :try_start_1
    iget-object p3, p0, Lqgrapx/ۦۨۜ;->ۥۖۧۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-static {p3}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/SigninActivity;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lqgrapx/ۦۨۜ;->ۥۖۧۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-static {v2}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/SigninActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 392
    :cond_1
    iget-object p1, p0, Lqgrapx/ۦۨۜ;->ۥۖۧۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/SigninActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 394
    :goto_0
    iget-object p1, p0, Lqgrapx/ۦۨۜ;->ۥۖۧۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/SigninActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "JTU1Xk86JiI="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lqgrapx/ۦۨۜ;->ۥۖۧۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-static {p3}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/SigninActivity;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 395
    iget-object p1, p0, Lqgrapx/ۦۨۜ;->ۥۖۧۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/SigninActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "OyErT10n"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lqgrapx/ۦۨۜ;->ۥۖۧۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-static {p3}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/SigninActivity;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 396
    iget-object p1, p0, Lqgrapx/ۦۨۜ;->ۥۖۧۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    new-instance p2, Lqgrapx/ۦۨۛ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۨۛ;-><init>(Lqgrapx/ۦۨۜ;)V

    invoke-static {p1, p2}, Lcom/careerwillapp/ABhi/SigninActivity;->ۥ(Lcom/careerwillapp/ABhi/SigninActivity;Ljava/util/TimerTask;)V

    .line 411
    iget-object p1, p0, Lqgrapx/ۦۨۜ;->ۥۖۧۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۚ(Lcom/careerwillapp/ABhi/SigninActivity;)Ljava/util/Timer;

    move-result-object p1

    iget-object p2, p0, Lqgrapx/ۦۨۜ;->ۥۖۧۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۥ(Lcom/careerwillapp/ABhi/SigninActivity;)Ljava/util/TimerTask;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_2

    .line 381
    :cond_2
    :goto_1
    iget-object p1, p0, Lqgrapx/ۦۨۜ;->ۥۖۧۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۦ(Lcom/careerwillapp/ABhi/SigninActivity;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    const-string p2, "JzE1XVc7JyNgXSYnJ0pd"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ODE1XlkyMQ=="

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    invoke-static {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string p2, "Gh8="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lqgrapx/ۦۨۚ;

    invoke-direct {p3, p0}, Lqgrapx/ۦۨۚ;-><init>(Lqgrapx/ۦۨۜ;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 414
    iget-object p2, p0, Lqgrapx/ۦۨۜ;->ۥۖۧۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-virtual {p2}, Lcom/careerwillapp/ABhi/SigninActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 416
    :goto_2
    iget-object p1, p0, Lqgrapx/ۦۨۜ;->ۥۖۧۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/careerwillapp/ABhi/SigninActivity;->ۥ(Z)V

    return-void
.end method
