.class Lqgrapx/ۦ۟ۘ;
.super Landroid/content/BroadcastReceiver;
.source "MybatchFragmentActivity.java"


# instance fields
.field final synthetic ۦۗ:Lqgrapx/ۦ۟ۗ;


# direct methods
.method constructor <init>(Lqgrapx/ۦ۟ۗ;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lqgrapx/ۦ۟ۘ;->ۦۗ:Lqgrapx/ۦ۟ۗ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 381
    iget-object p1, p0, Lqgrapx/ۦ۟ۘ;->ۦۗ:Lqgrapx/ۦ۟ۗ;

    const-string v0, "JTs1"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqgrapx/ۦ۟ۗ;->ۥ(Lqgrapx/ۦ۟ۗ;Ljava/lang/String;)V

    .line 382
    iget-object p1, p0, Lqgrapx/ۦ۟ۘ;->ۦۗ:Lqgrapx/ۦ۟ۗ;

    invoke-static {p1}, Lqgrapx/ۦ۟ۗ;->ۥ(Lqgrapx/ۦ۟ۗ;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lqgrapx/ۦ۟ۗ;->ۥ(Lqgrapx/ۦ۟ۗ;D)V

    .line 383
    iget-object p1, p0, Lqgrapx/ۦ۟ۘ;->ۦۗ:Lqgrapx/ۦ۟ۗ;

    invoke-static {p1}, Lqgrapx/ۦ۟ۗ;->ۦۢۥ(Lqgrapx/ۦ۟ۗ;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lqgrapx/ۦ۟ۡ;

    iget-object v0, p0, Lqgrapx/ۦ۟ۘ;->ۦۗ:Lqgrapx/ۦ۟ۗ;

    invoke-static {v0}, Lqgrapx/ۦ۟ۗ;->ۦۖ۫(Lqgrapx/ۦ۟ۗ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lqgrapx/ۦ۟ۡ;-><init>(Lqgrapx/ۦ۟ۗ;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 384
    iget-object p1, p0, Lqgrapx/ۦ۟ۘ;->ۦۗ:Lqgrapx/ۦ۟ۗ;

    invoke-static {p1}, Lqgrapx/ۦ۟ۗ;->ۦۢۥ(Lqgrapx/ۦ۟ۗ;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lqgrapx/ۦ۟ۘ;->ۦۗ:Lqgrapx/ۦ۟ۗ;

    invoke-static {p2}, Lqgrapx/ۦ۟ۗ;->ۥ(Lqgrapx/ۦ۟ۗ;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 385
    iget-object p1, p0, Lqgrapx/ۦ۟ۘ;->ۦۗ:Lqgrapx/ۦ۟ۗ;

    invoke-static {p1}, Lqgrapx/ۦ۟ۗ;->ۥ(Lqgrapx/ۦ۟ۗ;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lqgrapx/ۦ۟ۗ;->ۦۢۥ(Lqgrapx/ۦ۟ۗ;D)V

    return-void
.end method
