.class Lqgrapx/ۦۖۙ;
.super Ljava/util/TimerTask;
.source "AuthVerifyActivity.java"


# instance fields
.field final synthetic ۦۙۧ:Lqgrapx/ۦۖۛ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۖۛ;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lqgrapx/ۦۖۙ;->ۦۙۧ:Lqgrapx/ۦۖۛ;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۖۙ;)Lqgrapx/ۦۖۛ;
    .locals 0

    .line 332
    iget-object p0, p0, Lqgrapx/ۦۖۙ;->ۦۙۧ:Lqgrapx/ۦۖۛ;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 335
    iget-object v0, p0, Lqgrapx/ۦۖۙ;->ۦۙۧ:Lqgrapx/ۦۖۛ;

    invoke-static {v0}, Lqgrapx/ۦۖۛ;->ۥ(Lqgrapx/ۦۖۛ;)Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    move-result-object v0

    new-instance v1, Lqgrapx/ۦۖ۟;

    invoke-direct {v1, p0}, Lqgrapx/ۦۖ۟;-><init>(Lqgrapx/ۦۖۙ;)V

    invoke-virtual {v0, v1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
