.class public Lqgrapx/ۦۢۛ;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "PhysicsActivity.java"


# static fields
.field private static final ۦۖۘۥ:Ljava/lang/String;


# instance fields
.field private ۦۚ۫:Ljava/util/ArrayList;
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
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NCYhclQ8JzI="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqgrapx/ۦۢۛ;->ۦۖۘۥ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 432
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static ۦۢۥ(Ljava/util/ArrayList;)Lqgrapx/ۦۢۛ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lqgrapx/\u06e6\u06e2\u06db;"
        }
    .end annotation

    .line 437
    new-instance v0, Lqgrapx/ۦۢۛ;

    invoke-direct {v0}, Lqgrapx/ۦۢۛ;-><init>()V

    .line 438
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 439
    sget-object v2, Lqgrapx/ۦۢۛ;->ۦۖۘۥ:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 440
    invoke-virtual {v0, v1}, Lqgrapx/ۦۢۛ;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 446
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 447
    invoke-virtual {p0}, Lqgrapx/ۦۢۛ;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 448
    invoke-virtual {p0}, Lqgrapx/ۦۢۛ;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lqgrapx/ۦۢۛ;->ۦۖۘۥ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lqgrapx/ۦۢۛ;->ۦۚ۫:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0d001f

    const/4 v0, 0x0

    .line 457
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0266

    .line 458
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const p3, 0x7f0a029a

    .line 459
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 460
    new-instance v0, Lqgrapx/ۦۢۘ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۢۘ;-><init>(Lqgrapx/ۦۢۛ;)V

    const/16 v1, 0xa

    const v2, -0x424243

    invoke-virtual {v0, v1, v2}, Lqgrapx/ۦۢۘ;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 461
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 462
    new-instance p3, Lqgrapx/ۦۢۗ;

    iget-object v0, p0, Lqgrapx/ۦۢۛ;->ۦۚ۫:Ljava/util/ArrayList;

    invoke-direct {p3, v0}, Lqgrapx/ۦۢۗ;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1
.end method
