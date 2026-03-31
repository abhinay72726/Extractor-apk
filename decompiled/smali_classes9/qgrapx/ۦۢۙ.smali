.class public Lqgrapx/ۦۢۙ;
.super Landroid/widget/BaseAdapter;
.source "PhysicsActivity.java"


# instance fields
.field final synthetic ۥۤۖۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

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
.method public constructor <init>(Lcom/careerwillapp/ABhi/PhysicsActivity;Ljava/util/ArrayList;)V
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

    .line 472
    iput-object p1, p0, Lqgrapx/ۦۢۙ;->ۥۤۖۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 473
    iput-object p2, p0, Lqgrapx/ۦۢۙ;->ۦۛ۫:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۢۙ;)Lcom/careerwillapp/ABhi/PhysicsActivity;
    .locals 0

    .line 468
    iget-object p0, p0, Lqgrapx/ۦۢۙ;->ۥۤۖۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 478
    iget-object v0, p0, Lqgrapx/ۦۢۙ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqgrapx/ۦۢۙ;->ۥ(I)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 493
    iget-object v2, v0, Lqgrapx/ۦۢۙ;->ۥۤۖۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-virtual {v2}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    if-nez p2, :cond_0

    const v3, 0x7f0d0021

    const/4 v4, 0x0

    .line 496
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    const v3, 0x7f0a0244

    .line 499
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0a006f

    .line 500
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0a01a4

    .line 501
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v5, 0x7f0a02e3

    .line 502
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a01ad

    .line 503
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v6, 0x7f0a0322

    .line 504
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a010b

    .line 505
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v8, 0x7f0a0228

    .line 506
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const v9, 0x7f0a017d

    .line 507
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v9, 0x7f0a02e5

    .line 508
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a017e

    .line 509
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v10, 0x7f0a02de

    .line 510
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a017f

    .line 511
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v11, 0x7f0a02df

    .line 512
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 514
    new-instance v12, Lqgrapx/ۦۡ۫;

    invoke-direct {v12, v0}, Lqgrapx/ۦۡ۫;-><init>(Lqgrapx/ۦۢۙ;)V

    iget-object v13, v0, Lqgrapx/ۦۢۙ;->ۥۤۖۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-virtual {v13}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f060317

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    iget-object v15, v0, Lqgrapx/ۦۢۙ;->ۥۤۖۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-virtual {v15}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f060085

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    const/16 v15, 0x1e

    move-object/from16 p3, v2

    const/4 v2, 0x2

    invoke-virtual {v12, v15, v2, v13, v14}, Lqgrapx/ۦۡ۫;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 515
    iget-object v12, v0, Lqgrapx/ۦۢۙ;->ۥۤۖۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-virtual {v12}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070024

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 516
    iget-object v12, v0, Lqgrapx/ۦۢۙ;->ۥۤۖۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-virtual {v12}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    const-string v13, "MzsoWUt6JilPVyE7GU9XOTBoWUwz"

    invoke-static {v13}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v5, v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 517
    iget-object v12, v0, Lqgrapx/ۦۢۙ;->ۥۤۖۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-virtual {v12}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    const-string v14, "MzsoWUt6JilPVyE7GU5XOzAjQ0swMBleXTg9JEJUMXoyWV4="

    invoke-static {v14}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v15}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v11, v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 518
    iget-object v12, v0, Lqgrapx/ۦۢۙ;->ۥۤۖۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-virtual {v12}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-static {v14}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v15}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v10, v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 519
    iget-object v12, v0, Lqgrapx/ۦۢۙ;->ۥۤۖۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-virtual {v12}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-static {v14}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 520
    new-instance v12, Lqgrapx/ۦۤ۬ۥ;

    invoke-direct {v12, v0}, Lqgrapx/ۦۤ۬ۥ;-><init>(Lqgrapx/ۦۢۙ;)V

    iget-object v13, v0, Lqgrapx/ۦۢۙ;->ۥۤۖۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-virtual {v13}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f060024

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    iget-object v15, v0, Lqgrapx/ۦۢۙ;->ۥۤۖۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-virtual {v15}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f06001d

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    const/16 v14, 0x168

    invoke-virtual {v12, v14, v2, v13, v15}, Lqgrapx/ۦۤ۬ۥ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 521
    new-instance v6, Lqgrapx/ۦۡ۬;

    invoke-direct {v6, v0}, Lqgrapx/ۦۡ۬;-><init>(Lqgrapx/ۦۢۙ;)V

    iget-object v12, v0, Lqgrapx/ۦۢۙ;->ۥۤۖۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-virtual {v12}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f060024

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    iget-object v15, v0, Lqgrapx/ۦۢۙ;->ۥۤۖۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-virtual {v15}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v13, 0x7f06001d

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-virtual {v6, v14, v2, v12, v15}, Lqgrapx/ۦۡ۬;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 522
    new-instance v6, Lqgrapx/ۦۡۦ;

    invoke-direct {v6, v0}, Lqgrapx/ۦۡۦ;-><init>(Lqgrapx/ۦۢۙ;)V

    iget-object v7, v0, Lqgrapx/ۦۢۙ;->ۥۤۖۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-virtual {v7}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f060024

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    iget-object v12, v0, Lqgrapx/ۦۢۙ;->ۥۤۖۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-virtual {v12}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v6, v14, v2, v7, v12}, Lqgrapx/ۦۡۦ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 523
    iget-object v2, v0, Lqgrapx/ۦۢۙ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v6, "OzUrSA=="

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v2, v0, Lqgrapx/ۦۢۙ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v5, "NjwnXUwwJhlOVyA6Mg=="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "dRcuTEghMTQ="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v2, v0, Lqgrapx/ۦۢۙ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v5, "Njg1cls6IShZ"

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "dQIvSV06Jw=="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v2, v0, Lqgrapx/ۦۢۙ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v5, "OzsySEsKNylYViE="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "dRopWV0m"

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    new-instance v2, Lqgrapx/ۦۡۤ;

    invoke-direct {v2, v0}, Lqgrapx/ۦۡۤ;-><init>(Lqgrapx/ۦۢۙ;)V

    iget-object v5, v0, Lqgrapx/ۦۢۙ;->ۥۤۖۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-virtual {v5}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060317

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/16 v6, 0x1e

    invoke-virtual {v2, v6, v5}, Lqgrapx/ۦۡۤ;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 528
    new-instance v2, Lqgrapx/ۦۡۧ;

    invoke-direct {v2, v0, v1}, Lqgrapx/ۦۡۧ;-><init>(Lqgrapx/ۦۢۙ;I)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
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

    .line 483
    iget-object v0, p0, Lqgrapx/ۦۢۙ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method
