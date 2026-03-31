.class public Lqgrapx/ۦۗۖ;
.super Landroid/widget/BaseAdapter;
.source "DppFragmentActivity.java"


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

.field final synthetic ۦ۠ۗ:Lqgrapx/ۦۗۙ;


# direct methods
.method public constructor <init>(Lqgrapx/ۦۗۙ;Ljava/util/ArrayList;)V
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

    .line 342
    iput-object p1, p0, Lqgrapx/ۦۗۖ;->ۦ۠ۗ:Lqgrapx/ۦۗۙ;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 343
    iput-object p2, p0, Lqgrapx/ۦۗۖ;->ۦۛ۫:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۗۖ;)Lqgrapx/ۦۗۙ;
    .locals 0

    .line 338
    iget-object p0, p0, Lqgrapx/ۦۗۖ;->ۦ۠ۗ:Lqgrapx/ۦۗۙ;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 348
    iget-object v0, p0, Lqgrapx/ۦۗۖ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqgrapx/ۦۗۖ;->ۥ(I)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 363
    iget-object p3, p0, Lqgrapx/ۦۗۖ;->ۦ۠ۗ:Lqgrapx/ۦۗۙ;

    invoke-virtual {p3}, Lqgrapx/ۦۗۙ;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    if-nez p2, :cond_0

    const p2, 0x7f0d009c

    const/4 v0, 0x0

    .line 366
    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0a0216

    .line 369
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    const v0, 0x7f0a01af

    .line 370
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0a01b1

    .line 371
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0a017b

    .line 372
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0a01b3

    .line 373
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0a01b2

    .line 374
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0229

    .line 375
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a025f

    .line 376
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/high16 v2, 0x40a00000    # 5.0f

    .line 378
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 379
    new-instance v2, Lqgrapx/ۦۘ۬;

    invoke-direct {v2, p0}, Lqgrapx/ۦۘ۬;-><init>(Lqgrapx/ۦۗۖ;)V

    iget-object v3, p0, Lqgrapx/ۦۗۖ;->ۦ۠ۗ:Lqgrapx/ۦۗۙ;

    invoke-virtual {v3}, Lqgrapx/ۦۗۙ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060317

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v4, p0, Lqgrapx/ۦۗۖ;->ۦ۠ۗ:Lqgrapx/ۦۗۙ;

    invoke-virtual {v4}, Lqgrapx/ۦۗۙ;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060085

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/16 v5, 0x19

    const/4 v6, 0x2

    invoke-virtual {v2, v5, v6, v3, v4}, Lqgrapx/ۦۘ۬;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 380
    iget-object v2, p0, Lqgrapx/ۦۗۖ;->ۦ۠ۗ:Lqgrapx/ۦۗۙ;

    invoke-virtual {v2}, Lqgrapx/ۦۗۙ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 381
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lqgrapx/ۦۗۖ;->ۦ۠ۗ:Lqgrapx/ۦۗۙ;

    invoke-virtual {v3}, Lqgrapx/ۦۗۙ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07026e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 383
    iget-object v3, p0, Lqgrapx/ۦۗۖ;->ۦ۠ۗ:Lqgrapx/ۦۗۙ;

    invoke-virtual {v3}, Lqgrapx/ۦۗۙ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07000b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 384
    iget-object v5, p0, Lqgrapx/ۦۗۖ;->ۦ۠ۗ:Lqgrapx/ۦۗۙ;

    invoke-virtual {v5}, Lqgrapx/ۦۗۙ;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070261

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 385
    iget-object v7, p0, Lqgrapx/ۦۗۖ;->ۦ۠ۗ:Lqgrapx/ۦۗۙ;

    invoke-virtual {v7}, Lqgrapx/ۦۗۙ;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 386
    iget-object v7, p0, Lqgrapx/ۦۗۖ;->ۦ۠ۗ:Lqgrapx/ۦۗۙ;

    invoke-virtual {v7}, Lqgrapx/ۦۗۙ;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 382
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 388
    iget-object v2, p0, Lqgrapx/ۦۗۖ;->ۦ۠ۗ:Lqgrapx/ۦۗۙ;

    invoke-virtual {v2}, Lqgrapx/ۦۗۙ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "MzsoWUt6JilPVyE7GUBdMT0zQBYhICA="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 389
    iget-object v2, p0, Lqgrapx/ۦۗۖ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "MTsleVEhOCM="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Lqgrapx/ۦۗۖ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "JSEkQVEmPCNJeSE="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    new-instance v0, Lqgrapx/ۦۘ۫;

    invoke-direct {v0, p0, p1}, Lqgrapx/ۦۘ۫;-><init>(Lqgrapx/ۦۗۖ;I)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
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

    .line 353
    iget-object v0, p0, Lqgrapx/ۦۗۖ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method
