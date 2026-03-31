.class public Lcom/careerwillapp/ABhi/AuthVerifyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AuthVerifyActivity.java"


# instance fields
.field private O:Landroid/widget/LinearLayout;

.field private ۥۥ:Landroid/os/Vibrator;

.field private ۦۖۖ:Landroid/widget/ScrollView;

.field private ۦۖۗ:Landroid/widget/LinearLayout;

.field private ۦۖۜ:Landroid/widget/LinearLayout;

.field private ۦۖ۟:Ljava/util/Timer;

.field private ۦۗۖ:Landroid/widget/LinearLayout;

.field private ۦۗۗ:Landroid/widget/LinearLayout;

.field private ۦۗۘ:Landroid/widget/TextView;

.field private ۦۗۙ:Landroid/widget/LinearLayout;

.field private ۦۗۚ:Landroid/widget/TextView;

.field private ۦۗۛ:Landroid/widget/EditText;

.field private ۦۗۜ:Landroid/widget/TextView;

.field private ۦۗ۟:Landroid/widget/LinearLayout;

.field private ۦۗ۠:Landroid/widget/LinearLayout;

.field private ۦۗۡ:Landroid/widget/LinearLayout;

.field private ۦۗۢ:Landroid/widget/LinearLayout;

.field private ۦۗۤ:Landroid/widget/LinearLayout;

.field private ۦۗۥ:Landroid/widget/LinearLayout;

.field private ۦۗۦ:Landroid/widget/LinearLayout;

.field private ۦۗۧ:Landroid/widget/LinearLayout;

.field private ۦۗۨ:Landroid/widget/LinearLayout;

.field private ۦۗ۫:Landroid/widget/TextView;

.field private ۦۗ۬:Landroid/widget/LinearLayout;

.field private ۦۘۢ:Lqgrapx/ۦۢ۠;

.field private ۦۘۤ:Landroid/content/SharedPreferences;

.field private ۦۘۥ:Lqgrapx/ۦۢۢ;

.field private ۦۘۦ:Landroid/content/Intent;

.field private ۦۘۧ:Landroid/app/ProgressDialog;

.field private ۦۘۨ:Ljava/util/TimerTask;

.field private ۦۘ۫:Landroid/widget/TextView;

.field private ۦۘ۬:Landroid/widget/TextView;

.field private ۦۤۥ:Landroid/widget/LinearLayout;

.field private ۦۥ:Landroid/widget/LinearLayout;

.field private ۦۥۥ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 124
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۖ۟:Ljava/util/Timer;

    .line 159
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۘۦ:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic ۥ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/content/Intent;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۘۦ:Landroid/content/Intent;

    return-object p0
.end method

.method private ۥ()V
    .locals 9

    .line 374
    iget-object v0, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗۡ:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/ۦۖۜ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۖۜ;-><init>(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)V

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060085

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/16 v6, 0x1e

    const/4 v7, 0x2

    invoke-virtual {v1, v6, v7, v2, v4}, Lqgrapx/ۦۖۜ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 375
    iget-object v0, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->O:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/ۦۤۥ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۤۥ;-><init>(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)V

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v6, v7, v2, v4}, Lqgrapx/ۦۤۥ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 376
    iget-object v0, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗۧ:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/ۦۖۖ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۖۖ;-><init>(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)V

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v6, v7, v2, v4}, Lqgrapx/ۦۖۖ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 377
    iget-object v0, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗۙ:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/ۦۖ۫;

    invoke-direct {v1, p0}, Lqgrapx/ۦۖ۫;-><init>(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)V

    const v2, -0x9eb615

    invoke-virtual {v1, v6, v2}, Lqgrapx/ۦۖ۫;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 378
    iget-object v0, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗۦ:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/ۦۖۨ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۖۨ;-><init>(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)V

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060312

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v6, v2}, Lqgrapx/ۦۖۨ;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 379
    iget-object v0, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗۗ:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/ۦۖ۬;

    invoke-direct {v1, p0}, Lqgrapx/ۦۖ۬;-><init>(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)V

    const v2, -0xef467f

    invoke-virtual {v1, v6, v2}, Lqgrapx/ۦۖ۬;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 380
    iget-object v0, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗۖ:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/ۦۖۢ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۖۢ;-><init>(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)V

    const v2, -0xa61f5

    invoke-virtual {v1, v6, v2}, Lqgrapx/ۦۖۢ;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 381
    iget-object v0, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗۛ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "MzsoWUt6JilPVyE7GUhAISYnT1c5MGhZTDM="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 382
    iget-object v0, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗ۫:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v4, "MzsoWUt6JilPVyE7GUBdMT0zQBYhICA="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 383
    iget-object v0, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 384
    iget-object v0, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗۚ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 385
    iget-object v0, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۘ۫:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 386
    iget-object v0, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۘ۫:Landroid/widget/TextView;

    .line 387
    const-string v1, "t87mwoDadHpPBh07MQ1MOnQBSEx1DSlYSnUVM1lQdR8jVAR6NngRWidqek9Ka2VoDWw0JGZCVnVoJBN/MDojX1khMWZsTSE8ZmZdLGhpTwZ1NSRCTjBoJF8GZ3pmblc4JCpITDB0MkVddScvQEg5MWZZWSY/bl4RaTY0Ewt7dAVCSCx0P0JNJ3QHWEw9dA1IQWk2NBMMe3QWTEshMWZETHU1JEJOMHQnQ1x1ICddGGk2eHtdJz0gVBgUITJFGB4xPxEXN2p6T0praCRfBmk9eGNXITF8DW0mMWZZUDB0NUxVMHQiSE48NyMNXjomZkxUOXQ1WV0lJ2ZZV3UxKF5NJzFmXk02NyNeSzMhKg1OMCYvS1E2NTJEVzt6egJRaw=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۖۗ:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/ۥۡ۬ۥ;

    invoke-direct {v1, p0}, Lqgrapx/ۥۡ۬ۥ;-><init>(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)V

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v6, v7, v2, v3}, Lqgrapx/ۥۡ۬ۥ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f0a007a

    .line 171
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a030c

    .line 172
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۖۜ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01a8

    .line 173
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۤۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a032e

    .line 174
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۖۖ:Landroid/widget/ScrollView;

    const p1, 0x7f0a0170

    .line 175
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۖۗ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a005d

    .line 176
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗ۫:Landroid/widget/TextView;

    const p1, 0x7f0a030d

    .line 177
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗ۬:Landroid/widget/LinearLayout;

    const p1, 0x7f0a017e

    .line 178
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۥۥ:Landroid/widget/ImageView;

    const p1, 0x7f0a01ad

    .line 179
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗۤ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0065

    .line 180
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗۡ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0079

    .line 181
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗۢ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0067

    .line 182
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗۧ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01a6

    .line 183
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗۨ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01a7

    .line 184
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0066

    .line 185
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->O:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0250

    .line 186
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗۦ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00fd

    .line 187
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗۛ:Landroid/widget/EditText;

    const p1, 0x7f0a02f8

    .line 188
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗۜ:Landroid/widget/TextView;

    const p1, 0x7f0a004f

    .line 189
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗۙ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02f9

    .line 190
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗۚ:Landroid/widget/TextView;

    const p1, 0x7f0a01a9

    .line 191
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗ۟:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01aa

    .line 192
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗ۠:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0081

    .line 193
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗۗ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02fd

    .line 194
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗۘ:Landroid/widget/TextView;

    const p1, 0x7f0a0083

    .line 195
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗۖ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02fe

    .line 196
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۘ۬:Landroid/widget/TextView;

    const p1, 0x7f0a02fb

    .line 197
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۘ۫:Landroid/widget/TextView;

    .line 198
    const-string p1, "NA=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    .line 199
    new-instance p1, Lqgrapx/ۦۢۢ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۢۢ;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۘۥ:Lqgrapx/ۦۢۢ;

    .line 200
    const-string p1, "Iz0kX1khOzQ="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۥۥ:Landroid/os/Vibrator;

    .line 202
    iget-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۥۥ:Landroid/widget/ImageView;

    new-instance v0, Lqgrapx/ۦۢۥ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۢۥ;-><init>(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗۦ:Landroid/widget/LinearLayout;

    new-instance v0, Lqgrapx/ۦۖۦ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۖۦ;-><init>(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗۙ:Landroid/widget/LinearLayout;

    new-instance v0, Lqgrapx/ۦۖۧ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۖۧ;-><init>(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗۗ:Landroid/widget/LinearLayout;

    new-instance v0, Lqgrapx/ۦۖۥ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۖۥ;-><init>(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗۖ:Landroid/widget/LinearLayout;

    new-instance v0, Lqgrapx/ۦۖۚ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۖۚ;-><init>(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    new-instance p1, Lqgrapx/ۦۖۛ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۖۛ;-><init>(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)V

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۘۢ:Lqgrapx/ۦۢ۠;

    return-void
.end method

.method public static synthetic ۥ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;Ljava/util/TimerTask;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۘۨ:Ljava/util/TimerTask;

    return-void
.end method

.method public static synthetic ۥۡ۬ۥ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Ljava/util/TimerTask;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۘۨ:Ljava/util/TimerTask;

    return-object p0
.end method

.method public static synthetic ۦۖ۠(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Ljava/util/Timer;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۖ۟:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic ۦۖۡ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/os/Vibrator;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۥۥ:Landroid/os/Vibrator;

    return-object p0
.end method

.method public static synthetic ۦۖۢ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۥ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic ۦۖۨ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Lqgrapx/ۦۢۢ;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۘۥ:Lqgrapx/ۦۢۢ;

    return-object p0
.end method

.method public static synthetic ۦۖ۫(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/widget/EditText;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۗۛ:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic ۦۖ۬(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Lqgrapx/ۦۢ۠;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۘۢ:Lqgrapx/ۦۢ۠;

    return-object p0
.end method

.method public static synthetic ۦۢۥ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 412
    iget-object v0, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۥۥ:Landroid/os/Vibrator;

    const-wide/16 v1, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 413
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 414
    const-string v1, "ECwvWRgWNTRIXSd0EURUOXQHXUh7emgS"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 415
    const-string v1, "FCYjDUE6IWZeTScxZlRXIHQxTFYhdDJCGDAsL1kYITwjDVklJHkNYTohNA1NOycnW10xdDZfVzImI15LdTknVBg3MWZBVyYgaAMWdA=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f0800bd

    .line 416
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v1, 0x0

    .line 417
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 418
    const-string v1, "DDE1ARgQLC9Z"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۖ۠;

    invoke-direct {v2, p0}, Lqgrapx/ۦۖ۠;-><init>(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 425
    const-string v1, "FjUoTl05"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۖۡ;

    invoke-direct {v2, p0}, Lqgrapx/ۦۖۡ;-><init>(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 431
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 163
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d001c

    .line 164
    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->setContentView(I)V

    .line 165
    invoke-direct {p0, p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۥ(Landroid/os/Bundle;)V

    .line 166
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 167
    invoke-direct {p0}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۥ()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 406
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    const/4 v0, 0x0

    .line 407
    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۥ(Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 400
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v0, 0x0

    .line 401
    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۥ(Z)V

    return-void
.end method

.method public ۥ(Landroid/widget/TextView;)V
    .locals 2

    .line 468
    const-string v0, "NjgvXVo6NTRJ"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 469
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 471
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "FjgvXVo6NTRJGDwnZkhVJSA/AxZ7dQ=="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public ۥ(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 435
    iget-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    if-nez p1, :cond_0

    .line 436
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    .line 437
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 438
    iget-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 440
    iget-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    iget-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 443
    :cond_0
    iget-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 444
    iget-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 445
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0022

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a01c1

    .line 446
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a01d1

    .line 448
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 449
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 450
    const-string v3, "dmR2HQhlZHYd"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x0

    .line 451
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 452
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 453
    iget-object v0, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setContentView(Landroid/view/View;)V

    .line 454
    const-string p1, "NDovQAp7PjVCVg=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    return-void

    .line 456
    :cond_1
    iget-object p1, p0, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_2

    .line 457
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    return-void
.end method
