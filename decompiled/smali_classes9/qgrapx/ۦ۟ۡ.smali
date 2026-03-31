.class public Lqgrapx/ۦ۟ۡ;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MybatchFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lqgrapx/\u06e6\u06df\u06e5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ۥۡ:Lqgrapx/ۦ۟ۗ;

.field ۦۛ۫:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqgrapx/ۦ۟ۗ;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 626
    iput-object p1, p0, Lqgrapx/ۦ۟ۡ;->ۥۡ:Lqgrapx/ۦ۟ۗ;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 627
    iput-object p2, p0, Lqgrapx/ۦ۟ۡ;->ۦۛ۫:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 666
    iget-object v0, p0, Lqgrapx/ۦ۟ۡ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lqgrapx/ۦ۟ۥ;

    invoke-virtual {p0, p1, p2}, Lqgrapx/ۦ۟ۡ;->ۥ(Lqgrapx/ۦ۟ۥ;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqgrapx/ۦ۟ۡ;->ۥ(Landroid/view/ViewGroup;I)Lqgrapx/ۦ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Landroid/view/ViewGroup;I)Lqgrapx/ۦ۟ۥ;
    .locals 2

    .line 632
    iget-object p1, p0, Lqgrapx/ۦ۟ۡ;->ۥۡ:Lqgrapx/ۦ۟ۗ;

    invoke-virtual {p1}, Lqgrapx/ۦ۟ۗ;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0034

    const/4 v0, 0x0

    .line 633
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 634
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 635
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    new-instance p2, Lqgrapx/ۦ۟ۥ;

    invoke-direct {p2, p0, p1}, Lqgrapx/ۦ۟ۥ;-><init>(Lqgrapx/ۦ۟ۡ;Landroid/view/View;)V

    return-object p2
.end method

.method public ۥ(Lqgrapx/ۦ۟ۥ;I)V
    .locals 6

    .line 641
    iget-object p1, p1, Lqgrapx/ۦ۟ۥ;->itemView:Landroid/view/View;

    const v0, 0x7f0a01a4

    .line 643
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 645
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 646
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    new-instance p1, Lqgrapx/ۦ۟ۢ;

    invoke-direct {p1, p0}, Lqgrapx/ۦ۟ۢ;-><init>(Lqgrapx/ۦ۟ۡ;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v3, 0x5a

    invoke-virtual {p1, v3, v1, v1, v2}, Lqgrapx/ۦ۟ۢ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 648
    iget-object p1, p0, Lqgrapx/ۦ۟ۡ;->ۥۡ:Lqgrapx/ۦ۟ۗ;

    invoke-static {p1}, Lqgrapx/ۦ۟ۗ;->ۦۖۡ(Lqgrapx/ۦ۟ۗ;)D

    move-result-wide v1

    int-to-double v4, p2

    cmpl-double p1, v1, v4

    if-nez p1, :cond_0

    .line 649
    new-instance p1, Lqgrapx/ۦ۟ۧ;

    invoke-direct {p1, p0}, Lqgrapx/ۦ۟ۧ;-><init>(Lqgrapx/ۦ۟ۡ;)V

    iget-object v1, p0, Lqgrapx/ۦ۟ۡ;->ۥۡ:Lqgrapx/ۦ۟ۗ;

    invoke-virtual {v1}, Lqgrapx/ۦ۟ۗ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060319

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lqgrapx/ۦ۟ۡ;->ۥۡ:Lqgrapx/ۦ۟ۗ;

    invoke-virtual {v2}, Lqgrapx/ۦ۟ۗ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060317

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {p1, v3, v4, v1, v2}, Lqgrapx/ۦ۟ۧ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 650
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40a00000    # 5.0f

    .line 652
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 654
    :goto_0
    new-instance p1, Lqgrapx/ۦ۟ۨ;

    invoke-direct {p1, p0, p2}, Lqgrapx/ۦ۟ۨ;-><init>(Lqgrapx/ۦ۟ۡ;I)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
