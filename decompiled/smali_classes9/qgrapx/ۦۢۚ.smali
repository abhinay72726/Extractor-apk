.class public Lqgrapx/ۦۢۚ;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PhysicsActivity.java"


# instance fields
.field ۦۛۗ:Landroid/widget/TextView;

.field ۦۧۖۥ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 424
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x1020014

    .line 425
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqgrapx/ۦۢۚ;->ۦۛۗ:Landroid/widget/TextView;

    const v0, 0x1020015

    .line 426
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqgrapx/ۦۢۚ;->ۦۧۖۥ:Landroid/widget/TextView;

    return-void
.end method
