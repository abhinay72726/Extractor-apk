.class public Lqgrapx/ۦۤ۫ۥ;
.super Landroid/widget/BaseAdapter;
.source "ProfileFragmentActivity.java"


# instance fields
.field final synthetic ۥۥۖۥ:Lqgrapx/ۦۡۜ;

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
.method public constructor <init>(Lqgrapx/ۦۡۜ;Ljava/util/ArrayList;)V
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

    .line 347
    iput-object p1, p0, Lqgrapx/ۦۤ۫ۥ;->ۥۥۖۥ:Lqgrapx/ۦۡۜ;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 348
    iput-object p2, p0, Lqgrapx/ۦۤ۫ۥ;->ۦۛ۫:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;
    .locals 0

    .line 343
    iget-object p0, p0, Lqgrapx/ۦۤ۫ۥ;->ۥۥۖۥ:Lqgrapx/ۦۡۜ;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 353
    iget-object v0, p0, Lqgrapx/ۦۤ۫ۥ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqgrapx/ۦۤ۫ۥ;->ۥ(I)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 368
    iget-object v2, v0, Lqgrapx/ۦۤ۫ۥ;->ۥۥۖۥ:Lqgrapx/ۦۡۜ;

    invoke-virtual {v2}, Lqgrapx/ۦۡۜ;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    if-nez p2, :cond_0

    const v3, 0x7f0d00bf

    const/4 v4, 0x0

    .line 371
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    const v3, 0x7f0a0243

    .line 374
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0a01ac

    .line 375
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0a01ab

    .line 376
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v5, 0x7f0a01c6

    .line 377
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0a0185

    .line 378
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a008b

    .line 379
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    const v7, 0x7f0a0268

    .line 380
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    const v7, 0x7f0a0183

    .line 381
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v7, 0x7f0a0325

    .line 382
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v8, 0x7f0a0324

    .line 383
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a0301

    .line 384
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a01b6

    .line 385
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const v10, 0x7f0a01b4

    .line 386
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const v10, 0x7f0a01b5

    .line 387
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const v10, 0x7f0a0300

    .line 388
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a00ca

    .line 389
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v11, 0x7f0a017d

    .line 390
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v11, 0x0

    .line 392
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393
    new-instance v12, Lqgrapx/ۦۢ۬;

    invoke-direct {v12, v0}, Lqgrapx/ۦۢ۬;-><init>(Lqgrapx/ۦۤ۫ۥ;)V

    iget-object v13, v0, Lqgrapx/ۦۤ۫ۥ;->ۥۥۖۥ:Lqgrapx/ۦۡۜ;

    invoke-virtual {v13}, Lqgrapx/ۦۡۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f060317

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    iget-object v15, v0, Lqgrapx/ۦۤ۫ۥ;->ۥۥۖۥ:Lqgrapx/ۦۡۜ;

    invoke-virtual {v15}, Lqgrapx/ۦۡۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v11, 0x7f060085

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    const/16 v11, 0x1e

    const/4 v14, 0x2

    invoke-virtual {v12, v11, v14, v13, v15}, Lqgrapx/ۦۢ۬;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 394
    new-instance v12, Lqgrapx/ۦۢۦ;

    invoke-direct {v12, v0}, Lqgrapx/ۦۢۦ;-><init>(Lqgrapx/ۦۤ۫ۥ;)V

    iget-object v13, v0, Lqgrapx/ۦۤ۫ۥ;->ۥۥۖۥ:Lqgrapx/ۦۡۜ;

    invoke-virtual {v13}, Lqgrapx/ۦۡۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f060317

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    iget-object v15, v0, Lqgrapx/ۦۤ۫ۥ;->ۥۥۖۥ:Lqgrapx/ۦۡۜ;

    invoke-virtual {v15}, Lqgrapx/ۦۡۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v16, v2

    const v2, 0x7f060085

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-virtual {v12, v11, v14, v13, v15}, Lqgrapx/ۦۢۦ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 395
    iget-object v2, v0, Lqgrapx/ۦۤ۫ۥ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v12, "OTE1Xlc7GidAXQ=="

    invoke-static {v12}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v2, v0, Lqgrapx/ۦۤ۫ۥ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v12, "IT0rSHwgJidZUTo6"

    invoke-static {v12}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v2, v0, Lqgrapx/ۦۤ۫ۥ;->ۥۥۖۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v2}, Lqgrapx/ۦۡۜ;->ۥ(Lqgrapx/ۦۡۜ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v12}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/16 v12, 0x8

    if-eqz v2, :cond_1

    .line 398
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 400
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 402
    :goto_1
    iget-object v2, v0, Lqgrapx/ۦۤ۫ۥ;->ۥۥۖۥ:Lqgrapx/ۦۡۜ;

    invoke-virtual {v2}, Lqgrapx/ۦۡۜ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v13, "MzsoWUt6JilPVyE7GU9XOTBoWUwz"

    invoke-static {v13}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v9, v2, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 403
    iget-object v2, v0, Lqgrapx/ۦۤ۫ۥ;->ۥۥۖۥ:Lqgrapx/ۦۡۜ;

    invoke-virtual {v2}, Lqgrapx/ۦۡۜ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v15, "MzsoWUt6JilPVyE7GUBdMT0zQBYhICA="

    invoke-static {v15}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v15}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v10, v2, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 404
    iget-object v2, v0, Lqgrapx/ۦۤ۫ۥ;->ۥۥۖۥ:Lqgrapx/ۦۡۜ;

    invoke-virtual {v2}, Lqgrapx/ۦۡۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v15, 0x7f070024

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v15, 0x0

    invoke-virtual {v9, v15, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 405
    iget-object v2, v0, Lqgrapx/ۦۤ۫ۥ;->ۥۥۖۥ:Lqgrapx/ۦۡۜ;

    invoke-virtual {v2}, Lqgrapx/ۦۡۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v17, 0x1

    const v13, 0x7f07000c

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v10, v15, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 406
    iget-object v2, v0, Lqgrapx/ۦۤ۫ۥ;->ۥۥۖۥ:Lqgrapx/ۦۡۜ;

    invoke-virtual {v2}, Lqgrapx/ۦۡۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v8, v15, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 407
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 408
    iget-object v4, v0, Lqgrapx/ۦۤ۫ۥ;->ۥۥۖۥ:Lqgrapx/ۦۡۜ;

    invoke-virtual {v4}, Lqgrapx/ۦۡۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070278

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 409
    iget-object v13, v0, Lqgrapx/ۦۤ۫ۥ;->ۥۥۖۥ:Lqgrapx/ۦۡۜ;

    invoke-virtual {v13}, Lqgrapx/ۦۡۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 410
    iget-object v15, v0, Lqgrapx/ۦۤ۫ۥ;->ۥۥۖۥ:Lqgrapx/ۦۡۜ;

    invoke-virtual {v15}, Lqgrapx/ۦۡۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const/16 v18, 0x2

    .line 411
    iget-object v14, v0, Lqgrapx/ۦۤ۫ۥ;->ۥۥۖۥ:Lqgrapx/ۦۡۜ;

    invoke-virtual {v14}, Lqgrapx/ۦۡۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 407
    invoke-virtual {v2, v4, v13, v15, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 413
    iget-object v2, v0, Lqgrapx/ۦۤ۫ۥ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v4, "JiAnX0wRNTJIbDw5Iw=="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "eA=="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, " "

    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v15, 0x0

    .line 420
    invoke-virtual {v2, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float v4, v11

    int-to-float v8, v15

    .line 425
    new-array v10, v12, [F

    aput v4, v10, v15

    aput v4, v10, v17

    aput v8, v10, v18

    const/4 v11, 0x3

    aput v8, v10, v11

    const/4 v11, 0x4

    aput v4, v10, v11

    const/4 v11, 0x5

    aput v4, v10, v11

    const/4 v4, 0x6

    aput v8, v10, v4

    const/4 v4, 0x7

    aput v8, v10, v4

    .line 421
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 427
    iget-object v4, v0, Lqgrapx/ۦۤ۫ۥ;->ۥۥۖۥ:Lqgrapx/ۦۡۜ;

    invoke-virtual {v4}, Lqgrapx/ۦۡۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f060085

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 428
    iget-object v4, v0, Lqgrapx/ۦۤ۫ۥ;->ۥۥۖۥ:Lqgrapx/ۦۡۜ;

    invoke-virtual {v4}, Lqgrapx/ۦۡۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v15, 0x7f060317

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v8, 0x2

    invoke-virtual {v2, v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 430
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 431
    iget-object v2, v0, Lqgrapx/ۦۤ۫ۥ;->ۥۥۖۥ:Lqgrapx/ۦۡۜ;

    invoke-virtual {v2}, Lqgrapx/ۦۡۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700f3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v7, v0, Lqgrapx/ۦۤ۫ۥ;->ۥۥۖۥ:Lqgrapx/ۦۡۜ;

    invoke-virtual {v7}, Lqgrapx/ۦۡۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, v0, Lqgrapx/ۦۤ۫ۥ;->ۥۥۖۥ:Lqgrapx/ۦۡۜ;

    invoke-virtual {v8}, Lqgrapx/ۦۡۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v10, v0, Lqgrapx/ۦۤ۫ۥ;->ۥۥۖۥ:Lqgrapx/ۦۡۜ;

    invoke-virtual {v10}, Lqgrapx/ۦۡۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v6, v2, v7, v8, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 433
    new-instance v2, Lqgrapx/ۦۢۧ;

    iget-object v4, v0, Lqgrapx/ۦۤ۫ۥ;->ۥۥۖۥ:Lqgrapx/ۦۡۜ;

    invoke-virtual {v4}, Lqgrapx/ۦۡۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v7, 0x7f070000

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v7, v0, Lqgrapx/ۦۤ۫ۥ;->ۥۥۖۥ:Lqgrapx/ۦۡۜ;

    invoke-virtual {v7}, Lqgrapx/ۦۡۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070284

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {v2, v0, v4, v7}, Lqgrapx/ۦۢۧ;-><init>(Lqgrapx/ۦۤ۫ۥ;II)V

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    new-instance v2, Lqgrapx/ۦۢۤ;

    invoke-direct {v2, v0, v1, v9}, Lqgrapx/ۦۢۤ;-><init>(Lqgrapx/ۦۤ۫ۥ;ILandroid/widget/TextView;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    new-instance v2, Lqgrapx/ۦۢۨ;

    invoke-direct {v2, v0, v1}, Lqgrapx/ۦۢۨ;-><init>(Lqgrapx/ۦۤ۫ۥ;I)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v16
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

    .line 358
    iget-object v0, p0, Lqgrapx/ۦۤ۫ۥ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method
