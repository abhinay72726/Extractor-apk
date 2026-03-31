.class public Lqgrapx/ۦۙ۟;
.super Landroidx/fragment/app/Fragment;
.source "FreeBatchesFragmentActivity.java"


# instance fields
.field private ۥۥ:Landroid/os/Vibrator;

.field private ۦۖ۟:Ljava/util/Timer;

.field private ۦۗۜ:Landroid/widget/TextView;

.field private ۦۘۤ:Landroid/content/SharedPreferences;

.field private ۦۘۦ:Landroid/content/Intent;

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

.field private ۦۙۗ:D

.field private ۦۙۘ:Z

.field private ۦۙۚ:D

.field private ۦۚۖ:Lcom/airbnb/lottie/LottieAnimationView;

.field private ۦۚۗ:Landroid/content/SharedPreferences;

.field private ۦۚۜ:Landroid/widget/ListView;

.field private ۦۚ۟:Landroid/widget/LinearLayout;

.field private ۦۚ۠:Landroid/widget/ProgressBar;

.field private ۦۚۢ:Landroid/widget/LinearLayout;

.field private ۦۚۧ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

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

.field private ۦۜۥ:Landroid/widget/LinearLayout;

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

.field private ۦۢۤ:Z

.field private ۦۢۨ:Z

.field private ۦۢ۫:D

.field private ۦۤۖ:Landroid/content/SharedPreferences;

.field private ۦۤۗ:Lqgrapx/ۦۢۢ;

.field private ۦۤۘ:Landroid/widget/LinearLayout;

.field private ۦۤۙ:Landroid/widget/ProgressBar;

.field private ۦۤۜ:Lqgrapx/ۦۢ۠;

.field private ۦۨۥ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 74
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۙ۟;->ۦۖ۟:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lqgrapx/ۦۙ۟;->ۦۙۘ:Z

    .line 77
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lqgrapx/ۦۙ۟;->ۦۙۖ:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 78
    iput-wide v1, p0, Lqgrapx/ۦۙ۟;->ۦۙۗ:D

    .line 79
    iput-wide v1, p0, Lqgrapx/ۦۙ۟;->ۦۙۚ:D

    .line 80
    iput-boolean v0, p0, Lqgrapx/ۦۙ۟;->ۦۢۤ:Z

    .line 81
    iput-wide v1, p0, Lqgrapx/ۦۙ۟;->ۦۢ۫:D

    .line 82
    iput-boolean v0, p0, Lqgrapx/ۦۙ۟;->ۦۢۨ:Z

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۙ۟;->ۦۢ۟:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۙ۟;->ۦۢۜ:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۙ۟;->ۦۚۧ:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۙ۟;->ۦۚ۫:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۙ۟;->ۦۢۢ:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۙ۟;->ۦۢ۠:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۙ۟;->ۦۘۦ:Landroid/content/Intent;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۙ۟;)Landroid/content/SharedPreferences;
    .locals 0

    .line 109
    iget-object p0, p0, Lqgrapx/ۦۙ۟;->ۦۤۖ:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private ۥ()V
    .locals 10

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 194
    iput-wide v0, p0, Lqgrapx/ۦۙ۟;->ۦۙۗ:D

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lqgrapx/ۦۙ۟;->ۦۙۘ:Z

    .line 196
    iget-object v1, p0, Lqgrapx/ۦۙ۟;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v2, "ITst"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    iget-object v2, p0, Lqgrapx/ۦۙ۟;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v4, "NCQ2e10n"

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    iget-object v4, p0, Lqgrapx/ۦۙ۟;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v5, "NiMtSEE="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 199
    iget-object v5, p0, Lqgrapx/ۦۙ۟;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v6, "NCEyRXMwLQ=="

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 200
    iget-object v6, p0, Lqgrapx/ۦۙ۟;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v7, "JzUoSVc4Cy9J"

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 201
    invoke-static {v6, v1, v2, v4}, Lqgrapx/ۦۚۧ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 204
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 205
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqgrapx/ۦ۫ۛ;->ۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 207
    const-string v6, "GDUidRUUITJFFR4xPw=="

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v2, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v2, "DXkHWEw9eQ1IQQ=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v2, p0, Lqgrapx/ۦۙ۟;->ۦۤۗ:Lqgrapx/ۦۢۢ;

    invoke-virtual {v2, v1}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/util/HashMap;)V

    .line 211
    iget-object v1, p0, Lqgrapx/ۦۙ۟;->ۦۤۗ:Lqgrapx/ۦۢۢ;

    const-string v2, "EhES"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lqgrapx/ۦۙ۟;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v5, "NCQvZVcmIA=="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lqgrapx/ۦۙ۟;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v6, "NCQvf1cgICNe"

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ejYnWVs9MTUSSDQzIxA="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lqgrapx/ۦۙ۟;->ۦۙۗ:D

    double-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "czgvQFEhaXQd"

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "NDYuRA=="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lqgrapx/ۦۙ۟;->ۦۤۜ:Lqgrapx/ۦۢ۠;

    invoke-virtual {v1, v2, v3, v4, v5}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۢ۠;)V

    .line 212
    iget-object v1, p0, Lqgrapx/ۦۙ۟;->ۦۚۜ:Landroid/widget/ListView;

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelector(I)V

    .line 213
    iget-object v1, p0, Lqgrapx/ۦۙ۟;->ۦۤۘ:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 214
    iget-object v1, p0, Lqgrapx/ۦۙ۟;->ۦۚۢ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 215
    iget-object v1, p0, Lqgrapx/ۦۙ۟;->ۦۚ۟:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 216
    iget-object v1, p0, Lqgrapx/ۦۙ۟;->ۦۚۜ:Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Lqgrapx/ۦۙ۟;->_removeScollBar(Landroid/view/View;)V

    .line 217
    iget-object v1, p0, Lqgrapx/ۦۙ۟;->ۦۚۖ:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "MDk2WUF7PjVCVg=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lqgrapx/ۦۙ۟;->ۦۨۥ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lqgrapx/ۦۙ۟;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 219
    iget-object v1, p0, Lqgrapx/ۦۙ۟;->ۦۗۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lqgrapx/ۦۙ۟;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 220
    iget-object v0, p0, Lqgrapx/ۦۙ۟;->ۦۨۥ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lqgrapx/ۦۙ۟;->getContext()Landroid/content/Context;

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

    .line 221
    iget-object v0, p0, Lqgrapx/ۦۙ۟;->ۦۗۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lqgrapx/ۦۙ۟;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 222
    iget-object v0, p0, Lqgrapx/ۦۙ۟;->ۦۚۜ:Landroid/widget/ListView;

    new-instance v1, Lqgrapx/ۦۙۖ;

    iget-object v2, p0, Lqgrapx/ۦۙ۟;->ۦۢ۠:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lqgrapx/ۦۙۖ;-><init>(Lqgrapx/ۦۙ۟;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 223
    iget-object v0, p0, Lqgrapx/ۦۙ۟;->ۦۚۜ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const p1, 0x7f0a01b7

    .line 124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۙ۟;->ۦۢۡ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01a4

    .line 125
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۙ۟;->ۦۚۨ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01ca

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۙ۟;->ۦۤۘ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01d4

    .line 127
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۙ۟;->ۦۚ۟:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01c9

    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lqgrapx/ۦۙ۟;->ۦۚۜ:Landroid/widget/ListView;

    const p1, 0x7f0a0103

    .line 129
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۙ۟;->ۦۚۢ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a025d

    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lqgrapx/ۦۙ۟;->ۦۚ۠:Landroid/widget/ProgressBar;

    const p1, 0x7f0a02f4

    .line 131
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqgrapx/ۦۙ۟;->ۦۨۥ:Landroid/widget/TextView;

    const p1, 0x7f0a01b8

    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۙ۟;->ۦۜۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01cf

    .line 133
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lqgrapx/ۦۙ۟;->ۦۚۖ:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0a02f8

    .line 134
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqgrapx/ۦۙ۟;->ۦۗۜ:Landroid/widget/TextView;

    const p1, 0x7f0a025e

    .line 135
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lqgrapx/ۦۙ۟;->ۦۤۙ:Landroid/widget/ProgressBar;

    .line 136
    invoke-virtual {p0}, Lqgrapx/ۦۙ۟;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "NA=="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦۙ۟;->ۦۘۤ:Landroid/content/SharedPreferences;

    .line 137
    invoke-virtual {p0}, Lqgrapx/ۦۙ۟;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "MTUyTA=="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦۙ۟;->ۦۚۗ:Landroid/content/SharedPreferences;

    .line 138
    invoke-virtual {p0}, Lqgrapx/ۦۙ۟;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Iz0kX1khOzQ="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lqgrapx/ۦۙ۟;->ۥۥ:Landroid/os/Vibrator;

    .line 139
    invoke-virtual {p0}, Lqgrapx/ۦۙ۟;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "MzUw"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦۙ۟;->ۦۤۖ:Landroid/content/SharedPreferences;

    .line 140
    new-instance p1, Lqgrapx/ۦۢۢ;

    invoke-virtual {p0}, Lqgrapx/ۦۙ۟;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p1, p2}, Lqgrapx/ۦۢۢ;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lqgrapx/ۦۙ۟;->ۦۤۗ:Lqgrapx/ۦۢۢ;

    .line 142
    new-instance p1, Lqgrapx/ۦۙ۠;

    invoke-direct {p1, p0}, Lqgrapx/ۦۙ۠;-><init>(Lqgrapx/ۦۙ۟;)V

    iput-object p1, p0, Lqgrapx/ۦۙ۟;->ۦۤۜ:Lqgrapx/ۦۢ۠;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۙ۟;D)V
    .locals 0

    .line 78
    iput-wide p1, p0, Lqgrapx/ۦۙ۟;->ۦۙۗ:D

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۙ۟;Ljava/util/HashMap;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lqgrapx/ۦۙ۟;->ۦۢ۟:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۙ۟;Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lqgrapx/ۦۙ۟;->ۦۙۘ:Z

    return-void
.end method

.method static synthetic ۥۡ۬ۥ(Lqgrapx/ۦۙ۟;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lqgrapx/ۦۙ۟;->ۦۙۘ:Z

    return p0
.end method

.method static synthetic ۦۖۘ(Lqgrapx/ۦۙ۟;)Landroid/widget/LinearLayout;
    .locals 0

    .line 96
    iget-object p0, p0, Lqgrapx/ۦۙ۟;->ۦۚۢ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic ۦۖۚ(Lqgrapx/ۦۙ۟;)Ljava/util/ArrayList;
    .locals 0

    .line 89
    iget-object p0, p0, Lqgrapx/ۦۙ۟;->ۦۢ۠:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ۦۖۛ(Lqgrapx/ۦۙ۟;)Landroid/widget/LinearLayout;
    .locals 0

    .line 94
    iget-object p0, p0, Lqgrapx/ۦۙ۟;->ۦۚ۟:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic ۦۖ۠(Lqgrapx/ۦۙ۟;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lqgrapx/ۦۙ۟;->ۦۢۤ:Z

    return p0
.end method

.method static synthetic ۦۖۡ(Lqgrapx/ۦۙ۟;)D
    .locals 2

    .line 78
    iget-wide v0, p0, Lqgrapx/ۦۙ۟;->ۦۙۗ:D

    return-wide v0
.end method

.method static synthetic ۦۖۢ(Lqgrapx/ۦۙ۟;)Landroid/content/Intent;
    .locals 0

    .line 106
    iget-object p0, p0, Lqgrapx/ۦۙ۟;->ۦۘۦ:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic ۦۖۤ(Lqgrapx/ۦۙ۟;)Lqgrapx/ۦۢ۠;
    .locals 0

    .line 111
    iget-object p0, p0, Lqgrapx/ۦۙ۟;->ۦۤۜ:Lqgrapx/ۦۢ۠;

    return-object p0
.end method

.method static synthetic ۦۖۥ(Lqgrapx/ۦۙ۟;)Landroid/widget/LinearLayout;
    .locals 0

    .line 93
    iget-object p0, p0, Lqgrapx/ۦۙ۟;->ۦۤۘ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic ۦۖۦ(Lqgrapx/ۦۙ۟;)Landroid/content/SharedPreferences;
    .locals 0

    .line 104
    iget-object p0, p0, Lqgrapx/ۦۙ۟;->ۦۘۤ:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic ۦۖۧ(Lqgrapx/ۦۙ۟;)Lqgrapx/ۦۢۢ;
    .locals 0

    .line 110
    iget-object p0, p0, Lqgrapx/ۦۙ۟;->ۦۤۗ:Lqgrapx/ۦۢۢ;

    return-object p0
.end method

.method static synthetic ۦۖۨ(Lqgrapx/ۦۙ۟;)Landroid/content/SharedPreferences;
    .locals 0

    .line 105
    iget-object p0, p0, Lqgrapx/ۦۙ۟;->ۦۚۗ:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic ۦۖ۫(Lqgrapx/ۦۙ۟;)Ljava/util/ArrayList;
    .locals 0

    .line 88
    iget-object p0, p0, Lqgrapx/ۦۙ۟;->ۦۢۢ:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ۦۖ۬(Lqgrapx/ۦۙ۟;)Ljava/util/HashMap;
    .locals 0

    .line 77
    iget-object p0, p0, Lqgrapx/ۦۙ۟;->ۦۙۖ:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic ۦۡۥ(Lqgrapx/ۦۙ۟;)Landroid/widget/TextView;
    .locals 0

    .line 101
    iget-object p0, p0, Lqgrapx/ۦۙ۟;->ۦۗۜ:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic ۦۢۥ(Lqgrapx/ۦۙ۟;)Ljava/util/HashMap;
    .locals 0

    .line 83
    iget-object p0, p0, Lqgrapx/ۦۙ۟;->ۦۢ۟:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic ۦۢۥ(Lqgrapx/ۦۙ۟;Ljava/util/HashMap;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lqgrapx/ۦۙ۟;->ۦۙۖ:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic ۦۢۥ(Lqgrapx/ۦۙ۟;Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lqgrapx/ۦۙ۟;->ۦۢۤ:Z

    return-void
.end method


# virtual methods
.method public _removeScollBar(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 236
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

    const v0, 0x7f0d0047

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 117
    invoke-direct {p0, p3, p1}, Lqgrapx/ۦۙ۟;->ۥ(Landroid/os/Bundle;Landroid/view/View;)V

    .line 118
    invoke-virtual {p0}, Lqgrapx/ۦۙ۟;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 119
    invoke-direct {p0}, Lqgrapx/ۦۙ۟;->ۥ()V

    return-object p1
.end method

.method public onStart()V
    .locals 4

    .line 228
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 229
    iget-object v0, p0, Lqgrapx/ۦۙ۟;->ۦۤۖ:Landroid/content/SharedPreferences;

    const-string v1, "JTUvSX40IgpESyECL0hP"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lqgrapx/ۦۙ۟;->ۦۤۖ:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۧۥ;

    invoke-direct {v2, p0}, Lqgrapx/ۦۧۥ;-><init>(Lqgrapx/ۦۙ۟;)V

    invoke-virtual {v2}, Lqgrapx/ۦۧۥ;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lqgrapx/ۦۙ۟;->ۦۢۢ:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method
