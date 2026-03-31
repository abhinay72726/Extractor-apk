.class public Lqgrapx/ۦۧۧ;
.super Landroidx/fragment/app/Fragment;
.source "TopiclecFragmentActivity.java"


# instance fields
.field private ۥۡۛۥ:Ljava/util/ArrayList;
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

.field private ۥۥ:Landroid/os/Vibrator;

.field private ۦۖ۟:Ljava/util/Timer;

.field private ۦۗۜ:Landroid/widget/TextView;

.field private ۦۗۤ:Landroid/widget/LinearLayout;

.field private ۦۘۤ:Landroid/content/SharedPreferences;

.field private ۦۘۦ:Landroid/content/Intent;

.field private ۦۘۧ:Landroid/app/ProgressDialog;

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

.field private ۦۙۙ:Ljava/lang/String;

.field private ۦۚۖ:Lcom/airbnb/lottie/LottieAnimationView;

.field private ۦۚۗ:Landroid/content/SharedPreferences;

.field private ۦۚۘ:Landroid/content/Intent;

.field private ۦۚۙ:Lqgrapx/ۦۢۢ;

.field private ۦۚۛ:Landroid/content/Intent;

.field private ۦۚۜ:Landroid/widget/ListView;

.field private ۦۚ۠:Landroid/widget/ProgressBar;

.field private ۦۚۢ:Landroid/widget/LinearLayout;

.field private ۦۚۤ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

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

.field private ۦۛۧ:Lqgrapx/ۦۢ۠;

.field private ۦۜۡ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۜۥ:Landroid/widget/LinearLayout;

.field private ۦۦ۠:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۦۢ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۦۤ:Lqgrapx/ۦۢۢ;

.field private ۦۦۦ:Lqgrapx/ۦۢۢ;

.field private ۦۦۧ:Lqgrapx/ۦۢ۠;

.field private ۦۨۚ:Landroid/content/SharedPreferences;

.field private ۦۨۜ:Lqgrapx/ۦۢ۠;

.field private ۦۨۥ:Landroid/widget/TextView;

.field private ۦۨۧ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 91
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۧۧ;->ۦۖ۟:Ljava/util/Timer;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۧۧ;->ۦۙۖ:Ljava/util/HashMap;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lqgrapx/ۦۧۧ;->ۦۙۙ:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۧۧ;->ۦۨۧ:Ljava/util/HashMap;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۧۧ;->ۦۚۤ:Ljava/util/HashMap;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۧۧ;->ۦۚۧ:Ljava/util/HashMap;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۧۧ;->ۦۜۡ:Ljava/util/HashMap;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۧۧ;->ۦۦ۠:Ljava/util/HashMap;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۧۧ;->ۦۦۢ:Ljava/util/HashMap;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۧۧ;->ۦۚ۫:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۧۧ;->ۥۡۛۥ:Ljava/util/ArrayList;

    .line 117
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۧۧ;->ۦۘۦ:Landroid/content/Intent;

    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۧۧ;->ۦۚۘ:Landroid/content/Intent;

    .line 128
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۧۧ;->ۦۚۛ:Landroid/content/Intent;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۧۧ;)Landroid/content/SharedPreferences;
    .locals 0

    .line 118
    iget-object p0, p0, Lqgrapx/ۦۧۧ;->ۦۘۤ:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private ۥ()V
    .locals 12

    .line 352
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lqgrapx/ۦۧۧ;->ۦۚۗ:Landroid/content/SharedPreferences;

    const-string v2, "NjwnXUwwJhZfXSM9KVhLETUyTA=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۨ۫;

    invoke-direct {v2, p0}, Lqgrapx/ۦۨ۫;-><init>(Lqgrapx/ۦۧۧ;)V

    invoke-virtual {v2}, Lqgrapx/ۦۨ۫;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lqgrapx/ۦۧۧ;->ۦۚۤ:Ljava/util/HashMap;

    .line 353
    iget-object v0, p0, Lqgrapx/ۦۧۧ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v1, "ITst"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lqgrapx/ۦۧۧ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v2, "NCQ2e10n"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 355
    iget-object v2, p0, Lqgrapx/ۦۧۧ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v4, "NiMtSEE="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 356
    iget-object v4, p0, Lqgrapx/ۦۧۧ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v5, "NCEyRXMwLQ=="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 357
    iget-object v5, p0, Lqgrapx/ۦۧۧ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v6, "JzUoSVc4Cy9J"

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 358
    invoke-static {v5, v0, v1, v2}, Lqgrapx/ۦۚۧ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    .line 361
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 362
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 363
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqgrapx/ۦ۫ۛ;->ۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 364
    const-string v2, "GDUidRUUITJFFR4xPw=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string v2, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string v1, "DXkHWEw9eQ1IQQ=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lqgrapx/ۦۧۧ;->ۦۜۡ:Ljava/util/HashMap;

    .line 368
    const-string v2, "JQApRl07"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v1, p0, Lqgrapx/ۦۧۧ;->ۦۜۡ:Ljava/util/HashMap;

    const-string v2, "JiEkR102IA9J"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lqgrapx/ۦۧۧ;->ۦۚۤ:Ljava/util/HashMap;

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v1, p0, Lqgrapx/ۦۧۧ;->ۦۜۡ:Ljava/util/HashMap;

    const-string v2, "NjwnXUwwJg9J"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lqgrapx/ۦۧۧ;->ۦۚۤ:Ljava/util/HashMap;

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v1, p0, Lqgrapx/ۦۧۧ;->ۦۚۙ:Lqgrapx/ۦۢۢ;

    iget-object v2, p0, Lqgrapx/ۦۧۧ;->ۦۜۡ:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/util/HashMap;I)V

    .line 372
    iget-object v1, p0, Lqgrapx/ۦۧۧ;->ۦۚۙ:Lqgrapx/ۦۢۢ;

    invoke-virtual {v1, v0}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/util/HashMap;)V

    .line 373
    iget-object v0, p0, Lqgrapx/ۦۧۧ;->ۦۚۗ:Landroid/content/SharedPreferences;

    const-string v1, "PCcWTFEx"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZQ=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "NDYuRA=="

    const-string v2, "NzUyTlAcMA=="

    const-string v5, "ejcqTEsmeSpESyF7"

    const-string v6, "NCQvf1cgICNe"

    const-string v7, "NCQvZVcmIA=="

    const-string v8, "EhES"

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lqgrapx/ۦۧۧ;->ۦۚۙ:Lqgrapx/ۦۢۢ;

    invoke-static {v8}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lqgrapx/ۦۧۧ;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lqgrapx/ۦۧۧ;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lqgrapx/ۦۧۧ;->ۦۚۤ:Ljava/util/HashMap;

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lqgrapx/ۦۧۧ;->ۦۛۧ:Lqgrapx/ۦۢ۠;

    invoke-virtual {v0, v8, v2, v1, v3}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۢ۠;)V

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lqgrapx/ۦۧۧ;->ۦۚۙ:Lqgrapx/ۦۢۢ;

    invoke-static {v8}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lqgrapx/ۦۧۧ;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lqgrapx/ۦۧۧ;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "ejU2RBc="

    invoke-static {v9}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lqgrapx/ۦۧۧ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v11, "NCQve10nJy9CVg=="

    invoke-static {v11}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v10, p0, Lqgrapx/ۦۧۧ;->ۦۚۤ:Ljava/util/HashMap;

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lqgrapx/ۦۧۧ;->ۦۛۧ:Lqgrapx/ۦۢ۠;

    invoke-virtual {v0, v8, v2, v1, v3}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۢ۠;)V

    .line 378
    :goto_0
    iget-object v0, p0, Lqgrapx/ۦۧۧ;->ۦۚۜ:Landroid/widget/ListView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 379
    iget-object v0, p0, Lqgrapx/ۦۧۧ;->ۦۚۜ:Landroid/widget/ListView;

    new-instance v1, Lqgrapx/ۦۨۤ;

    iget-object v2, p0, Lqgrapx/ۦۧۧ;->ۦۚ۫:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lqgrapx/ۦۨۤ;-><init>(Lqgrapx/ۦۧۧ;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 380
    iget-object v0, p0, Lqgrapx/ۦۧۧ;->ۦۚۜ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 381
    iget-object v0, p0, Lqgrapx/ۦۧۧ;->ۦۨۥ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lqgrapx/ۦۧۧ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "MzsoWUt6JilPVyE7GUBdMT0zQBYhICA="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 382
    iget-object v0, p0, Lqgrapx/ۦۧۧ;->ۦۚۜ:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lqgrapx/ۦۧۧ;->_removeScollBar(Landroid/view/View;)V

    .line 383
    iget-object v0, p0, Lqgrapx/ۦۧۧ;->ۦۚۢ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lqgrapx/ۦۧۧ;->ۦۗۤ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const p1, 0x7f0a01a4

    .line 141
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۧۧ;->ۦۚۨ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01ad

    .line 142
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۧۧ;->ۦۗۤ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01c9

    .line 143
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lqgrapx/ۦۧۧ;->ۦۚۜ:Landroid/widget/ListView;

    const p1, 0x7f0a0103

    .line 144
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۧۧ;->ۦۚۢ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a025d

    .line 145
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lqgrapx/ۦۧۧ;->ۦۚ۠:Landroid/widget/ProgressBar;

    const p1, 0x7f0a02f4

    .line 146
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqgrapx/ۦۧۧ;->ۦۨۥ:Landroid/widget/TextView;

    const p1, 0x7f0a01b8

    .line 147
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۧۧ;->ۦۜۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01cf

    .line 148
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lqgrapx/ۦۧۧ;->ۦۚۖ:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0a02f8

    .line 149
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqgrapx/ۦۧۧ;->ۦۗۜ:Landroid/widget/TextView;

    .line 150
    new-instance p1, Lqgrapx/ۦۢۢ;

    invoke-virtual {p0}, Lqgrapx/ۦۧۧ;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p1, p2}, Lqgrapx/ۦۢۢ;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lqgrapx/ۦۧۧ;->ۦۚۙ:Lqgrapx/ۦۢۢ;

    .line 151
    invoke-virtual {p0}, Lqgrapx/ۦۧۧ;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "NA=="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦۧۧ;->ۦۘۤ:Landroid/content/SharedPreferences;

    .line 152
    invoke-virtual {p0}, Lqgrapx/ۦۧۧ;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "MTUyTA=="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦۧۧ;->ۦۚۗ:Landroid/content/SharedPreferences;

    .line 153
    invoke-virtual {p0}, Lqgrapx/ۦۧۧ;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Iz0kX1khOzQ="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lqgrapx/ۦۧۧ;->ۥۥ:Landroid/os/Vibrator;

    .line 154
    invoke-virtual {p0}, Lqgrapx/ۦۧۧ;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "PT01WVcnLQ=="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦۧۧ;->ۦۨۚ:Landroid/content/SharedPreferences;

    .line 155
    new-instance p1, Lqgrapx/ۦۢۢ;

    invoke-virtual {p0}, Lqgrapx/ۦۧۧ;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p1, p2}, Lqgrapx/ۦۢۢ;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lqgrapx/ۦۧۧ;->ۦۦۦ:Lqgrapx/ۦۢۢ;

    .line 156
    new-instance p1, Lqgrapx/ۦۢۢ;

    invoke-virtual {p0}, Lqgrapx/ۦۧۧ;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p1, p2}, Lqgrapx/ۦۢۢ;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lqgrapx/ۦۧۧ;->ۦۦۤ:Lqgrapx/ۦۢۢ;

    .line 158
    new-instance p1, Lqgrapx/ۦۧۨ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۧۨ;-><init>(Lqgrapx/ۦۧۧ;)V

    iput-object p1, p0, Lqgrapx/ۦۧۧ;->ۦۛۧ:Lqgrapx/ۦۢ۠;

    .line 216
    new-instance p1, Lqgrapx/ۦۧۦ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۧۦ;-><init>(Lqgrapx/ۦۧۧ;)V

    iput-object p1, p0, Lqgrapx/ۦۧۧ;->ۦۦۧ:Lqgrapx/ۦۢ۠;

    .line 282
    new-instance p1, Lqgrapx/ۦۨ۬;

    invoke-direct {p1, p0}, Lqgrapx/ۦۨ۬;-><init>(Lqgrapx/ۦۧۧ;)V

    iput-object p1, p0, Lqgrapx/ۦۧۧ;->ۦۨۜ:Lqgrapx/ۦۢ۠;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۧۧ;Ljava/util/HashMap;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lqgrapx/ۦۧۧ;->ۦۙۖ:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic ۥۡ۬ۥ(Lqgrapx/ۦۧۧ;)Landroid/content/SharedPreferences;
    .locals 0

    .line 123
    iget-object p0, p0, Lqgrapx/ۦۧۧ;->ۦۨۚ:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic ۦۖۘ(Lqgrapx/ۦۧۧ;)Ljava/util/HashMap;
    .locals 0

    .line 99
    iget-object p0, p0, Lqgrapx/ۦۧۧ;->ۦۦ۠:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic ۦۖۙ(Lqgrapx/ۦۧۧ;)Lqgrapx/ۦۢ۠;
    .locals 0

    .line 127
    iget-object p0, p0, Lqgrapx/ۦۧۧ;->ۦۨۜ:Lqgrapx/ۦۢ۠;

    return-object p0
.end method

.method static synthetic ۦۖۚ(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;
    .locals 0

    .line 121
    iget-object p0, p0, Lqgrapx/ۦۧۧ;->ۦۚۘ:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic ۦۖۛ(Lqgrapx/ۦۧۧ;)Ljava/util/ArrayList;
    .locals 0

    .line 102
    iget-object p0, p0, Lqgrapx/ۦۧۧ;->ۦۚ۫:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ۦۖ۟(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;
    .locals 0

    .line 128
    iget-object p0, p0, Lqgrapx/ۦۧۧ;->ۦۚۛ:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic ۦۖ۠(Lqgrapx/ۦۧۧ;)Ljava/util/HashMap;
    .locals 0

    .line 100
    iget-object p0, p0, Lqgrapx/ۦۧۧ;->ۦۦۢ:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic ۦۖۡ(Lqgrapx/ۦۧۧ;)Ljava/util/ArrayList;
    .locals 0

    .line 103
    iget-object p0, p0, Lqgrapx/ۦۧۧ;->ۥۡۛۥ:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ۦۖۢ(Lqgrapx/ۦۧۧ;)Lqgrapx/ۦۢ۠;
    .locals 0

    .line 125
    iget-object p0, p0, Lqgrapx/ۦۧۧ;->ۦۦۧ:Lqgrapx/ۦۢ۠;

    return-object p0
.end method

.method static synthetic ۦۖۤ(Lqgrapx/ۦۧۧ;)Landroid/widget/TextView;
    .locals 0

    .line 113
    iget-object p0, p0, Lqgrapx/ۦۧۧ;->ۦۗۜ:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic ۦۖۥ(Lqgrapx/ۦۧۧ;)Landroid/widget/TextView;
    .locals 0

    .line 110
    iget-object p0, p0, Lqgrapx/ۦۧۧ;->ۦۨۥ:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic ۦۖۦ(Lqgrapx/ۦۧۧ;)Landroid/widget/LinearLayout;
    .locals 0

    .line 106
    iget-object p0, p0, Lqgrapx/ۦۧۧ;->ۦۗۤ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic ۦۖۧ(Lqgrapx/ۦۧۧ;)Landroid/widget/LinearLayout;
    .locals 0

    .line 108
    iget-object p0, p0, Lqgrapx/ۦۧۧ;->ۦۚۢ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic ۦۖۨ(Lqgrapx/ۦۧۧ;)Lqgrapx/ۦۢۢ;
    .locals 0

    .line 124
    iget-object p0, p0, Lqgrapx/ۦۧۧ;->ۦۦۦ:Lqgrapx/ۦۢۢ;

    return-object p0
.end method

.method static synthetic ۦۖ۫(Lqgrapx/ۦۧۧ;)Landroid/content/SharedPreferences;
    .locals 0

    .line 119
    iget-object p0, p0, Lqgrapx/ۦۧۧ;->ۦۚۗ:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic ۦۖ۫(Lqgrapx/ۦۧۧ;Ljava/util/HashMap;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lqgrapx/ۦۧۧ;->ۦۦ۠:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic ۦۖ۬(Lqgrapx/ۦۧۧ;)Ljava/util/HashMap;
    .locals 0

    .line 96
    iget-object p0, p0, Lqgrapx/ۦۧۧ;->ۦۚۤ:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic ۦۡۥ(Lqgrapx/ۦۧۧ;)Lqgrapx/ۦۢۢ;
    .locals 0

    .line 126
    iget-object p0, p0, Lqgrapx/ۦۧۧ;->ۦۦۤ:Lqgrapx/ۦۢۢ;

    return-object p0
.end method

.method static synthetic ۦۢۥ(Lqgrapx/ۦۧۧ;)Ljava/util/HashMap;
    .locals 0

    .line 93
    iget-object p0, p0, Lqgrapx/ۦۧۧ;->ۦۙۖ:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic ۦۢۥ(Lqgrapx/ۦۧۧ;Ljava/util/HashMap;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lqgrapx/ۦۧۧ;->ۦۦۢ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public _removeScollBar(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 388
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

    const v0, 0x7f0d00bd

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 134
    invoke-direct {p0, p3, p1}, Lqgrapx/ۦۧۧ;->ۥ(Landroid/os/Bundle;Landroid/view/View;)V

    .line 135
    invoke-virtual {p0}, Lqgrapx/ۦۧۧ;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 136
    invoke-direct {p0}, Lqgrapx/ۦۧۧ;->ۥ()V

    return-object p1
.end method

.method public ۥ(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 394
    iget-object p1, p0, Lqgrapx/ۦۧۧ;->ۦۘۧ:Landroid/app/ProgressDialog;

    if-nez p1, :cond_0

    .line 395
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lqgrapx/ۦۧۧ;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lqgrapx/ۦۧۧ;->ۦۘۧ:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    .line 396
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 397
    iget-object p1, p0, Lqgrapx/ۦۧۧ;->ۦۘۧ:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 399
    iget-object p1, p0, Lqgrapx/ۦۧۧ;->ۦۘۧ:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    iget-object p1, p0, Lqgrapx/ۦۧۧ;->ۦۘۧ:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 402
    :cond_0
    iget-object p1, p0, Lqgrapx/ۦۧۧ;->ۦۘۧ:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 403
    iget-object p1, p0, Lqgrapx/ۦۧۧ;->ۦۘۧ:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 404
    invoke-virtual {p0}, Lqgrapx/ۦۧۧ;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0022

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a01c1

    .line 405
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a01d1

    .line 407
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 408
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 409
    const-string v3, "dmR2HQhlZHYd"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x0

    .line 410
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 411
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 412
    iget-object v0, p0, Lqgrapx/ۦۧۧ;->ۦۘۧ:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setContentView(Landroid/view/View;)V

    .line 413
    const-string p1, "NDovQAp7PjVCVg=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    return-void

    .line 415
    :cond_1
    iget-object p1, p0, Lqgrapx/ۦۧۧ;->ۦۘۧ:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_2

    .line 416
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    return-void
.end method
