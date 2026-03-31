.class Lqgrapx/ۦ۠ۖ;
.super Ljava/util/TimerTask;
.source "MybatchFragmentActivity.java"


# instance fields
.field final synthetic ۦۖ:Lqgrapx/ۦ۟ۗ;


# direct methods
.method constructor <init>(Lqgrapx/ۦ۟ۗ;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lqgrapx/ۦ۠ۖ;->ۦۖ:Lqgrapx/ۦ۟ۗ;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦ۠ۖ;)Lqgrapx/ۦ۟ۗ;
    .locals 0

    .line 326
    iget-object p0, p0, Lqgrapx/ۦ۠ۖ;->ۦۖ:Lqgrapx/ۦ۟ۗ;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 329
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lqgrapx/ۥۡۧۥ;

    invoke-direct {v1, p0}, Lqgrapx/ۥۡۧۥ;-><init>(Lqgrapx/ۦ۠ۖ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
