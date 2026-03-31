.class public Lcom/careerwillapp/ABhi/ExpiredActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ExpiredActivity.java"


# instance fields
.field private ۦۗۜ:Landroid/widget/TextView;

.field private ۦۗۤ:Landroid/widget/LinearLayout;

.field private ۦۘۤ:Landroid/content/SharedPreferences;

.field private ۦۚۨ:Landroid/widget/LinearLayout;

.field private ۦ۠ۦ:Lcom/google/android/material/button/MaterialButton;

.field private ۦ۠ۧ:Landroid/content/Intent;

.field private ۦ۠ۨ:Lcom/airbnb/lottie/LottieAnimationView;

.field private ۦۨۥ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/ExpiredActivity;->ۦ۠ۧ:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic ۥ(Lcom/careerwillapp/ABhi/ExpiredActivity;)Landroid/content/Intent;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/careerwillapp/ABhi/ExpiredActivity;->ۦ۠ۧ:Landroid/content/Intent;

    return-object p0
.end method

.method private ۥ()V
    .locals 7

    .line 97
    iget-object v0, p0, Lcom/careerwillapp/ABhi/ExpiredActivity;->ۦ۠ۨ:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "NDovQFkhPSlDFj8nKUM="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/careerwillapp/ABhi/ExpiredActivity;->ۦۗۤ:Landroid/widget/LinearLayout;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 99
    iget-object v0, p0, Lcom/careerwillapp/ABhi/ExpiredActivity;->ۦۗۤ:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/ۦۘ۠;

    invoke-direct {v1, p0}, Lqgrapx/ۦۘ۠;-><init>(Lcom/careerwillapp/ABhi/ExpiredActivity;)V

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/ExpiredActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060317

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/ExpiredActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06001d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/16 v5, 0x23

    const/4 v6, 0x3

    invoke-virtual {v1, v5, v6, v2, v4}, Lqgrapx/ۦۘ۠;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Lcom/careerwillapp/ABhi/ExpiredActivity;->ۦ۠ۦ:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lqgrapx/ۦۘۡ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۘۡ;-><init>(Lcom/careerwillapp/ABhi/ExpiredActivity;)V

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/ExpiredActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/16 v3, 0x64

    invoke-virtual {v1, v3, v2}, Lqgrapx/ۦۘۡ;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Lcom/careerwillapp/ABhi/ExpiredActivity;->ۦۨۥ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/ExpiredActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "MzsoWUt6JilPVyE7GUhAISYnT1c5MGhZTDM="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 102
    iget-object v0, p0, Lcom/careerwillapp/ABhi/ExpiredActivity;->ۦۗۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/ExpiredActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "MzsoWUt6JilPVyE7GV9dMiEqTEp7IDJL"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 103
    iget-object v0, p0, Lcom/careerwillapp/ABhi/ExpiredActivity;->ۦ۠ۦ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/ExpiredActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "MzsoWUt6JilPVyE7GUBdMT0zQBYhICA="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/button/MaterialButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 104
    iget-object v0, p0, Lcom/careerwillapp/ABhi/ExpiredActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v1, "ICQiTEwwGSNeSzQzIw=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/careerwillapp/ABhi/ExpiredActivity;->ۦۗۜ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/careerwillapp/ABhi/ExpiredActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/careerwillapp/ABhi/ExpiredActivity;->ۦۨۥ:Landroid/widget/TextView;

    const v1, 0x7f12001c

    invoke-virtual {p0, v1}, Lcom/careerwillapp/ABhi/ExpiredActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dXxm"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/careerwillapp/ABhi/ExpiredActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v5, "NgIjX0s8Oyg="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dX1m"

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/careerwillapp/ABhi/ExpiredActivity;->ۦ۠ۦ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/ExpiredActivity;->_click_animation_1(Landroid/view/View;)V

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f0a01a4

    .line 78
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/ExpiredActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/ExpiredActivity;->ۦۚۨ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02f4

    .line 79
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/ExpiredActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/ExpiredActivity;->ۦۨۥ:Landroid/widget/TextView;

    const p1, 0x7f0a01ad

    .line 80
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/ExpiredActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/ExpiredActivity;->ۦۗۤ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01d0

    .line 81
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/ExpiredActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/ExpiredActivity;->ۦ۠ۨ:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0a02f8

    .line 82
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/ExpiredActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/ExpiredActivity;->ۦۗۜ:Landroid/widget/TextView;

    const p1, 0x7f0a01ee

    .line 83
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/ExpiredActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/ExpiredActivity;->ۦ۠ۦ:Lcom/google/android/material/button/MaterialButton;

    .line 84
    const-string p1, "NA=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/careerwillapp/ABhi/ExpiredActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/careerwillapp/ABhi/ExpiredActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    .line 86
    iget-object p1, p0, Lcom/careerwillapp/ABhi/ExpiredActivity;->ۦ۠ۦ:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lqgrapx/ۦۘۛ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۘۛ;-><init>(Lcom/careerwillapp/ABhi/ExpiredActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic ۦۢۥ(Lcom/careerwillapp/ABhi/ExpiredActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/careerwillapp/ABhi/ExpiredActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public _click_animation_1(Landroid/view/View;)V
    .locals 1

    .line 132
    new-instance v0, Lqgrapx/ۦۘۘ;

    invoke-direct {v0, p0, p1}, Lqgrapx/ۦۘۘ;-><init>(Lcom/careerwillapp/ABhi/ExpiredActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/careerwillapp/ABhi/ExpiredActivity;->ۦ۠ۦ:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "FjgvTlN1OygNbSUwJ1lddRopWhZ7emcM"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "Gh8="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۘ۟;

    invoke-direct {v2, p0}, Lqgrapx/ۦۘ۟;-><init>(Lcom/careerwillapp/ABhi/ExpiredActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 70
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0045

    .line 71
    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/ExpiredActivity;->setContentView(I)V

    .line 72
    invoke-direct {p0, p1}, Lcom/careerwillapp/ABhi/ExpiredActivity;->ۥ(Landroid/os/Bundle;)V

    .line 73
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 74
    invoke-direct {p0}, Lcom/careerwillapp/ABhi/ExpiredActivity;->ۥ()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 123
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 125
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/ExpiredActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 128
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/ExpiredActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
