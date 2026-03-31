.class public Lqgrapx/ۦۧۘ;
.super Ljava/lang/Object;
.source "SigninActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۦ۫ۢۥ:Lcom/careerwillapp/ABhi/SigninActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/SigninActivity;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lqgrapx/ۦۧۘ;->ۦ۫ۢۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۧۘ;)Lcom/careerwillapp/ABhi/SigninActivity;
    .locals 0

    .line 262
    iget-object p0, p0, Lqgrapx/ۦۧۘ;->ۦ۫ۢۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 265
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v0, p0, Lqgrapx/ۦۧۘ;->ۦ۫ۢۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-direct {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 266
    iget-object v0, p0, Lqgrapx/ۦۧۘ;->ۦ۫ۢۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-virtual {v0}, Lcom/careerwillapp/ABhi/SigninActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 269
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0a00d3

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const/4 v1, 0x0

    .line 273
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    const v2, 0x7f0a029a

    .line 275
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0a0301

    .line 276
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a02c1

    .line 277
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a00fd

    .line 278
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    const v6, 0x7f0a0087

    .line 279
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a008a

    .line 280
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a028c

    .line 281
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const v9, 0x7f0a028e

    .line 282
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a02a1

    .line 283
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v10, 0x1

    .line 285
    invoke-virtual {v5, v10}, Lcom/google/android/material/textfield/TextInputEditText;->setFocusableInTouchMode(Z)V

    .line 286
    invoke-virtual {v5, v10}, Lcom/google/android/material/textfield/TextInputEditText;->setEnabled(Z)V

    .line 287
    new-instance v10, Lqgrapx/ۦۧۖ;

    invoke-direct {v10, p0}, Lqgrapx/ۦۧۖ;-><init>(Lqgrapx/ۦۧۘ;)V

    const/16 v11, 0xa

    const v12, -0x424243

    invoke-virtual {v10, v11, v12}, Lqgrapx/ۦۧۖ;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 288
    new-instance v2, Lqgrapx/ۦۦ۫;

    invoke-direct {v2, p0}, Lqgrapx/ۦۦ۫;-><init>(Lqgrapx/ۦۧۘ;)V

    iget-object v10, p0, Lqgrapx/ۦۧۘ;->ۦ۫ۢۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-virtual {v10}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f060317

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    const/16 v12, 0x168

    invoke-virtual {v2, v12, v10}, Lqgrapx/ۦۦ۫;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 289
    new-instance v2, Lqgrapx/ۦۦۨ;

    invoke-direct {v2, p0}, Lqgrapx/ۦۦۨ;-><init>(Lqgrapx/ۦۧۘ;)V

    iget-object v10, p0, Lqgrapx/ۦۧۘ;->ۦ۫ۢۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-virtual {v10}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f060319

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v2, v12, v10}, Lqgrapx/ۦۦۨ;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 290
    iget-object v2, p0, Lqgrapx/ۦۧۘ;->ۦ۫ۢۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-virtual {v2}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f07006c

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 291
    iget-object v2, p0, Lqgrapx/ۦۧۘ;->ۦ۫ۢۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-virtual {v2}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070018

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v4, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 292
    iget-object v2, p0, Lqgrapx/ۦۧۘ;->ۦ۫ۢۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-virtual {v2}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v5, v1, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setTextSize(IF)V

    .line 293
    iget-object v2, p0, Lqgrapx/ۦۧۘ;->ۦ۫ۢۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-virtual {v2}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v7, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 294
    iget-object v2, p0, Lqgrapx/ۦۧۘ;->ۦ۫ۢۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-virtual {v2}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v9, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 295
    new-instance v1, Lqgrapx/ۦۦ۬;

    invoke-direct {v1, p0}, Lqgrapx/ۦۦ۬;-><init>(Lqgrapx/ۦۧۘ;)V

    iget-object v2, p0, Lqgrapx/ۦۧۘ;->ۦ۫ۢۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-virtual {v2}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v12, v2}, Lqgrapx/ۦۦ۬;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 296
    new-instance v1, Lqgrapx/ۦۦۢ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۦۢ;-><init>(Lqgrapx/ۦۧۘ;)V

    iget-object v2, p0, Lqgrapx/ۦۧۘ;->ۦ۫ۢۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-virtual {v2}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v12, v2}, Lqgrapx/ۦۦۢ;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 297
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lqgrapx/ۦۧۘ;->ۦ۫ۢۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-virtual {v2}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    new-instance v0, Lqgrapx/ۦۦ۠;

    invoke-direct {v0, p0, v8}, Lqgrapx/ۦۦ۠;-><init>(Lqgrapx/ۦۧۘ;Landroid/widget/LinearLayout;)V

    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 309
    new-instance v0, Lqgrapx/ۦۦۡ;

    invoke-direct {v0, p0, v5, p1}, Lqgrapx/ۦۦۡ;-><init>(Lqgrapx/ۦۧۘ;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    new-instance v0, Lqgrapx/ۦۦۧ;

    invoke-direct {v0, p0, p1}, Lqgrapx/ۦۦۧ;-><init>(Lqgrapx/ۦۧۘ;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method
