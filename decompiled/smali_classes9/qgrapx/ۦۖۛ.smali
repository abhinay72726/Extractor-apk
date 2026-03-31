.class public Lqgrapx/ۦۖۛ;
.super Ljava/lang/Object;
.source "AuthVerifyActivity.java"

# interfaces
.implements Lqgrapx/ۦۢ۠;


# instance fields
.field final synthetic ۦۙۥ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lqgrapx/ۦۖۛ;->ۦۙۥ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۖۛ;)Lcom/careerwillapp/ABhi/AuthVerifyActivity;
    .locals 0

    .line 292
    iget-object p0, p0, Lqgrapx/ۦۖۛ;->ۦۙۥ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    return-object p0
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 368
    iget-object p1, p0, Lqgrapx/ۦۖۛ;->ۦۙۥ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-virtual {p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
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

    .line 295
    const-string p3, "JjwpX0wwOiNJbSc4"

    .line 298
    const-string v0, "MjEoSEo0ICM="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "ODE1XlkyMQ=="

    const-string v1, "JiElTl0mJw=="

    const-string v2, "ECY0QkpvdA=="

    const-string v3, "Gh8="

    const/4 v4, -0x1

    if-eqz p1, :cond_2

    .line 300
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 302
    const-string p2, "MTUyTA=="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 303
    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 304
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 305
    const-string v0, "NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 307
    iget-object p1, p0, Lqgrapx/ۦۖۛ;->ۦۙۥ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-virtual {p1, p2}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 309
    :cond_0
    iget-object p1, p0, Lqgrapx/ۦۖۛ;->ۦۙۥ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۖۢ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "FjsoWVk2IGZZV3UZJ0lgFBYuRBZ7emcM"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lqgrapx/ۦۖۘ;

    invoke-direct {p3, p0}, Lqgrapx/ۦۖۘ;-><init>(Lqgrapx/ۦۖۛ;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto/16 :goto_0

    .line 317
    :cond_1
    iget-object p2, p0, Lqgrapx/ۦۖۛ;->ۦۙۥ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۖۢ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lqgrapx/ۦۡۥ;

    invoke-direct {p3, p0}, Lqgrapx/ۦۡۥ;-><init>(Lqgrapx/ۦۖۛ;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 325
    iget-object p2, p0, Lqgrapx/ۦۖۛ;->ۦۙۥ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-virtual {p2}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 329
    :cond_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 331
    iget-object p1, p0, Lqgrapx/ۦۖۛ;->ۦۙۥ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "NCEyRXMwLQ=="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lqgrapx/ۦۖۛ;->ۦۙۥ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {p3}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 332
    iget-object p1, p0, Lqgrapx/ۦۖۛ;->ۦۙۥ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    new-instance p2, Lqgrapx/ۦۖۙ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۖۙ;-><init>(Lqgrapx/ۦۖۛ;)V

    invoke-static {p1, p2}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۥ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;Ljava/util/TimerTask;)V

    .line 348
    iget-object p1, p0, Lqgrapx/ۦۖۛ;->ۦۙۥ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۖ۠(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Ljava/util/Timer;

    move-result-object p1

    iget-object p2, p0, Lqgrapx/ۦۖۛ;->ۦۙۥ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۥۡ۬ۥ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Ljava/util/TimerTask;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    .line 350
    :cond_3
    iget-object p2, p0, Lqgrapx/ۦۖۛ;->ۦۙۥ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۖۢ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lqgrapx/ۦۥ;

    invoke-direct {p3, p0}, Lqgrapx/ۦۥ;-><init>(Lqgrapx/ۦۖۛ;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 358
    iget-object p2, p0, Lqgrapx/ۦۖۛ;->ۦۙۥ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-virtual {p2}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 361
    :goto_0
    iget-object p1, p0, Lqgrapx/ۦۖۛ;->ۦۙۥ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۥ(Z)V

    return-void
.end method
