.class Lqgrapx/ۦۢۨ;
.super Ljava/lang/Object;
.source "ProfileFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۦۗۙۥ:Lqgrapx/ۦۤ۫ۥ;

.field private final synthetic ۦۨۚۥ:I


# direct methods
.method constructor <init>(Lqgrapx/ۦۤ۫ۥ;I)V
    .locals 0

    .line 472
    iput-object p1, p0, Lqgrapx/ۦۢۨ;->ۦۗۙۥ:Lqgrapx/ۦۤ۫ۥ;

    iput p2, p0, Lqgrapx/ۦۢۨ;->ۦۨۚۥ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۢۨ;)Lqgrapx/ۦۤ۫ۥ;
    .locals 0

    .line 472
    iget-object p0, p0, Lqgrapx/ۦۢۨ;->ۦۗۙۥ:Lqgrapx/ۦۤ۫ۥ;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 475
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v0, p0, Lqgrapx/ۦۢۨ;->ۦۗۙۥ:Lqgrapx/ۦۤ۫ۥ;

    invoke-static {v0}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object v0

    invoke-virtual {v0}, Lqgrapx/ۦۡۜ;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 476
    iget-object v0, p0, Lqgrapx/ۦۢۨ;->ۦۗۙۥ:Lqgrapx/ۦۤ۫ۥ;

    invoke-static {v0}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object v0

    invoke-virtual {v0}, Lqgrapx/ۦۡۜ;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00c0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 477
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 479
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 480
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0a00d3

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const/4 v1, 0x1

    .line 483
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    const v1, 0x7f0a01a4

    .line 485
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v1, 0x7f0a029a

    .line 486
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0269

    .line 487
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 488
    new-instance v2, Lqgrapx/ۦۢ۟;

    invoke-direct {v2, p0}, Lqgrapx/ۦۢ۟;-><init>(Lqgrapx/ۦۢۨ;)V

    const/16 v3, 0xa

    const v4, -0x424243

    invoke-virtual {v2, v3, v4}, Lqgrapx/ۦۢ۟;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 489
    new-instance v1, Lqgrapx/ۦۢۜ;

    iget v2, p0, Lqgrapx/ۦۢۨ;->ۦۨۚۥ:I

    invoke-direct {v1, p0, v2, p1}, Lqgrapx/ۦۢۜ;-><init>(Lqgrapx/ۦۢۨ;ILcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method
