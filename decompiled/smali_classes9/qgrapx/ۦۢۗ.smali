.class public Lqgrapx/ۦۢۗ;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PhysicsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lqgrapx/\u06e6\u06e2\u06da;",
        ">;"
    }
.end annotation


# instance fields
.field private final ۦۧۗۥ:Ljava/util/ArrayList;
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
.method public constructor <init>(Ljava/util/ArrayList;)V
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

    .line 396
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 397
    iput-object p1, p0, Lqgrapx/ۦۢۗ;->ۦۧۗۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 417
    iget-object v0, p0, Lqgrapx/ۦۢۗ;->ۦۧۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lqgrapx/ۦۢۚ;

    invoke-virtual {p0, p1, p2}, Lqgrapx/ۦۢۗ;->ۥ(Lqgrapx/ۦۢۚ;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqgrapx/ۦۢۗ;->ۦۢۥ(Landroid/view/ViewGroup;I)Lqgrapx/ۦۢۚ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Lqgrapx/ۦۢۚ;I)V
    .locals 2
    .param p1    # Lqgrapx/ۦۢۚ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 410
    iget-object v0, p0, Lqgrapx/ۦۢۗ;->ۦۧۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 411
    iget-object v0, p1, Lqgrapx/ۦۢۚ;->ۦۛۗ:Landroid/widget/TextView;

    const-string v1, "IT0yQV0="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object p1, p1, Lqgrapx/ۦۢۚ;->ۦۧۖۥ:Landroid/widget/TextView;

    const-string v0, "NjsoWV07IA=="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ۦۢۥ(Landroid/view/ViewGroup;I)Lqgrapx/ۦۢۚ;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 403
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x1090004

    const/4 v1, 0x0

    .line 404
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 405
    new-instance p2, Lqgrapx/ۦۢۚ;

    invoke-direct {p2, p1}, Lqgrapx/ۦۢۚ;-><init>(Landroid/view/View;)V

    return-object p2
.end method
