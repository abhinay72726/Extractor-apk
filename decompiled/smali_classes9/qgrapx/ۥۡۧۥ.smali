.class Lqgrapx/ۥۡۧۥ;
.super Ljava/lang/Object;
.source "MybatchFragmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ۥۨ:Lqgrapx/ۦ۠ۖ;


# direct methods
.method constructor <init>(Lqgrapx/ۦ۠ۖ;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lqgrapx/ۥۡۧۥ;->ۥۨ:Lqgrapx/ۦ۠ۖ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 332
    iget-object v0, p0, Lqgrapx/ۥۡۧۥ;->ۥۨ:Lqgrapx/ۦ۠ۖ;

    invoke-static {v0}, Lqgrapx/ۦ۠ۖ;->ۥ(Lqgrapx/ۦ۠ۖ;)Lqgrapx/ۦ۟ۗ;

    move-result-object v0

    invoke-virtual {v0}, Lqgrapx/ۦ۟ۗ;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqgrapx/ۥۡۧۥ;->ۥۨ:Lqgrapx/ۦ۠ۖ;

    invoke-static {v0}, Lqgrapx/ۦ۠ۖ;->ۥ(Lqgrapx/ۦ۠ۖ;)Lqgrapx/ۦ۟ۗ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦ۟ۗ;->ۦۖۛ(Lqgrapx/ۦ۟ۗ;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqgrapx/ۥۡۧۥ;->ۥۨ:Lqgrapx/ۦ۠ۖ;

    invoke-static {v0}, Lqgrapx/ۦ۠ۖ;->ۥ(Lqgrapx/ۦ۠ۖ;)Lqgrapx/ۦ۟ۗ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦ۟ۗ;->ۦۖ۫(Lqgrapx/ۦ۟ۗ;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqgrapx/ۥۡۧۥ;->ۥۨ:Lqgrapx/ۦ۠ۖ;

    invoke-static {v0}, Lqgrapx/ۦ۠ۖ;->ۥ(Lqgrapx/ۦ۠ۖ;)Lqgrapx/ۦ۟ۗ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦ۟ۗ;->ۦۖ۫(Lqgrapx/ۦ۟ۗ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lqgrapx/ۥۡۧۥ;->ۥۨ:Lqgrapx/ۦ۠ۖ;

    invoke-static {v0}, Lqgrapx/ۦ۠ۖ;->ۥ(Lqgrapx/ۦ۠ۖ;)Lqgrapx/ۦ۟ۗ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦ۟ۗ;->ۦۖۛ(Lqgrapx/ۦ۟ۗ;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۥۡۧۥ;->ۥۨ:Lqgrapx/ۦ۠ۖ;

    invoke-static {v1}, Lqgrapx/ۦ۠ۖ;->ۥ(Lqgrapx/ۦ۠ۖ;)Lqgrapx/ۦ۟ۗ;

    move-result-object v1

    invoke-static {v1}, Lqgrapx/ۦ۟ۗ;->ۦۖۘ(Lqgrapx/ۦ۟ۗ;)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 334
    iget-object v0, p0, Lqgrapx/ۥۡۧۥ;->ۥۨ:Lqgrapx/ۦ۠ۖ;

    invoke-static {v0}, Lqgrapx/ۦ۠ۖ;->ۥ(Lqgrapx/ۦ۠ۖ;)Lqgrapx/ۦ۟ۗ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦ۟ۗ;->ۦۖۘ(Lqgrapx/ۦ۟ۗ;)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    invoke-static {v0, v1, v2}, Lqgrapx/ۦ۟ۗ;->ۦۢۥ(Lqgrapx/ۦ۟ۗ;D)V

    .line 335
    iget-object v0, p0, Lqgrapx/ۥۡۧۥ;->ۥۨ:Lqgrapx/ۦ۠ۖ;

    invoke-static {v0}, Lqgrapx/ۦ۠ۖ;->ۥ(Lqgrapx/ۦ۠ۖ;)Lqgrapx/ۦ۟ۗ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦ۟ۗ;->ۦۖۘ(Lqgrapx/ۦ۟ۗ;)D

    move-result-wide v0

    iget-object v2, p0, Lqgrapx/ۥۡۧۥ;->ۥۨ:Lqgrapx/ۦ۠ۖ;

    invoke-static {v2}, Lqgrapx/ۦ۠ۖ;->ۥ(Lqgrapx/ۦ۠ۖ;)Lqgrapx/ۦ۟ۗ;

    move-result-object v2

    invoke-static {v2}, Lqgrapx/ۦ۟ۗ;->ۦۖ۫(Lqgrapx/ۦ۟ۗ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 336
    iget-object v0, p0, Lqgrapx/ۥۡۧۥ;->ۥۨ:Lqgrapx/ۦ۠ۖ;

    invoke-static {v0}, Lqgrapx/ۦ۠ۖ;->ۥ(Lqgrapx/ۦ۠ۖ;)Lqgrapx/ۦ۟ۗ;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lqgrapx/ۦ۟ۗ;->ۦۢۥ(Lqgrapx/ۦ۟ۗ;D)V

    :cond_0
    return-void
.end method
