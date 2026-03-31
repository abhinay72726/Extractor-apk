.class Lqgrapx/ۦ۟ۖ;
.super Ljava/lang/Object;
.source "MybatchFragmentActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic ۦۘ:Lqgrapx/ۦ۟ۗ;


# direct methods
.method constructor <init>(Lqgrapx/ۦ۟ۗ;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lqgrapx/ۦ۟ۖ;->ۦۘ:Lqgrapx/ۦ۟ۗ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .line 172
    iget-object v0, p0, Lqgrapx/ۦ۟ۖ;->ۦۘ:Lqgrapx/ۦ۟ۗ;

    int-to-double v1, p1

    invoke-static {v0, v1, v2}, Lqgrapx/ۦ۟ۗ;->ۥ(Lqgrapx/ۦ۟ۗ;D)V

    .line 173
    iget-object v0, p0, Lqgrapx/ۦ۟ۖ;->ۦۘ:Lqgrapx/ۦ۟ۗ;

    invoke-static {v0}, Lqgrapx/ۦ۟ۗ;->ۦۢۥ(Lqgrapx/ۦ۟ۗ;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v3, Lqgrapx/ۦ۟ۡ;

    iget-object v4, p0, Lqgrapx/ۦ۟ۖ;->ۦۘ:Lqgrapx/ۦ۟ۗ;

    invoke-static {v4}, Lqgrapx/ۦ۟ۗ;->ۦۖ۫(Lqgrapx/ۦ۟ۗ;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lqgrapx/ۦ۟ۡ;-><init>(Lqgrapx/ۦ۟ۗ;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 174
    iget-object v0, p0, Lqgrapx/ۦ۟ۖ;->ۦۘ:Lqgrapx/ۦ۟ۗ;

    invoke-static {v0}, Lqgrapx/ۦ۟ۗ;->ۦۢۥ(Lqgrapx/ۦ۟ۗ;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 175
    iget-object p1, p0, Lqgrapx/ۦ۟ۖ;->ۦۘ:Lqgrapx/ۦ۟ۗ;

    invoke-static {p1, v1, v2}, Lqgrapx/ۦ۟ۗ;->ۦۢۥ(Lqgrapx/ۦ۟ۗ;D)V

    return-void
.end method
