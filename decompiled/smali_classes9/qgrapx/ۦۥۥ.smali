.class public Lqgrapx/ۦۥۥ;
.super Landroid/widget/BaseAdapter;
.source "BatchChaptersActivity.java"


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

.field final synthetic ۦۛ۬:Lcom/careerwillapp/ABhi/BatchChaptersActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/BatchChaptersActivity;Ljava/util/ArrayList;)V
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

    .line 373
    iput-object p1, p0, Lqgrapx/ۦۥۥ;->ۦۛ۬:Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 374
    iput-object p2, p0, Lqgrapx/ۦۥۥ;->ۦۛ۫:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۥۥ;)Lcom/careerwillapp/ABhi/BatchChaptersActivity;
    .locals 0

    .line 369
    iget-object p0, p0, Lqgrapx/ۦۥۥ;->ۦۛ۬:Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 379
    iget-object v0, p0, Lqgrapx/ۦۥۥ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqgrapx/ۦۥۥ;->ۥ(I)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 394
    iget-object p3, p0, Lqgrapx/ۦۥۥ;->ۦۛ۬:Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    invoke-virtual {p3}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    if-nez p2, :cond_0

    const p2, 0x7f0d0020

    const/4 v0, 0x0

    .line 397
    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0a0244

    .line 400
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    const v0, 0x7f0a006f

    .line 401
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a01a4

    .line 402
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v1, 0x7f0a02e3

    .line 403
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a017d

    .line 404
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 406
    new-instance v3, Lqgrapx/ۦۗۤ;

    invoke-direct {v3, p0}, Lqgrapx/ۦۗۤ;-><init>(Lqgrapx/ۦۥۥ;)V

    iget-object v4, p0, Lqgrapx/ۦۥۥ;->ۦۛ۬:Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    invoke-virtual {v4}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060317

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v6, p0, Lqgrapx/ۦۥۥ;->ۦۛ۬:Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    invoke-virtual {v6}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060085

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const/16 v7, 0x1e

    const/4 v8, 0x2

    invoke-virtual {v3, v7, v8, v4, v6}, Lqgrapx/ۦۗۤ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 407
    iget-object v3, p0, Lqgrapx/ۦۥۥ;->ۦۛ۬:Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    invoke-virtual {v3}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070024

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 408
    iget-object v3, p0, Lqgrapx/ۦۥۥ;->ۦۛ۬:Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    invoke-virtual {v3}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060312

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 410
    iget-object v2, p0, Lqgrapx/ۦۥۥ;->ۦۛ۬:Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    invoke-virtual {v2}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "MzsoWUt6JilPVyE7GU9XOTBoWUwz"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 411
    new-instance v2, Lqgrapx/ۦۗۡ;

    invoke-direct {v2, p0}, Lqgrapx/ۦۗۡ;-><init>(Lqgrapx/ۦۥۥ;)V

    iget-object v3, p0, Lqgrapx/ۦۥۥ;->ۦۛ۬:Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    invoke-virtual {v3}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v7, v3}, Lqgrapx/ۦۗۡ;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 412
    iget-object v0, p0, Lqgrapx/ۦۥۥ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "OzUrSA=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    new-instance v0, Lqgrapx/ۦۗۢ;

    invoke-direct {v0, p0, p1}, Lqgrapx/ۦۗۢ;-><init>(Lqgrapx/ۦۥۥ;I)V

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

    .line 384
    iget-object v0, p0, Lqgrapx/ۦۥۥ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method
