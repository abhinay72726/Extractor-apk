.class public Lqgrapx/ۦۜۥ;
.super Ljava/util/TimerTask;
.source "MainActivity.java"


# instance fields
.field final synthetic ۦ۬ۥ:Lcom/careerwillapp/ABhi/MainActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/MainActivity;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lqgrapx/ۦۜۥ;->ۦ۬ۥ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۜۥ;)Lcom/careerwillapp/ABhi/MainActivity;
    .locals 0

    .line 548
    iget-object p0, p0, Lqgrapx/ۦۜۥ;->ۦ۬ۥ:Lcom/careerwillapp/ABhi/MainActivity;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 551
    iget-object v0, p0, Lqgrapx/ۦۜۥ;->ۦ۬ۥ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/MainActivity;->ۥ(Lcom/careerwillapp/ABhi/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqgrapx/ۦۜۥ;->ۦ۬ۥ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-virtual {v0}, Lcom/careerwillapp/ABhi/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    iget-object v0, p0, Lqgrapx/ۦۜۥ;->ۦ۬ۥ:Lcom/careerwillapp/ABhi/MainActivity;

    new-instance v1, Lqgrapx/ۦۜۢ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۜۢ;-><init>(Lqgrapx/ۦۜۥ;)V

    invoke-virtual {v0, v1}, Lcom/careerwillapp/ABhi/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
