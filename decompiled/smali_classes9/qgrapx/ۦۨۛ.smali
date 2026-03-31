.class Lqgrapx/ۦۨۛ;
.super Ljava/util/TimerTask;
.source "SigninActivity.java"


# instance fields
.field final synthetic ۥۖۦۥ:Lqgrapx/ۦۨۜ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۨۜ;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lqgrapx/ۦۨۛ;->ۥۖۦۥ:Lqgrapx/ۦۨۜ;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۨۛ;)Lqgrapx/ۦۨۜ;
    .locals 0

    .line 396
    iget-object p0, p0, Lqgrapx/ۦۨۛ;->ۥۖۦۥ:Lqgrapx/ۦۨۜ;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 399
    iget-object v0, p0, Lqgrapx/ۦۨۛ;->ۥۖۦۥ:Lqgrapx/ۦۨۜ;

    invoke-static {v0}, Lqgrapx/ۦۨۜ;->ۥ(Lqgrapx/ۦۨۜ;)Lcom/careerwillapp/ABhi/SigninActivity;

    move-result-object v0

    new-instance v1, Lqgrapx/ۦۨ۠;

    invoke-direct {v1, p0}, Lqgrapx/ۦۨ۠;-><init>(Lqgrapx/ۦۨۛ;)V

    invoke-virtual {v0, v1}, Lcom/careerwillapp/ABhi/SigninActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
