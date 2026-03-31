.class public Lqgrapx/ۦۛۜ;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lqgrapx/ۦۢ۠;


# instance fields
.field final synthetic ۦ۫ۗ:Lcom/careerwillapp/ABhi/MainActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/MainActivity;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lqgrapx/ۦۛۜ;->ۦ۫ۗ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۛۜ;)Lcom/careerwillapp/ABhi/MainActivity;
    .locals 0

    .line 145
    iget-object p0, p0, Lqgrapx/ۦۛۜ;->ۦ۫ۗ:Lcom/careerwillapp/ABhi/MainActivity;

    return-object p0
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 212
    iget-object p1, p0, Lqgrapx/ۦۛۜ;->ۦ۫ۗ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-virtual {p1}, Lcom/careerwillapp/ABhi/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "FjwjTlN1DSlYSnUdKFldJzojWRZ7emcM"

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

    .line 151
    iget-object p1, p0, Lqgrapx/ۦۛۜ;->ۦ۫ۗ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/MainActivity;->ۥ(Lcom/careerwillapp/ABhi/MainActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lqgrapx/ۦۛۜ;->ۦ۫ۗ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-virtual {p1}, Lcom/careerwillapp/ABhi/MainActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    .line 155
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    const-string p2, "JiElTl0mJw=="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 157
    iget-object p1, p0, Lqgrapx/ۦۛۜ;->ۦ۫ۗ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/MainActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/MainActivity;)Ljava/util/TimerTask;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 158
    iget-object p1, p0, Lqgrapx/ۦۛۜ;->ۦ۫ۗ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/MainActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/MainActivity;)Ljava/util/TimerTask;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 160
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lqgrapx/ۦۛۙ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۛۙ;-><init>(Lqgrapx/ۦۛۜ;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 173
    :cond_2
    iget-object p2, p0, Lqgrapx/ۦۛۜ;->ۦ۫ۗ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/MainActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/MainActivity;)Landroid/widget/TextView;

    move-result-object p2

    const-string p3, "ODE1XlkyMQ=="

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, -0x1

    invoke-static {p2, p1, p3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string p2, "Gh8="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lqgrapx/ۦۛۚ;

    invoke-direct {p3, p0}, Lqgrapx/ۦۛۚ;-><init>(Lqgrapx/ۦۛۜ;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 179
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lqgrapx/ۥۗۥ;

    invoke-direct {p2, p0}, Lqgrapx/ۥۗۥ;-><init>(Lqgrapx/ۦۛۜ;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 193
    :catch_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lqgrapx/ۦۜۨ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۜۨ;-><init>(Lqgrapx/ۦۛۜ;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method
