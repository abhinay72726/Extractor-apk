.class public Lqgrapx/ۦۛۢ;
.super Landroid/widget/BaseAdapter;
.source "LecturesActivity.java"


# instance fields
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

.field final synthetic ۦۧۧ:Lcom/careerwillapp/ABhi/LecturesActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/LecturesActivity;Ljava/util/ArrayList;)V
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

    .line 528
    iput-object p1, p0, Lqgrapx/ۦۛۢ;->ۦۧۧ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 529
    iput-object p2, p0, Lqgrapx/ۦۛۢ;->ۦۛ۫:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۛۢ;)Lcom/careerwillapp/ABhi/LecturesActivity;
    .locals 0

    .line 524
    iget-object p0, p0, Lqgrapx/ۦۛۢ;->ۦۧۧ:Lcom/careerwillapp/ABhi/LecturesActivity;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 534
    iget-object v0, p0, Lqgrapx/ۦۛۢ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqgrapx/ۦۛۢ;->ۥ(I)Ljava/util/HashMap;

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

    .line 549
    iget-object v2, v0, Lqgrapx/ۦۛۢ;->ۦۧۧ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {v2}, Lcom/careerwillapp/ABhi/LecturesActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    if-nez p2, :cond_0

    const v3, 0x7f0d00bf

    const/4 v4, 0x0

    .line 552
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    const v3, 0x7f0a0243

    .line 555
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0a01ac

    .line 556
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0a01ab

    .line 557
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v5, 0x7f0a01c6

    .line 558
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0a0185

    .line 559
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a008b

    .line 560
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    const v7, 0x7f0a0268

    .line 561
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    const v7, 0x7f0a0183

    .line 562
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v7, 0x7f0a0325

    .line 563
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v8, 0x7f0a0324

    .line 564
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a0301

    .line 565
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a01b6

    .line 566
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const v10, 0x7f0a01b4

    .line 567
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const v10, 0x7f0a01b5

    .line 568
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const v10, 0x7f0a0300

    .line 569
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a00ca

    .line 570
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v11, 0x7f0a017d

    .line 571
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v11, 0x8

    .line 573
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 574
    new-instance v5, Lqgrapx/ۦۛۗ;

    invoke-direct {v5, v0}, Lqgrapx/ۦۛۗ;-><init>(Lqgrapx/ۦۛۢ;)V

    iget-object v12, v0, Lqgrapx/ۦۛۢ;->ۦۧۧ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {v12}, Lcom/careerwillapp/ABhi/LecturesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f060317

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    iget-object v14, v0, Lqgrapx/ۦۛۢ;->ۦۧۧ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {v14}, Lcom/careerwillapp/ABhi/LecturesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f060085

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    const/16 v11, 0x1e

    const/4 v15, 0x2

    invoke-virtual {v5, v11, v15, v12, v14}, Lqgrapx/ۦۛۗ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 575
    new-instance v3, Lqgrapx/ۦۛۘ;

    invoke-direct {v3, v0}, Lqgrapx/ۦۛۘ;-><init>(Lqgrapx/ۦۛۢ;)V

    iget-object v5, v0, Lqgrapx/ۦۛۢ;->ۦۧۧ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {v5}, Lcom/careerwillapp/ABhi/LecturesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v12, v0, Lqgrapx/ۦۛۢ;->ۦۧۧ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {v12}, Lcom/careerwillapp/ABhi/LecturesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f060085

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v3, v11, v15, v5, v12}, Lqgrapx/ۦۛۘ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 576
    iget-object v3, v0, Lqgrapx/ۦۛۢ;->ۦۧۧ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۥ(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "OTE1Xlc7GidAXQ=="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    iget-object v3, v0, Lqgrapx/ۦۛۢ;->ۦۧۧ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۥ(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "IT0rSHwgJidZUTo6"

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    .line 578
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 580
    :cond_1
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 582
    :goto_1
    iget-object v3, v0, Lqgrapx/ۦۛۢ;->ۦۧۧ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۥ(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    iget-object v3, v0, Lqgrapx/ۦۛۢ;->ۦۧۧ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v5, "MzsoWUt6JilPVyE7GU9XOTBoWUwz"

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v9, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 584
    iget-object v3, v0, Lqgrapx/ۦۛۢ;->ۦۧۧ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v14, "MzsoWUt6JilPVyE7GUBdMT0zQBYhICA="

    invoke-static {v14}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v10, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 585
    iget-object v3, v0, Lqgrapx/ۦۛۢ;->ۦۧۧ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v14, 0x7f070024

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v9, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 586
    iget-object v3, v0, Lqgrapx/ۦۛۢ;->ۦۧۧ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f07000c

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v10, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 587
    iget-object v3, v0, Lqgrapx/ۦۛۢ;->ۦۧۧ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v8, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 588
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 589
    iget-object v4, v0, Lqgrapx/ۦۛۢ;->ۦۧۧ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {v4}, Lcom/careerwillapp/ABhi/LecturesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070278

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 590
    iget-object v9, v0, Lqgrapx/ۦۛۢ;->ۦۧۧ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {v9}, Lcom/careerwillapp/ABhi/LecturesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 591
    iget-object v14, v0, Lqgrapx/ۦۛۢ;->ۦۧۧ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {v14}, Lcom/careerwillapp/ABhi/LecturesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const/16 v16, 0x1

    .line 592
    iget-object v5, v0, Lqgrapx/ۦۛۢ;->ۦۧۧ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {v5}, Lcom/careerwillapp/ABhi/LecturesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 588
    invoke-virtual {v3, v4, v9, v14, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 594
    iget-object v3, v0, Lqgrapx/ۦۛۢ;->ۦۧۧ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۥ(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "JiAnX0wRNTJIbDw5Iw=="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "eA=="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 601
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float v3, v11

    int-to-float v4, v12

    const/16 v5, 0x8

    .line 606
    new-array v5, v5, [F

    aput v3, v5, v12

    aput v3, v5, v16

    aput v4, v5, v15

    const/4 v8, 0x3

    aput v4, v5, v8

    const/4 v8, 0x4

    aput v3, v5, v8

    const/4 v8, 0x5

    aput v3, v5, v8

    const/4 v3, 0x6

    aput v4, v5, v3

    const/4 v3, 0x7

    aput v4, v5, v3

    .line 602
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 608
    iget-object v3, v0, Lqgrapx/ۦۛۢ;->ۦۧۧ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v14, 0x7f060085

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 609
    iget-object v3, v0, Lqgrapx/ۦۛۢ;->ۦۧۧ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v15, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 611
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 612
    iget-object v1, v0, Lqgrapx/ۦۛۢ;->ۦۧۧ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {v1}, Lcom/careerwillapp/ABhi/LecturesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700f3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v4, v0, Lqgrapx/ۦۛۢ;->ۦۧۧ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {v4}, Lcom/careerwillapp/ABhi/LecturesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v0, Lqgrapx/ۦۛۢ;->ۦۧۧ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {v5}, Lcom/careerwillapp/ABhi/LecturesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v7, v0, Lqgrapx/ۦۛۢ;->ۦۧۧ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {v7}, Lcom/careerwillapp/ABhi/LecturesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6, v1, v4, v5, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 614
    new-instance v1, Lqgrapx/ۦۛۖ;

    iget-object v3, v0, Lqgrapx/ۦۛۢ;->ۦۧۧ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f070000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, Lqgrapx/ۦۛۢ;->ۦۧۧ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {v4}, Lcom/careerwillapp/ABhi/LecturesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070284

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v0, v3, v4}, Lqgrapx/ۦۛۖ;-><init>(Lqgrapx/ۦۛۢ;II)V

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 539
    iget-object v0, p0, Lqgrapx/ۦۛۢ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method
