.class public Lqgrapx/ۦۨۤ;
.super Landroid/widget/BaseAdapter;
.source "TopiclecFragmentActivity.java"


# instance fields
.field final synthetic ۥۖۥۥ:Lqgrapx/ۦۧۧ;

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
.method public constructor <init>(Lqgrapx/ۦۧۧ;Ljava/util/ArrayList;)V
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

    .line 428
    iput-object p1, p0, Lqgrapx/ۦۨۤ;->ۥۖۥۥ:Lqgrapx/ۦۧۧ;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 429
    iput-object p2, p0, Lqgrapx/ۦۨۤ;->ۦۛ۫:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۨۤ;)Lqgrapx/ۦۧۧ;
    .locals 0

    .line 424
    iget-object p0, p0, Lqgrapx/ۦۨۤ;->ۥۖۥۥ:Lqgrapx/ۦۧۧ;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 434
    iget-object v0, p0, Lqgrapx/ۦۨۤ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqgrapx/ۦۨۤ;->ۥ(I)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 449
    iget-object v2, v0, Lqgrapx/ۦۨۤ;->ۥۖۥۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {v2}, Lqgrapx/ۦۧۧ;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    if-nez p2, :cond_0

    const v3, 0x7f0d00bf

    const/4 v4, 0x0

    .line 452
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    const v3, 0x7f0a0243

    .line 455
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0a01ac

    .line 456
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0a01ab

    .line 457
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v5, 0x7f0a01c6

    .line 458
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0a0185

    .line 459
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a008b

    .line 460
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    const v7, 0x7f0a0268

    .line 461
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    const v7, 0x7f0a0183

    .line 462
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v7, 0x7f0a0325

    .line 463
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v8, 0x7f0a0324

    .line 464
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a0301

    .line 465
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a01b6

    .line 466
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const v10, 0x7f0a01b4

    .line 467
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const v10, 0x7f0a01b5

    .line 468
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const v10, 0x7f0a0300

    .line 469
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a00ca

    .line 470
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v11, 0x7f0a017d

    .line 471
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v11, 0x8

    .line 473
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 474
    new-instance v5, Lqgrapx/ۦۨۢ;

    invoke-direct {v5, v0}, Lqgrapx/ۦۨۢ;-><init>(Lqgrapx/ۦۨۤ;)V

    iget-object v12, v0, Lqgrapx/ۦۨۤ;->ۥۖۥۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {v12}, Lqgrapx/ۦۧۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f060317

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    iget-object v14, v0, Lqgrapx/ۦۨۤ;->ۥۖۥۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {v14}, Lqgrapx/ۦۧۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f060085

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    const/16 v11, 0x1e

    const/4 v15, 0x2

    invoke-virtual {v5, v11, v15, v12, v14}, Lqgrapx/ۦۨۢ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 475
    new-instance v5, Lqgrapx/ۦۨۨ;

    invoke-direct {v5, v0}, Lqgrapx/ۦۨۨ;-><init>(Lqgrapx/ۦۨۤ;)V

    iget-object v12, v0, Lqgrapx/ۦۨۤ;->ۥۖۥۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {v12}, Lqgrapx/ۦۧۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    iget-object v14, v0, Lqgrapx/ۦۨۤ;->ۥۖۥۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {v14}, Lqgrapx/ۦۧۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f060085

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-virtual {v5, v11, v15, v12, v14}, Lqgrapx/ۦۨۨ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 476
    iget-object v5, v0, Lqgrapx/ۦۨۤ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v12, "OTE1Xlc7GidAXQ=="

    invoke-static {v12}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v5, v0, Lqgrapx/ۦۨۤ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v12, "IT0rSHwgJidZUTo6"

    invoke-static {v12}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_1

    const/16 v5, 0x8

    .line 478
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 480
    :cond_1
    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 482
    :goto_1
    iget-object v5, v0, Lqgrapx/ۦۨۤ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-static {v12}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v5, v0, Lqgrapx/ۦۨۤ;->ۥۖۥۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {v5}, Lqgrapx/ۦۧۧ;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v12, "MzsoWUt6JilPVyE7GU9XOTBoWUwz"

    invoke-static {v12}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v12, 0x1

    invoke-virtual {v9, v5, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 484
    iget-object v5, v0, Lqgrapx/ۦۨۤ;->ۥۖۥۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {v5}, Lqgrapx/ۦۧۧ;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v14, "MzsoWUt6JilPVyE7GUBdMT0zQBYhICA="

    invoke-static {v14}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v10, v5, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 485
    iget-object v5, v0, Lqgrapx/ۦۨۤ;->ۥۖۥۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {v5}, Lqgrapx/ۦۧۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v14, 0x7f070024

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v9, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 486
    iget-object v5, v0, Lqgrapx/ۦۨۤ;->ۥۖۥۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {v5}, Lqgrapx/ۦۧۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f07000c

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v10, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 487
    iget-object v5, v0, Lqgrapx/ۦۨۤ;->ۥۖۥۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {v5}, Lqgrapx/ۦۧۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v8, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 488
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 489
    iget-object v5, v0, Lqgrapx/ۦۨۤ;->ۥۖۥۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {v5}, Lqgrapx/ۦۧۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f070278

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 490
    iget-object v9, v0, Lqgrapx/ۦۨۤ;->ۥۖۥۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {v9}, Lqgrapx/ۦۧۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 491
    iget-object v14, v0, Lqgrapx/ۦۨۤ;->ۥۖۥۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {v14}, Lqgrapx/ۦۧۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const/16 v16, 0x1

    .line 492
    iget-object v12, v0, Lqgrapx/ۦۨۤ;->ۥۖۥۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {v12}, Lqgrapx/ۦۧۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 488
    invoke-virtual {v4, v5, v9, v14, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 494
    iget-object v4, v0, Lqgrapx/ۦۨۤ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "JiAnX0wRNTJIbDw5Iw=="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "eA=="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, " "

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 501
    invoke-virtual {v4, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float v5, v11

    int-to-float v8, v13

    const/16 v9, 0x8

    .line 506
    new-array v9, v9, [F

    aput v5, v9, v13

    aput v5, v9, v16

    aput v8, v9, v15

    const/4 v10, 0x3

    aput v8, v9, v10

    const/4 v10, 0x4

    aput v5, v9, v10

    const/4 v10, 0x5

    aput v5, v9, v10

    const/4 v5, 0x6

    aput v8, v9, v5

    const/4 v5, 0x7

    aput v8, v9, v5

    .line 502
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 508
    iget-object v5, v0, Lqgrapx/ۦۨۤ;->ۥۖۥۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {v5}, Lqgrapx/ۦۧۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f060085

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 509
    iget-object v5, v0, Lqgrapx/ۦۨۤ;->ۥۖۥۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {v5}, Lqgrapx/ۦۧۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f060317

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v15, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 511
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 512
    iget-object v4, v0, Lqgrapx/ۦۨۤ;->ۥۖۥۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {v4}, Lqgrapx/ۦۧۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700f3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v7, v0, Lqgrapx/ۦۨۤ;->ۥۖۥۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {v7}, Lqgrapx/ۦۧۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, v0, Lqgrapx/ۦۨۤ;->ۥۖۥۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {v8}, Lqgrapx/ۦۧۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v9, v0, Lqgrapx/ۦۨۤ;->ۥۖۥۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {v9}, Lqgrapx/ۦۧۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v6, v4, v7, v8, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 514
    new-instance v4, Lqgrapx/ۦۨۦ;

    iget-object v5, v0, Lqgrapx/ۦۨۤ;->ۥۖۥۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {v5}, Lqgrapx/ۦۧۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v7, 0x7f070000

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v7, v0, Lqgrapx/ۦۨۤ;->ۥۖۥۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {v7}, Lqgrapx/ۦۧۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070284

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {v4, v0, v5, v7}, Lqgrapx/ۦۨۦ;-><init>(Lqgrapx/ۦۨۤ;II)V

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    new-instance v4, Lqgrapx/ۦۤ۠ۥ;

    invoke-direct {v4, v0, v1}, Lqgrapx/ۦۤ۠ۥ;-><init>(Lqgrapx/ۦۨۤ;I)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public ۥ(I)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lqgrapx/ۦۨۤ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method
