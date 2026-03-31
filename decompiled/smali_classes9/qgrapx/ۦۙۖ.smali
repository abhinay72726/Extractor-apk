.class public Lqgrapx/ۦۙۖ;
.super Landroid/widget/BaseAdapter;
.source "FreeBatchesFragmentActivity.java"


# instance fields
.field final synthetic ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

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
.method public constructor <init>(Lqgrapx/ۦۙ۟;Ljava/util/ArrayList;)V
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

    .line 243
    iput-object p1, p0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 244
    iput-object p2, p0, Lqgrapx/ۦۙۖ;->ۦۛ۫:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۙۖ;)Lqgrapx/ۦۙ۟;
    .locals 0

    .line 239
    iget-object p0, p0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 249
    iget-object v0, p0, Lqgrapx/ۦۙۖ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqgrapx/ۦۙۖ;->ۥ(I)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 264
    const-string v2, ""

    iget-object v3, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-virtual {v3}, Lqgrapx/ۦۙ۟;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    if-nez p2, :cond_0

    const v4, 0x7f0d001d

    const/4 v5, 0x0

    .line 267
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    const v4, 0x7f0a0077

    .line 270
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0a01aa

    .line 271
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v5, 0x7f0a02d5

    .line 272
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0a01a8

    .line 273
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a01a9

    .line 274
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v7, 0x7f0a01ab

    .line 275
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v7, 0x7f0a008b

    .line 276
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    const v7, 0x7f0a017a

    .line 277
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0a0072

    .line 278
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a0073

    .line 279
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a01a0

    .line 280
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f0a018c

    .line 281
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 283
    iget-object v12, v0, Lqgrapx/ۦۙۖ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "NzUyTlAbNStI"

    invoke-static {v13}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    const-string v12, "dg=="

    invoke-static {v12}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lqgrapx/ۦۙۖ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "PDA="

    invoke-static {v14}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v12, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-virtual {v12}, Lqgrapx/ۦۙ۟;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v12

    iget-object v13, v0, Lqgrapx/ۦۙۖ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v15, "PDknSl0AJio="

    invoke-static {v15}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 286
    iget-object v7, v0, Lqgrapx/ۦۙۖ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v12, "PDo1WUogNzJCShs1K0g="

    invoke-static {v12}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v12, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-virtual {v12}, Lqgrapx/ۦۙ۟;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0701b5

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v15, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-virtual {v15}, Lqgrapx/ۦۙ۟;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-direct {v7, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 289
    iget-object v7, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-virtual {v7}, Lqgrapx/ۦۙ۟;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f07000b

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 290
    iget-object v13, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-virtual {v13}, Lqgrapx/ۦۙ۟;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f070079

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 291
    iget-object v15, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-virtual {v15}, Lqgrapx/ۦۙ۟;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 292
    iget-object v15, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-virtual {v15}, Lqgrapx/ۦۙ۟;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 p3, v3

    const v3, 0x7f070079

    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 288
    invoke-virtual {v6, v7, v13, v12, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 294
    iget-object v3, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-virtual {v3}, Lqgrapx/ۦۙ۟;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070024

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 295
    iget-object v3, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-virtual {v3}, Lqgrapx/ۦۙ۟;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f070018

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v9, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 296
    iget-object v3, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-virtual {v3}, Lqgrapx/ۦۙ۟;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v11, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 297
    new-instance v3, Lqgrapx/ۦۙۙ;

    invoke-direct {v3, v0}, Lqgrapx/ۦۙۙ;-><init>(Lqgrapx/ۦۙۖ;)V

    iget-object v7, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-virtual {v7}, Lqgrapx/ۦۙ۟;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f060317

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    iget-object v13, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-virtual {v13}, Lqgrapx/ۦۙ۟;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f060085

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    const/16 v15, 0x19

    const/4 v12, 0x2

    invoke-virtual {v3, v15, v12, v7, v13}, Lqgrapx/ۦۙۙ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    iget-object v3, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-virtual {v3}, Lqgrapx/ۦۙ۟;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v7, "MzsoWUt6JilPVyE7GU9XOTBoWUwz"

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v8, v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 299
    iget-object v3, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-virtual {v3}, Lqgrapx/ۦۙ۟;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v8, "MzsoWUt6JilPVyE7GV9dMiEqTEp7IDJL"

    invoke-static {v8}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v9, v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 300
    iget-object v3, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-virtual {v3}, Lqgrapx/ۦۙ۟;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v8}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v11, v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 301
    new-instance v3, Lqgrapx/ۦۙۚ;

    invoke-direct {v3, v0}, Lqgrapx/ۦۙۚ;-><init>(Lqgrapx/ۦۙۖ;)V

    .line 314
    iget-object v8, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-virtual {v8}, Lqgrapx/ۦۙ۟;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060317

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    iget-object v8, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-virtual {v8}, Lqgrapx/ۦۙ۟;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060085

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v23

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x19

    const/16 v20, 0x19

    const/16 v21, 0x2

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v23}, Lqgrapx/ۦۙۚ;->ۥ(IIIIIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 301
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 315
    iget-object v3, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-static {v3}, Lqgrapx/ۦۙ۟;->ۥ(Lqgrapx/ۦۙ۟;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v5, v0, Lqgrapx/ۦۙۖ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-static {v14}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f080110

    .line 316
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    const v3, 0x7f08010f

    .line 318
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320
    :goto_1
    new-instance v3, Lqgrapx/ۦۙۗ;

    invoke-direct {v3, v0, v1, v10}, Lqgrapx/ۦۙۗ;-><init>(Lqgrapx/ۦۙۖ;ILandroid/widget/ImageView;)V

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    new-instance v3, Lqgrapx/ۦۙۘ;

    invoke-direct {v3, v0, v1}, Lqgrapx/ۦۙۘ;-><init>(Lqgrapx/ۦۙۖ;I)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    :try_start_0
    iget-object v3, v0, Lqgrapx/ۦۙۖ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    if-ne v1, v3, :cond_2

    .line 363
    iget-object v1, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-static {v1}, Lqgrapx/ۦۙ۟;->ۥۡ۬ۥ(Lqgrapx/ۦۙ۟;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 364
    iget-object v1, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-static {v1}, Lqgrapx/ۦۙ۟;->ۦۖ۠(Lqgrapx/ۦۙ۟;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 365
    iget-object v1, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-static {v1, v7}, Lqgrapx/ۦۙ۟;->ۥ(Lqgrapx/ۦۙ۟;Z)V

    .line 366
    iget-object v1, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-static {v1}, Lqgrapx/ۦۙ۟;->ۦۖۡ(Lqgrapx/ۦۙ۟;)D

    move-result-wide v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v7

    invoke-static {v1, v3, v4}, Lqgrapx/ۦۙ۟;->ۥ(Lqgrapx/ۦۙ۟;D)V

    .line 367
    iget-object v1, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-static {v1}, Lqgrapx/ۦۙ۟;->ۦۖۦ(Lqgrapx/ۦۙ۟;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "ITst"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 368
    iget-object v3, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-static {v3}, Lqgrapx/ۦۙ۟;->ۦۖۦ(Lqgrapx/ۦۙ۟;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "NCQ2e10n"

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 369
    iget-object v4, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-static {v4}, Lqgrapx/ۦۙ۟;->ۦۖۦ(Lqgrapx/ۦۙ۟;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "NiMtSEE="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 370
    iget-object v5, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-static {v5}, Lqgrapx/ۦۙ۟;->ۦۖۦ(Lqgrapx/ۦۙ۟;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "NCEyRXMwLQ=="

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 371
    iget-object v7, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-static {v7}, Lqgrapx/ۦۙ۟;->ۦۖۦ(Lqgrapx/ۦۙ۟;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "JzUoSVc4Cy9J"

    invoke-static {v8}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 372
    invoke-static {v7, v1, v3, v4}, Lqgrapx/ۦۚۧ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    .line 375
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 376
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 377
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqgrapx/ۦ۫ۛ;->ۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 378
    const-string v4, "GDUidRUUITJFFR4xPw=="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v4, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string v3, "DXkHWEw9eQ1IQQ=="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v3, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-static {v3}, Lqgrapx/ۦۙ۟;->ۦۖۧ(Lqgrapx/ۦۙ۟;)Lqgrapx/ۦۢۢ;

    move-result-object v3

    invoke-virtual {v3, v1}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/util/HashMap;)V

    .line 382
    iget-object v1, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-static {v1}, Lqgrapx/ۦۙ۟;->ۦۖۧ(Lqgrapx/ۦۙ۟;)Lqgrapx/ۦۢۢ;

    move-result-object v1

    const-string v3, "EhES"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-static {v4}, Lqgrapx/ۦۙ۟;->ۦۖۦ(Lqgrapx/ۦۙ۟;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "NCQvZVcmIA=="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-static {v5}, Lqgrapx/ۦۙ۟;->ۦۖۦ(Lqgrapx/ۦۙ۟;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "NCQvf1cgICNe"

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ejYnWVs9MTUSSDQzIxA="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-static {v7}, Lqgrapx/ۦۙ۟;->ۦۖۡ(Lqgrapx/ۦۙ۟;)D

    move-result-wide v7

    double-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "czgvQFEhaXQd"

    invoke-static {v8}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "NDYuRA=="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-static {v5}, Lqgrapx/ۦۙ۟;->ۦۖۤ(Lqgrapx/ۦۙ۟;)Lqgrapx/ۦۢ۠;

    move-result-object v5

    invoke-virtual {v1, v3, v2, v4, v5}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۢ۠;)V

    .line 383
    iget-object v1, v0, Lqgrapx/ۦۙۖ;->ۥۡ۫ۥ:Lqgrapx/ۦۙ۟;

    invoke-static {v1}, Lqgrapx/ۦۙ۟;->ۦۖۥ(Lqgrapx/ۦۙ۟;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
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

    .line 254
    iget-object v0, p0, Lqgrapx/ۦۙۖ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method
