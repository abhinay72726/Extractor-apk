.class public Lcom/careerwillapp/ABhi/DebugActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DebugActivity.java"


# instance fields
.field private ۦۘۤ:Landroid/content/SharedPreferences;

.field private ۦۘۦ:Landroid/content/Intent;

.field private ۦۛۖ:Landroid/widget/ScrollView;

.field private ۦۛۗ:Landroid/widget/TextView;

.field private ۦۛۘ:Landroid/widget/TextView;

.field private ۦۛۙ:Landroid/widget/LinearLayout;

.field private ۦۛۚ:Landroid/widget/TextView;

.field private ۦۛۛ:Landroid/widget/TextView;

.field private ۦۛۜ:Landroid/widget/TextView;

.field private ۦۥ:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/DebugActivity;->ۦۘۦ:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic ۥ(Lcom/careerwillapp/ABhi/DebugActivity;)Landroid/content/Intent;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/careerwillapp/ABhi/DebugActivity;->ۦۘۦ:Landroid/content/Intent;

    return-object p0
.end method

.method private ۥ()V
    .locals 7

    .line 122
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/DebugActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MCY0Qko="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/careerwillapp/ABhi/DebugActivity;->ۦۛۚ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/DebugActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/careerwillapp/ABhi/DebugActivity;->ۦۛۗ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/DebugActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "MzsoWUt6JilPVyE7GU9XOTBoWUwz"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 126
    iget-object v0, p0, Lcom/careerwillapp/ABhi/DebugActivity;->ۦۛۘ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/DebugActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "MzsoWUt6JilPVyE7GV9dMiEqTEp7IDJL"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 127
    iget-object v0, p0, Lcom/careerwillapp/ABhi/DebugActivity;->ۦۛۘ:Landroid/widget/TextView;

    const-string v1, "HHMrDUs6JjRUGDM7NA1MPT01DU07MT5dXTYgI0kYNiYnXlB7dBZBXTQnIw1KMCQpX0x1PTINTDp0ek8GFQAuSHU0MB5sej09egJaa3QpQxgBMSpIXyc1KwEYITwjDVwwIiNBVyUxNF4YOjJmWVA8J2ZsSCV6ZnRXICZmS10wMCRMWz50MURUOXQuSFQldC9ASCc7MEgYITwjDVklJGg="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/careerwillapp/ABhi/DebugActivity;->ۦۛۖ:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/DebugActivity;->_removeScollBar(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lcom/careerwillapp/ABhi/DebugActivity;->ۦۛۙ:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/ۦۗۦ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۗۦ;-><init>(Lcom/careerwillapp/ABhi/DebugActivity;)V

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/DebugActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060317

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/DebugActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06001d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/16 v5, 0x19

    const/4 v6, 0x2

    invoke-virtual {v1, v5, v6, v2, v4}, Lqgrapx/ۦۗۦ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v0, p0, Lcom/careerwillapp/ABhi/DebugActivity;->ۦۛۛ:Landroid/widget/TextView;

    new-instance v1, Lqgrapx/ۦۗۛ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۗۛ;-><init>(Lcom/careerwillapp/ABhi/DebugActivity;)V

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/DebugActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/16 v3, 0x168

    invoke-virtual {v1, v3, v2}, Lqgrapx/ۦۗۛ;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lcom/careerwillapp/ABhi/DebugActivity;->ۦۛۜ:Landroid/widget/TextView;

    new-instance v1, Lqgrapx/ۦۗۜ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۗۜ;-><init>(Lcom/careerwillapp/ABhi/DebugActivity;)V

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/DebugActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060319

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lqgrapx/ۦۗۜ;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v0, p0, Lcom/careerwillapp/ABhi/DebugActivity;->ۦۛۖ:Landroid/widget/ScrollView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setElevation(F)V

    .line 133
    iget-object v0, p0, Lcom/careerwillapp/ABhi/DebugActivity;->ۦۛۙ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setElevation(F)V

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f0a007a

    .line 81
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/DebugActivity;->ۦۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0301

    .line 82
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/DebugActivity;->ۦۛۗ:Landroid/widget/TextView;

    const p1, 0x7f0a02c1

    .line 83
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/DebugActivity;->ۦۛۘ:Landroid/widget/TextView;

    const p1, 0x7f0a0278

    .line 84
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/DebugActivity;->ۦۛۖ:Landroid/widget/ScrollView;

    const p1, 0x7f0a02c2

    .line 85
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/DebugActivity;->ۦۛۛ:Landroid/widget/TextView;

    const p1, 0x7f0a00a3

    .line 86
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/DebugActivity;->ۦۛۜ:Landroid/widget/TextView;

    const p1, 0x7f0a027e

    .line 87
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/DebugActivity;->ۦۛۙ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0109

    .line 88
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/DebugActivity;->ۦۛۚ:Landroid/widget/TextView;

    .line 89
    const-string p1, "NA=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/careerwillapp/ABhi/DebugActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/careerwillapp/ABhi/DebugActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    .line 91
    iget-object p1, p0, Lcom/careerwillapp/ABhi/DebugActivity;->ۦۛۛ:Landroid/widget/TextView;

    new-instance v0, Lqgrapx/ۦۗۧ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۗۧ;-><init>(Lcom/careerwillapp/ABhi/DebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object p1, p0, Lcom/careerwillapp/ABhi/DebugActivity;->ۦۛۜ:Landroid/widget/TextView;

    new-instance v0, Lqgrapx/ۦۗۨ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۗۨ;-><init>(Lcom/careerwillapp/ABhi/DebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object p1, p0, Lcom/careerwillapp/ABhi/DebugActivity;->ۦۛۚ:Landroid/widget/TextView;

    new-instance v0, Lqgrapx/ۦۗۥ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۗۥ;-><init>(Lcom/careerwillapp/ABhi/DebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic ۦۖ۫(Lcom/careerwillapp/ABhi/DebugActivity;)Landroid/widget/TextView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/careerwillapp/ABhi/DebugActivity;->ۦۛۚ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic ۦۢۥ(Lcom/careerwillapp/ABhi/DebugActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/careerwillapp/ABhi/DebugActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public _removeScollBar(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0024

    .line 74
    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/DebugActivity;->setContentView(I)V

    .line 75
    invoke-direct {p0, p1}, Lcom/careerwillapp/ABhi/DebugActivity;->ۥ(Landroid/os/Bundle;)V

    .line 76
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 77
    invoke-direct {p0}, Lcom/careerwillapp/ABhi/DebugActivity;->ۥ()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 138
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 140
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/DebugActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 143
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/DebugActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
