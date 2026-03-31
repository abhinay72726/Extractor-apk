.class public Lqgrapx/ۦ۟ۗ;
.super Landroidx/fragment/app/Fragment;
.source "MybatchFragmentActivity.java"


# instance fields
.field private ۥۖ:Landroid/widget/TextView;

.field private ۥۗ:Lcom/careerwillapp/ABhi/NonScrollListView;

.field private ۥۘ:D

.field private ۥۙ:Ljava/util/ArrayList;
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

.field private ۥۚ:Landroid/widget/LinearLayout;

.field private ۥۛ:Landroid/content/Intent;

.field private ۥۜ:Landroidx/recyclerview/widget/RecyclerView;

.field private ۥۢۨۥ:D

.field private ۥۢ۫ۥ:Ljava/lang/String;

.field private ۥۥ:Landroid/os/Vibrator;

.field private ۦۖ۟:Ljava/util/Timer;

.field private ۦۗۜ:Landroid/widget/TextView;

.field private ۦۘۤ:Landroid/content/SharedPreferences;

.field private ۦۘۦ:Landroid/content/Intent;

.field private ۦۙ:Ljava/util/TimerTask;

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

.field private ۦۚ:Landroid/content/BroadcastReceiver;

.field private ۦۚۖ:Lcom/airbnb/lottie/LottieAnimationView;

.field private ۦۚۗ:Landroid/content/SharedPreferences;

.field private ۦۚۘ:Landroid/content/Intent;

.field private ۦۚ۟:Landroid/widget/LinearLayout;

.field private ۦۚ۠:Landroid/widget/ProgressBar;

.field private ۦۚۢ:Landroid/widget/LinearLayout;

.field private ۦۚۨ:Landroid/widget/LinearLayout;

.field private ۦۚ۫:Ljava/util/ArrayList;
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

.field private ۦۛۖ:Landroid/widget/ScrollView;

.field private ۦۢۜ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۢ۟:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۢ۠:Ljava/util/ArrayList;
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

.field private ۦۢۡ:Landroid/widget/LinearLayout;

.field private ۦۢۢ:Ljava/util/ArrayList;
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

.field private ۦۤۖ:Landroid/content/SharedPreferences;

.field private ۦۤۗ:Lqgrapx/ۦۢۢ;

.field private ۦۤۜ:Lqgrapx/ۦۢ۠;

.field private ۦۤۦ:Landroidx/viewpager/widget/ViewPager;

.field private ۦۥ:Landroid/widget/LinearLayout;

.field private ۦۥ۫ۥ:D

.field private ۦۥ۬ۥ:Ljava/util/Timer;

.field private ۦۨۥ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 87
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 89
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦ۟ۗ;->ۦۖ۟:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lqgrapx/ۦ۟ۗ;->ۦۥ۬ۥ:Ljava/util/Timer;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦ۟ۗ;->ۦۙۖ:Ljava/util/HashMap;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦ۟ۗ;->ۦۢ۟:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lqgrapx/ۦ۟ۗ;->ۦۥ۫ۥ:D

    .line 95
    iput-wide v0, p0, Lqgrapx/ۦ۟ۗ;->ۥۢۨۥ:D

    .line 96
    const-string v2, ""

    iput-object v2, p0, Lqgrapx/ۦ۟ۗ;->ۥۢ۫ۥ:Ljava/lang/String;

    .line 97
    iput-wide v0, p0, Lqgrapx/ۦ۟ۗ;->ۥۘ:D

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦ۟ۗ;->ۦۢۜ:Ljava/util/HashMap;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦ۟ۗ;->ۦۚ۫:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦ۟ۗ;->ۦۢۢ:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦ۟ۗ;->ۥۙ:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦ۟ۗ;->ۦۢ۠:Ljava/util/ArrayList;

    .line 127
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦ۟ۗ;->ۥۛ:Landroid/content/Intent;

    .line 128
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦ۟ۗ;->ۦۘۦ:Landroid/content/Intent;

    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦ۟ۗ;->ۦۚۘ:Landroid/content/Intent;

    .line 378
    new-instance v0, Lqgrapx/ۦ۟ۘ;

    invoke-direct {v0, p0}, Lqgrapx/ۦ۟ۘ;-><init>(Lqgrapx/ۦ۟ۗ;)V

    iput-object v0, p0, Lqgrapx/ۦ۟ۗ;->ۦۚ:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦ۟ۗ;)Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lqgrapx/ۦ۟ۗ;->ۥۢ۫ۥ:Ljava/lang/String;

    return-object p0
.end method

.method private ۥ()V
    .locals 9

    .line 248
    iget-object v0, p0, Lqgrapx/ۦ۟ۗ;->ۥۗ:Lcom/careerwillapp/ABhi/NonScrollListView;

    new-instance v1, Lqgrapx/ۦ۠ۗ;

    iget-object v2, p0, Lqgrapx/ۦ۟ۗ;->ۦۚ۫:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lqgrapx/ۦ۠ۗ;-><init>(Lqgrapx/ۦ۟ۗ;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/careerwillapp/ABhi/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 249
    iget-object v0, p0, Lqgrapx/ۦ۟ۗ;->ۥۗ:Lcom/careerwillapp/ABhi/NonScrollListView;

    invoke-virtual {v0}, Lcom/careerwillapp/ABhi/NonScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 250
    iget-object v0, p0, Lqgrapx/ۦ۟ۗ;->ۦۨۥ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lqgrapx/ۦ۟ۗ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 251
    iget-object v0, p0, Lqgrapx/ۦ۟ۗ;->ۦۗۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lqgrapx/ۦ۟ۗ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "MzsoWUt6JilPVyE7GV9dMiEqTEp7IDJL"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 252
    iget-object v0, p0, Lqgrapx/ۦ۟ۗ;->ۥۖ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lqgrapx/ۦ۟ۗ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 253
    iget-object v0, p0, Lqgrapx/ۦ۟ۗ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v1, "ITst"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lqgrapx/ۦ۟ۗ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v3, "NCQ2e10n"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    iget-object v3, p0, Lqgrapx/ۦ۟ۗ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v4, "NiMtSEE="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 256
    iget-object v4, p0, Lqgrapx/ۦ۟ۗ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v5, "NCEyRXMwLQ=="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 257
    iget-object v5, p0, Lqgrapx/ۦ۟ۗ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v6, "JzUoSVc4Cy9J"

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 258
    invoke-static {v5, v0, v1, v3}, Lqgrapx/ۦۚۧ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 261
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 262
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqgrapx/ۦ۫ۛ;->ۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 264
    const-string v5, "GDUidRUUITJFFR4xPw=="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v1, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v1, "DXkHWEw9eQ1IQQ=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v1, p0, Lqgrapx/ۦ۟ۗ;->ۦۤۗ:Lqgrapx/ۦۢۢ;

    invoke-virtual {v1, v0}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/util/HashMap;)V

    .line 268
    iget-object v0, p0, Lqgrapx/ۦ۟ۗ;->ۦۤۗ:Lqgrapx/ۦۢۢ;

    const-string v1, "EhES"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lqgrapx/ۦ۟ۗ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v4, "NCQvZVcmIA=="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqgrapx/ۦ۟ۗ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v5, "NCQvf1cgICNe"

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ejU2RBc="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lqgrapx/ۦ۟ۗ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v7, "NCQve10nJy9CVg=="

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "ejYnWVs9e3lEViExNEtZNjEPSQVkcjJUSDBpK1RaNCAlRQ=="

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NDYuRA=="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqgrapx/ۦ۟ۗ;->ۦۤۜ:Lqgrapx/ۦۢ۠;

    invoke-virtual {v0, v1, v2, v3, v4}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۢ۠;)V

    .line 269
    iget-object v0, p0, Lqgrapx/ۦ۟ۗ;->ۦۛۖ:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Lqgrapx/ۦ۟ۗ;->_removeScollBar(Landroid/view/View;)V

    .line 270
    iget-object v0, p0, Lqgrapx/ۦ۟ۗ;->ۥۗ:Lcom/careerwillapp/ABhi/NonScrollListView;

    invoke-virtual {p0, v0}, Lqgrapx/ۦ۟ۗ;->_removeScollBar(Landroid/view/View;)V

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const p1, 0x7f0a007a

    .line 143
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦ۟ۗ;->ۦۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01d4

    .line 144
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦ۟ۗ;->ۦۚ۟:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0278

    .line 145
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lqgrapx/ۦ۟ۗ;->ۦۛۖ:Landroid/widget/ScrollView;

    const p1, 0x7f0a025d

    .line 146
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lqgrapx/ۦ۟ۗ;->ۦۚ۠:Landroid/widget/ProgressBar;

    const p1, 0x7f0a02fa

    .line 147
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqgrapx/ۦ۟ۗ;->ۥۖ:Landroid/widget/TextView;

    const p1, 0x7f0a01a4

    .line 148
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦ۟ۗ;->ۦۚۨ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01b7

    .line 149
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦ۟ۗ;->ۦۢۡ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02f4

    .line 150
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqgrapx/ۦ۟ۗ;->ۦۨۥ:Landroid/widget/TextView;

    const p1, 0x7f0a0224

    .line 151
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/careerwillapp/ABhi/NonScrollListView;

    iput-object p1, p0, Lqgrapx/ۦ۟ۗ;->ۥۗ:Lcom/careerwillapp/ABhi/NonScrollListView;

    const p1, 0x7f0a0103

    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦ۟ۗ;->ۦۚۢ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a032b

    .line 153
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lqgrapx/ۦ۟ۗ;->ۦۤۦ:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0a0267

    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lqgrapx/ۦ۟ۗ;->ۥۜ:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a01bd

    .line 155
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦ۟ۗ;->ۥۚ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01cf

    .line 156
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lqgrapx/ۦ۟ۗ;->ۦۚۖ:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0a02f8

    .line 157
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqgrapx/ۦ۟ۗ;->ۦۗۜ:Landroid/widget/TextView;

    .line 158
    invoke-virtual {p0}, Lqgrapx/ۦ۟ۗ;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "MTUyTA=="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦ۟ۗ;->ۦۚۗ:Landroid/content/SharedPreferences;

    .line 159
    invoke-virtual {p0}, Lqgrapx/ۦ۟ۗ;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "MzUw"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦ۟ۗ;->ۦۤۖ:Landroid/content/SharedPreferences;

    .line 160
    new-instance p1, Lqgrapx/ۦۢۢ;

    invoke-virtual {p0}, Lqgrapx/ۦ۟ۗ;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p1, p2}, Lqgrapx/ۦۢۢ;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lqgrapx/ۦ۟ۗ;->ۦۤۗ:Lqgrapx/ۦۢۢ;

    .line 161
    invoke-virtual {p0}, Lqgrapx/ۦ۟ۗ;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Iz0kX1khOzQ="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lqgrapx/ۦ۟ۗ;->ۥۥ:Landroid/os/Vibrator;

    .line 162
    invoke-virtual {p0}, Lqgrapx/ۦ۟ۗ;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "NA=="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦ۟ۗ;->ۦۘۤ:Landroid/content/SharedPreferences;

    .line 164
    iget-object p1, p0, Lqgrapx/ۦ۟ۗ;->ۦۤۦ:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lqgrapx/ۦ۟ۖ;

    invoke-direct {p2, p0}, Lqgrapx/ۦ۟ۖ;-><init>(Lqgrapx/ۦ۟ۗ;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 184
    new-instance p1, Lqgrapx/ۦ۠ۘ;

    invoke-direct {p1, p0}, Lqgrapx/ۦ۠ۘ;-><init>(Lqgrapx/ۦ۟ۗ;)V

    iput-object p1, p0, Lqgrapx/ۦ۟ۗ;->ۦۤۜ:Lqgrapx/ۦۢ۠;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦ۟ۗ;D)V
    .locals 0

    .line 94
    iput-wide p1, p0, Lqgrapx/ۦ۟ۗ;->ۦۥ۫ۥ:D

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦ۟ۗ;Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lqgrapx/ۦ۟ۗ;->ۥۢ۫ۥ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦ۟ۗ;Ljava/util/HashMap;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lqgrapx/ۦ۟ۗ;->ۦۙۖ:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic ۥۡ۬ۥ(Lqgrapx/ۦ۟ۗ;)Landroid/content/SharedPreferences;
    .locals 0

    .line 126
    iget-object p0, p0, Lqgrapx/ۦ۟ۗ;->ۦۘۤ:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic ۦۖۘ(Lqgrapx/ۦ۟ۗ;)D
    .locals 2

    .line 95
    iget-wide v0, p0, Lqgrapx/ۦ۟ۗ;->ۥۢۨۥ:D

    return-wide v0
.end method

.method static synthetic ۦۖۚ(Lqgrapx/ۦ۟ۗ;)Lcom/careerwillapp/ABhi/NonScrollListView;
    .locals 0

    .line 113
    iget-object p0, p0, Lqgrapx/ۦ۟ۗ;->ۥۗ:Lcom/careerwillapp/ABhi/NonScrollListView;

    return-object p0
.end method

.method static synthetic ۦۖۛ(Lqgrapx/ۦ۟ۗ;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 115
    iget-object p0, p0, Lqgrapx/ۦ۟ۗ;->ۦۤۦ:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic ۦۖ۠(Lqgrapx/ۦ۟ۗ;)Landroid/content/Intent;
    .locals 0

    .line 127
    iget-object p0, p0, Lqgrapx/ۦ۟ۗ;->ۥۛ:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic ۦۖۡ(Lqgrapx/ۦ۟ۗ;)D
    .locals 2

    .line 94
    iget-wide v0, p0, Lqgrapx/ۦ۟ۗ;->ۦۥ۫ۥ:D

    return-wide v0
.end method

.method static synthetic ۦۖۢ(Lqgrapx/ۦ۟ۗ;)Landroid/content/Intent;
    .locals 0

    .line 128
    iget-object p0, p0, Lqgrapx/ۦ۟ۗ;->ۦۘۦ:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic ۦۖۤ(Lqgrapx/ۦ۟ۗ;)Landroid/widget/LinearLayout;
    .locals 0

    .line 114
    iget-object p0, p0, Lqgrapx/ۦ۟ۗ;->ۦۚۢ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic ۦۖۥ(Lqgrapx/ۦ۟ۗ;)Landroid/widget/TextView;
    .locals 0

    .line 119
    iget-object p0, p0, Lqgrapx/ۦ۟ۗ;->ۦۗۜ:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic ۦۖۦ(Lqgrapx/ۦ۟ۗ;)Ljava/util/ArrayList;
    .locals 0

    .line 103
    iget-object p0, p0, Lqgrapx/ۦ۟ۗ;->ۦۢ۠:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ۦۖۧ(Lqgrapx/ۦ۟ۗ;)Landroid/widget/LinearLayout;
    .locals 0

    .line 106
    iget-object p0, p0, Lqgrapx/ۦ۟ۗ;->ۦۚ۟:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic ۦۖۨ(Lqgrapx/ۦ۟ۗ;)Landroid/content/SharedPreferences;
    .locals 0

    .line 121
    iget-object p0, p0, Lqgrapx/ۦ۟ۗ;->ۦۚۗ:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic ۦۖ۫(Lqgrapx/ۦ۟ۗ;)Ljava/util/ArrayList;
    .locals 0

    .line 102
    iget-object p0, p0, Lqgrapx/ۦ۟ۗ;->ۥۙ:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ۦۖ۬(Lqgrapx/ۦ۟ۗ;)Ljava/util/HashMap;
    .locals 0

    .line 92
    iget-object p0, p0, Lqgrapx/ۦ۟ۗ;->ۦۙۖ:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic ۦۢۥ(Lqgrapx/ۦ۟ۗ;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 116
    iget-object p0, p0, Lqgrapx/ۦ۟ۗ;->ۥۜ:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic ۦۢۥ(Lqgrapx/ۦ۟ۗ;D)V
    .locals 0

    .line 95
    iput-wide p1, p0, Lqgrapx/ۦ۟ۗ;->ۥۢۨۥ:D

    return-void
.end method


# virtual methods
.method public _removeScollBar(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d0089

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 136
    invoke-direct {p0, p3, p1}, Lqgrapx/ۦ۟ۗ;->ۥ(Landroid/os/Bundle;Landroid/view/View;)V

    .line 137
    invoke-virtual {p0}, Lqgrapx/ۦ۟ۗ;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 138
    invoke-direct {p0}, Lqgrapx/ۦ۟ۗ;->ۥ()V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 285
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 286
    iget-object v0, p0, Lqgrapx/ۦ۟ۗ;->ۦۙ:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 288
    iput-object v1, p0, Lqgrapx/ۦ۟ۗ;->ۦۙ:Ljava/util/TimerTask;

    .line 290
    :cond_0
    iget-object v0, p0, Lqgrapx/ۦ۟ۗ;->ۦۥ۬ۥ:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 292
    iput-object v1, p0, Lqgrapx/ۦ۟ۗ;->ۦۥ۬ۥ:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 275
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 276
    iget-object v0, p0, Lqgrapx/ۦ۟ۗ;->ۦۤۖ:Landroid/content/SharedPreferences;

    const-string v1, "JTUvSX40IgpESyECL0hP"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lqgrapx/ۦ۠ۙ;

    invoke-direct {v1, p0}, Lqgrapx/ۦ۠ۙ;-><init>(Lqgrapx/ۦ۟ۗ;)V

    invoke-virtual {v1}, Lqgrapx/ۦ۠ۙ;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lqgrapx/ۦ۟ۗ;->ۦۢۢ:Ljava/util/ArrayList;

    .line 279
    :cond_0
    invoke-virtual {p0}, Lqgrapx/ۦ۟ۗ;->ۦۥ()V

    return-void
.end method

.method public ۦۥ()V
    .locals 7

    .line 312
    iget-object v0, p0, Lqgrapx/ۦ۟ۗ;->ۥۙ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    .line 320
    iget-object v1, p0, Lqgrapx/ۦ۟ۗ;->ۦۤۦ:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lqgrapx/ۦ۟ۦ;

    iget-object v3, p0, Lqgrapx/ۦ۟ۗ;->ۥۙ:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3}, Lqgrapx/ۦ۟ۦ;-><init>(Lqgrapx/ۦ۟ۗ;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 321
    iget-object v1, p0, Lqgrapx/ۦ۟ۗ;->ۥۜ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lqgrapx/ۦ۟ۡ;

    iget-object v3, p0, Lqgrapx/ۦ۟ۗ;->ۥۙ:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3}, Lqgrapx/ۦ۟ۡ;-><init>(Lqgrapx/ۦ۟ۗ;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 322
    iget-object v1, p0, Lqgrapx/ۦ۟ۗ;->ۥۜ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lqgrapx/ۦ۟ۗ;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const-wide/16 v0, 0x0

    .line 323
    iput-wide v0, p0, Lqgrapx/ۦ۟ۗ;->ۦۥ۫ۥ:D

    .line 324
    iput-wide v0, p0, Lqgrapx/ۦ۟ۗ;->ۥۢۨۥ:D

    .line 325
    iget-object v0, p0, Lqgrapx/ۦ۟ۗ;->ۦۙ:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Lqgrapx/ۦ۠ۖ;

    invoke-direct {v0, p0}, Lqgrapx/ۦ۠ۖ;-><init>(Lqgrapx/ۦ۟ۗ;)V

    iput-object v0, p0, Lqgrapx/ۦ۟ۗ;->ۦۙ:Ljava/util/TimerTask;

    .line 344
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lqgrapx/ۦ۟ۗ;->ۦۥ۬ۥ:Ljava/util/Timer;

    .line 345
    iget-object v2, p0, Lqgrapx/ۦ۟ۗ;->ۦۙ:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xbb8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 347
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "NjsrA1wlOCdUFhYcCGp9CgcKZHwQ"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 348
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    .line 349
    invoke-virtual {p0}, Lqgrapx/ۦ۟ۗ;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lqgrapx/ۦ۟ۗ;->ۦۚ:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 351
    :cond_1
    invoke-virtual {p0}, Lqgrapx/ۦ۟ۗ;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lqgrapx/ۦ۟ۗ;->ۦۚ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 315
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 316
    const-string v3, "PDknSl0="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "OA=="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v3, p0, Lqgrapx/ۦ۟ۗ;->ۥۙ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method
