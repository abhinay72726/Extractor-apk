.class public Lcom/careerwillapp/ABhi/SigninActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SigninActivity.java"


# instance fields
.field private ۥۖۙۥ:Landroid/widget/TextView;

.field private ۥۗۗۥ:Lcom/google/android/material/textfield/TextInputLayout;

.field private ۥۗۘۥ:Landroid/widget/TextView;

.field private ۥۗۙۥ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ۥۗۚۥ:Lcom/google/android/material/textfield/TextInputEditText;

.field private ۥۗۛۥ:Lcom/google/android/material/button/MaterialButton;

.field private ۥۗۜۥ:Lqgrapx/ۦۢۢ;

.field private ۥۥ:Landroid/os/Vibrator;

.field private ۥۨۙۥ:Landroid/widget/TextView;

.field private ۥۨۚۥ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ۥۨۛۥ:Lqgrapx/ۦۢۢ;

.field private ۥۨۜۥ:Lcom/google/android/material/button/MaterialButton;

.field private ۦۖۖ:Landroid/widget/ScrollView;

.field private ۦۖ۟:Ljava/util/Timer;

.field private ۦۗۘ:Landroid/widget/TextView;

.field private ۦۗۚ:Landroid/widget/TextView;

.field private ۦۗۥ:Landroid/widget/LinearLayout;

.field private ۦۘۤ:Landroid/content/SharedPreferences;

.field private ۦۘۦ:Landroid/content/Intent;

.field private ۦۘۧ:Landroid/app/ProgressDialog;

.field private ۦۘۨ:Ljava/util/TimerTask;

.field private ۦۙۖ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۚۗ:Landroid/content/SharedPreferences;

.field private ۦۚۘ:Landroid/content/Intent;

.field private ۦۚۛۥ:Landroid/widget/LinearLayout;

.field private ۦۚ۟ۥ:Lqgrapx/ۦۢ۠;

.field private ۦۚ۠ۥ:Lqgrapx/ۦۢ۠;

.field private ۦۥ:Landroid/widget/LinearLayout;

.field private ۦۥۡ:Landroid/content/Intent;

.field private ۦۨۜۥ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۨۤۥ:Landroid/widget/TextView;

.field private ۦ۫ۜۥ:Lcom/google/android/material/textfield/TextInputLayout;

.field private ۦ۫۟ۥ:Lcom/google/android/material/textfield/TextInputEditText;

.field private ۦ۫ۡۥ:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 106
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖ۟:Ljava/util/Timer;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۨۜۥ:Ljava/util/HashMap;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۗۙۥ:Ljava/util/HashMap;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۙۖ:Ljava/util/HashMap;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۨۚۥ:Ljava/util/HashMap;

    .line 135
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۘۦ:Landroid/content/Intent;

    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۚۘ:Landroid/content/Intent;

    .line 141
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۥۡ:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic ۥ(Lcom/careerwillapp/ABhi/SigninActivity;)Landroid/content/Intent;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۚۘ:Landroid/content/Intent;

    return-object p0
.end method

.method private ۥ()V
    .locals 9

    .line 475
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۚۛۥ:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07005a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۨۜۥ:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0701b5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۨۜۥ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 478
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070085

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 479
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 480
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 481
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 477
    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 483
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۨۜۥ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070018

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/google/android/material/button/MaterialButton;->setTextSize(IF)V

    .line 484
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۗۛۥ:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۗۛۥ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 486
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 487
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 488
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 489
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 485
    invoke-virtual {v0, v1, v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 491
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۗۛۥ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/material/button/MaterialButton;->setTextSize(IF)V

    .line 492
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦ۫ۜۥ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 493
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 494
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700ff

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 495
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 496
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07000b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 492
    invoke-virtual {v0, v1, v3, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 498
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۗۗۥ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 499
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 500
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 501
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 502
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 498
    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 504
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۗۚ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 505
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 506
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 507
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 508
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 504
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 510
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۗۘۥ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 511
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۨۙۥ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 512
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۗۚ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070086

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 513
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۚۛۥ:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/ۦۨۖ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۨۖ;-><init>(Lcom/careerwillapp/ABhi/SigninActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 514
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۚۛۥ:Landroid/widget/LinearLayout;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 515
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۗۘۥ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "MzsoWUt6JilPVyE7GUhAISYnT1c5MGhZTDM="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 516
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۨۙۥ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "MzsoWUt6JilPVyE7GV9dMiEqTEp7IDJL"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 517
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۗۛۥ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "MzsoWUt6JilPVyE7GU9XOTBoWUwz"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/google/android/material/button/MaterialButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 518
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۨۜۥ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/google/android/material/button/MaterialButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 519
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۗۚۥ:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 520
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦ۫۟ۥ:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 521
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۗۚۥ:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lqgrapx/ۦۨۗ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۨۗ;-><init>(Lcom/careerwillapp/ABhi/SigninActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 532
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v1, "JTU1Xk86JiI="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v2, "OyErT10n"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۗۚۥ:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v3, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦ۫۟ۥ:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۖ:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/SigninActivity;->_removeScollBar(Landroid/view/View;)V

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f0a030f

    .line 153
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/SigninActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۚۛۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a032e

    .line 154
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/SigninActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۖ:Landroid/widget/ScrollView;

    const p1, 0x7f0a0331

    .line 155
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/SigninActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۗۘۥ:Landroid/widget/TextView;

    const p1, 0x7f0a02be

    .line 156
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/SigninActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۨۙۥ:Landroid/widget/TextView;

    const p1, 0x7f0a007a

    .line 157
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/SigninActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02f1

    .line 158
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/SigninActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦ۫ۜۥ:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f0a02f2

    .line 159
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/SigninActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۗۗۥ:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f0a02fd

    .line 160
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/SigninActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۗۘ:Landroid/widget/TextView;

    const p1, 0x7f0a01a7

    .line 161
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/SigninActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۗۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01cc

    .line 162
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/SigninActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۗۛۥ:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0a02f9

    .line 163
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/SigninActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۗۚ:Landroid/widget/TextView;

    const p1, 0x7f0a030a

    .line 164
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/SigninActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۨۜۥ:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0a00fe

    .line 165
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/SigninActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦ۫۟ۥ:Lcom/google/android/material/textfield/TextInputEditText;

    const p1, 0x7f0a00fd

    .line 166
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/SigninActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۗۚۥ:Lcom/google/android/material/textfield/TextInputEditText;

    const p1, 0x7f0a02f5

    .line 167
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/SigninActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۖۙۥ:Landroid/widget/TextView;

    const p1, 0x7f0a02fc

    .line 168
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/SigninActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۨۤۥ:Landroid/widget/TextView;

    .line 169
    new-instance p1, Lqgrapx/ۦۢۢ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۢۢ;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۨۛۥ:Lqgrapx/ۦۢۢ;

    .line 170
    const-string p1, "NA=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/careerwillapp/ABhi/SigninActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    .line 171
    const-string p1, "MTUyTA=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/careerwillapp/ABhi/SigninActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۚۗ:Landroid/content/SharedPreferences;

    .line 172
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦ۫ۡۥ:Landroid/app/AlertDialog$Builder;

    .line 173
    const-string p1, "Iz0kX1khOzQ="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/SigninActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۥ:Landroid/os/Vibrator;

    .line 174
    new-instance p1, Lqgrapx/ۦۢۢ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۢۢ;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۗۜۥ:Lqgrapx/ۦۢۢ;

    .line 176
    iget-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۗۘ:Landroid/widget/TextView;

    new-instance v0, Lqgrapx/ۦۧۜ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۧۜ;-><init>(Lcom/careerwillapp/ABhi/SigninActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۗۛۥ:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lqgrapx/ۦۧۚ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۧۚ;-><init>(Lcom/careerwillapp/ABhi/SigninActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۨۜۥ:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lqgrapx/ۦۧۘ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۧۘ;-><init>(Lcom/careerwillapp/ABhi/SigninActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۨۤۥ:Landroid/widget/TextView;

    new-instance v0, Lqgrapx/ۦۦۤ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۦۤ;-><init>(Lcom/careerwillapp/ABhi/SigninActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    new-instance p1, Lqgrapx/ۦۨۜ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۨۜ;-><init>(Lcom/careerwillapp/ABhi/SigninActivity;)V

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۚ۠ۥ:Lqgrapx/ۦۢ۠;

    .line 433
    new-instance p1, Lqgrapx/ۦۨ۟;

    invoke-direct {p1, p0}, Lqgrapx/ۦۨ۟;-><init>(Lcom/careerwillapp/ABhi/SigninActivity;)V

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۚ۟ۥ:Lqgrapx/ۦۢ۠;

    return-void
.end method

.method public static synthetic ۥ(Lcom/careerwillapp/ABhi/SigninActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۨۚۥ:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic ۥ(Lcom/careerwillapp/ABhi/SigninActivity;Ljava/util/TimerTask;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۘۨ:Ljava/util/TimerTask;

    return-void
.end method

.method public static synthetic ۥۡ۬ۥ(Lcom/careerwillapp/ABhi/SigninActivity;)Lqgrapx/ۦۢ۠;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۚ۠ۥ:Lqgrapx/ۦۢ۠;

    return-object p0
.end method

.method public static synthetic ۦۖۘ(Lcom/careerwillapp/ABhi/SigninActivity;)Landroid/content/Intent;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۥۡ:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic ۦۖۚ(Lcom/careerwillapp/ABhi/SigninActivity;)Ljava/util/Timer;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖ۟:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic ۦۖۛ(Lcom/careerwillapp/ABhi/SigninActivity;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۨۜۥ:Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method public static synthetic ۦۖ۠(Lcom/careerwillapp/ABhi/SigninActivity;)Ljava/util/HashMap;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۨۜۥ:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic ۦۖۡ(Lcom/careerwillapp/ABhi/SigninActivity;)Ljava/util/HashMap;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۗۙۥ:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic ۦۖۢ(Lcom/careerwillapp/ABhi/SigninActivity;)Lqgrapx/ۦۢۢ;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۨۛۥ:Lqgrapx/ۦۢۢ;

    return-object p0
.end method

.method public static synthetic ۦۖۤ(Lcom/careerwillapp/ABhi/SigninActivity;)Lqgrapx/ۦۢ۠;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۚ۟ۥ:Lqgrapx/ۦۢ۠;

    return-object p0
.end method

.method public static synthetic ۦۖۥ(Lcom/careerwillapp/ABhi/SigninActivity;)Ljava/util/TimerTask;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۘۨ:Ljava/util/TimerTask;

    return-object p0
.end method

.method public static synthetic ۦۖۦ(Lcom/careerwillapp/ABhi/SigninActivity;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۗۛۥ:Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method public static synthetic ۦۖۧ(Lcom/careerwillapp/ABhi/SigninActivity;)Lqgrapx/ۦۢۢ;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۗۜۥ:Lqgrapx/ۦۢۢ;

    return-object p0
.end method

.method public static synthetic ۦۖۨ(Lcom/careerwillapp/ABhi/SigninActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic ۦۖ۫(Lcom/careerwillapp/ABhi/SigninActivity;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۗۚۥ:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method public static synthetic ۦۖ۫(Lcom/careerwillapp/ABhi/SigninActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۗۙۥ:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic ۦۖ۬(Lcom/careerwillapp/ABhi/SigninActivity;)Ljava/util/HashMap;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۨۚۥ:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic ۦۡۥ(Lcom/careerwillapp/ABhi/SigninActivity;)Landroid/os/Vibrator;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۥ:Landroid/os/Vibrator;

    return-object p0
.end method

.method public static synthetic ۦۢۥ(Lcom/careerwillapp/ABhi/SigninActivity;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦ۫۟ۥ:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method public static synthetic ۦۢۥ(Lcom/careerwillapp/ABhi/SigninActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۨۜۥ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public _removeScollBar(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 623
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 542
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۥۥ:Landroid/os/Vibrator;

    const-wide/16 v1, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 543
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 544
    const-string v1, "ECwvWRgWNTRIXSd0EURUOXQHXUh7emgS"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 545
    const-string v1, "FCYjDUE6IWZeTScxZlRXIHQxTFYhdDJCGDAsL1kYITwjDVklJHkNYTohNA1NOycnW10xdDZfVzImI15LdTknVBg3MWZBVyYgaAMWdA=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f0800bd

    .line 546
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v1, 0x0

    .line 547
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 548
    const-string v1, "DDE1ARgQLC9Z"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۧ۫;

    invoke-direct {v2, p0}, Lqgrapx/ۦۧ۫;-><init>(Lcom/careerwillapp/ABhi/SigninActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 555
    const-string v1, "FjUoTl05"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۧۙ;

    invoke-direct {v2, p0}, Lqgrapx/ۦۧۙ;-><init>(Lcom/careerwillapp/ABhi/SigninActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 561
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 145
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d00a6

    .line 146
    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/SigninActivity;->setContentView(I)V

    .line 147
    invoke-direct {p0, p1}, Lcom/careerwillapp/ABhi/SigninActivity;->ۥ(Landroid/os/Bundle;)V

    .line 148
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 149
    invoke-direct {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->ۥ()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 566
    const-string v0, "NDoiX1c8MGhdXSc5L15LPDsoA2gaBxJydhoAD2txFhUSZHcbBw=="

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 568
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 569
    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/careerwillapp/ABhi/SigninActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 570
    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x457

    invoke-virtual {p0, v0, v1}, Lcom/careerwillapp/ABhi/SigninActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 575
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 576
    const-string v0, "FjwnQ1YwOGZDWTgxZhw="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 577
    const-string v1, "GzsyRF48NydZUTo6Zk5QNDooSFQ="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 579
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "PDBmHA=="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v3, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 580
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 581
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/SigninActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 582
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public ۥ(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 591
    iget-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    if-nez p1, :cond_0

    .line 592
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    .line 593
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 594
    iget-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 596
    iget-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    iget-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 599
    :cond_0
    iget-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 600
    iget-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 601
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SigninActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0022

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a01c1

    .line 602
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a01d1

    .line 604
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 605
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 606
    const-string v3, "dmR2HQhlZHYd"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x0

    .line 607
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 608
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 609
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setContentView(Landroid/view/View;)V

    .line 610
    const-string p1, "NDovQAp7PjVCVg=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    return-void

    .line 612
    :cond_1
    iget-object p1, p0, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_2

    .line 613
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    return-void
.end method
