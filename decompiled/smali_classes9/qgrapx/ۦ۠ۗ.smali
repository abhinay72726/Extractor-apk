.class public Lqgrapx/ۦ۠ۗ;
.super Landroid/widget/BaseAdapter;
.source "MybatchFragmentActivity.java"


# instance fields
.field final synthetic ۥۦ:Lqgrapx/ۦ۟ۗ;

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

    .line 395
    iput-object p1, p0, Lqgrapx/ۦ۠ۗ;->ۥۦ:Lqgrapx/ۦ۟ۗ;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 396
    iput-object p2, p0, Lqgrapx/ۦ۠ۗ;->ۦۛ۫:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦ۠ۗ;)Lqgrapx/ۦ۟ۗ;
    .locals 0

    .line 391
    iget-object p0, p0, Lqgrapx/ۦ۠ۗ;->ۥۦ:Lqgrapx/ۦ۟ۗ;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 401
    iget-object v0, p0, Lqgrapx/ۦ۠ۗ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqgrapx/ۦ۠ۗ;->ۥ(I)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 416
    iget-object v2, v0, Lqgrapx/ۦ۠ۗ;->ۥۦ:Lqgrapx/ۦ۟ۗ;

    invoke-virtual {v2}, Lqgrapx/ۦ۟ۗ;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    if-nez p2, :cond_0

    const v3, 0x7f0d001d

    const/4 v4, 0x0

    .line 419
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    const v3, 0x7f0a0077

    .line 422
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0a01aa

    .line 423
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v4, 0x7f0a02d5

    .line 424
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0a01a8

    .line 425
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0a01a9

    .line 426
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v6, 0x7f0a01ab

    .line 427
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a008b

    .line 428
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    const v7, 0x7f0a017a

    .line 429
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0a0072

    .line 430
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a0073

    .line 431
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a01a0

    .line 432
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v10, 0x7f0a018c

    .line 433
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x8

    .line 435
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 436
    iget-object v6, v0, Lqgrapx/ۦ۠ۗ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v11, "NzUyTlAbNStI"

    invoke-static {v11}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    const-string v6, "dg=="

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v11, v0, Lqgrapx/ۦ۠ۗ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "PDA="

    invoke-static {v12}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v6, v0, Lqgrapx/ۦ۠ۗ;->ۥۦ:Lqgrapx/ۦ۟ۗ;

    invoke-virtual {v6}, Lqgrapx/ۦ۟ۗ;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    iget-object v11, v0, Lqgrapx/ۦ۠ۗ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "PDknSl0AJio="

    invoke-static {v12}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 439
    iget-object v6, v0, Lqgrapx/ۦ۠ۗ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "PDo1WUogNzJCShs1K0g="

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, v0, Lqgrapx/ۦ۠ۗ;->ۥۦ:Lqgrapx/ۦ۟ۗ;

    invoke-virtual {v7}, Lqgrapx/ۦ۟ۗ;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f0701b5

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v12, v0, Lqgrapx/ۦ۠ۗ;->ۥۦ:Lqgrapx/ۦ۟ۗ;

    invoke-virtual {v12}, Lqgrapx/ۦ۟ۗ;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-direct {v6, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 442
    iget-object v6, v0, Lqgrapx/ۦ۠ۗ;->ۥۦ:Lqgrapx/ۦ۟ۗ;

    invoke-virtual {v6}, Lqgrapx/ۦ۟ۗ;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07000b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 443
    iget-object v11, v0, Lqgrapx/ۦ۠ۗ;->ۥۦ:Lqgrapx/ۦ۟ۗ;

    invoke-virtual {v11}, Lqgrapx/ۦ۟ۗ;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070079

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 444
    iget-object v13, v0, Lqgrapx/ۦ۠ۗ;->ۥۦ:Lqgrapx/ۦ۟ۗ;

    invoke-virtual {v13}, Lqgrapx/ۦ۟ۗ;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 445
    iget-object v13, v0, Lqgrapx/ۦ۠ۗ;->ۥۦ:Lqgrapx/ۦ۟ۗ;

    invoke-virtual {v13}, Lqgrapx/ۦ۟ۗ;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 441
    invoke-virtual {v5, v6, v11, v7, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 447
    iget-object v5, v0, Lqgrapx/ۦ۠ۗ;->ۥۦ:Lqgrapx/ۦ۟ۗ;

    invoke-virtual {v5}, Lqgrapx/ۦ۟ۗ;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070024

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 448
    iget-object v5, v0, Lqgrapx/ۦ۠ۗ;->ۥۦ:Lqgrapx/ۦ۟ۗ;

    invoke-virtual {v5}, Lqgrapx/ۦ۟ۗ;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070018

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v9, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 449
    iget-object v5, v0, Lqgrapx/ۦ۠ۗ;->ۥۦ:Lqgrapx/ۦ۟ۗ;

    invoke-virtual {v5}, Lqgrapx/ۦ۟ۗ;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v10, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 450
    new-instance v5, Lqgrapx/ۦ۟۫;

    invoke-direct {v5, v0}, Lqgrapx/ۦ۟۫;-><init>(Lqgrapx/ۦ۠ۗ;)V

    iget-object v7, v0, Lqgrapx/ۦ۠ۗ;->ۥۦ:Lqgrapx/ۦ۟ۗ;

    invoke-virtual {v7}, Lqgrapx/ۦ۟ۗ;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f060317

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    iget-object v12, v0, Lqgrapx/ۦ۠ۗ;->ۥۦ:Lqgrapx/ۦ۟ۗ;

    invoke-virtual {v12}, Lqgrapx/ۦ۟ۗ;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f060085

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    const/16 v14, 0x19

    const/4 v15, 0x2

    invoke-virtual {v5, v14, v15, v7, v12}, Lqgrapx/ۦ۟۫;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 451
    iget-object v5, v0, Lqgrapx/ۦ۠ۗ;->ۥۦ:Lqgrapx/ۦ۟ۗ;

    invoke-virtual {v5}, Lqgrapx/ۦ۟ۗ;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v7, "MzsoWUt6JilPVyE7GU9XOTBoWUwz"

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v8, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 452
    iget-object v5, v0, Lqgrapx/ۦ۠ۗ;->ۥۦ:Lqgrapx/ۦ۟ۗ;

    invoke-virtual {v5}, Lqgrapx/ۦ۟ۗ;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v7, "MzsoWUt6JilPVyE7GV9dMiEqTEp7IDJL"

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v9, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 453
    iget-object v5, v0, Lqgrapx/ۦ۠ۗ;->ۥۦ:Lqgrapx/ۦ۟ۗ;

    invoke-virtual {v5}, Lqgrapx/ۦ۟ۗ;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v10, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 454
    new-instance v14, Lqgrapx/ۦ۟۬;

    invoke-direct {v14, v0}, Lqgrapx/ۦ۟۬;-><init>(Lqgrapx/ۦ۠ۗ;)V

    .line 467
    iget-object v5, v0, Lqgrapx/ۦ۠ۗ;->ۥۦ:Lqgrapx/ۦ۟ۗ;

    invoke-virtual {v5}, Lqgrapx/ۦ۟ۗ;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v20

    iget-object v5, v0, Lqgrapx/ۦ۠ۗ;->ۥۦ:Lqgrapx/ۦ۟ۗ;

    invoke-virtual {v5}, Lqgrapx/ۦ۟ۗ;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v21

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x19

    const/16 v18, 0x19

    const/16 v19, 0x2

    invoke-virtual/range {v14 .. v21}, Lqgrapx/ۦ۟۬;->ۥ(IIIIIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 454
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 468
    new-instance v4, Lqgrapx/ۦ۟ۤ;

    invoke-direct {v4, v0, v1}, Lqgrapx/ۦ۟ۤ;-><init>(Lqgrapx/ۦ۠ۗ;I)V

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

    .line 406
    iget-object v0, p0, Lqgrapx/ۦ۠ۗ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method
