.class public Lqgrapx/ۦۘۤ;
.super Landroidx/fragment/app/Fragment;
.source "DppPdfFragmentActivity.java"


# instance fields
.field private ۦۗۜ:Landroid/widget/TextView;

.field private ۦۗۤ:Landroid/widget/LinearLayout;

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

.field private ۦۚۖ:Lcom/airbnb/lottie/LottieAnimationView;

.field private ۦۚۗ:Landroid/content/SharedPreferences;

.field private ۦۚۙ:Lqgrapx/ۦۢۢ;

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

.field private ۦۜ۟:Ljava/lang/String;

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

.field private ۦۜۤ:Ljava/lang/String;

.field private ۦۜۥ:Landroid/widget/LinearLayout;

.field private ۦۥۖۥ:Ljava/lang/String;

.field private ۦۨۥ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۘۤ;->ۦۚۤ:Ljava/util/HashMap;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۘۤ;->ۦۙۖ:Ljava/util/HashMap;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۘۤ;->ۦۜۡ:Ljava/util/HashMap;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lqgrapx/ۦۘۤ;->ۦۜ۟:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lqgrapx/ۦۘۤ;->ۦۜۤ:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lqgrapx/ۦۘۤ;->ۦۥۖۥ:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۘۤ;->ۦۚ۫:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۘۤ;->ۦۘۦ:Landroid/content/Intent;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۘۤ;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lqgrapx/ۦۘۤ;->ۦۜ۟:Ljava/lang/String;

    return-object p0
.end method

.method private ۥ()V
    .locals 12

    .line 181
    iget-object v0, p0, Lqgrapx/ۦۘۤ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v1, "ITst"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lqgrapx/ۦۘۤ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v3, "NCQ2e10n"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    iget-object v3, p0, Lqgrapx/ۦۘۤ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v4, "NiMtSEE="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 184
    iget-object v4, p0, Lqgrapx/ۦۘۤ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v5, "NCEyRXMwLQ=="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 185
    iget-object v5, p0, Lqgrapx/ۦۘۤ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v6, "JzUoSVc4Cy9J"

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 186
    invoke-static {v5, v0, v1, v3}, Lqgrapx/ۦۚۧ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 189
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 190
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqgrapx/ۦ۫ۛ;->ۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    const-string v5, "GDUidRUUITJFFR4xPw=="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v1, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v1, "DXkHWEw9eQ1IQQ=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lqgrapx/ۦۘۤ;->ۦۚۗ:Landroid/content/SharedPreferences;

    const-string v4, "NjwnXUwwJhZfXSM9KVhLETUyTA=="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lqgrapx/ۦۘۢ;

    invoke-direct {v4, p0}, Lqgrapx/ۦۘۢ;-><init>(Lqgrapx/ۦۘۤ;)V

    invoke-virtual {v4}, Lqgrapx/ۦۘۢ;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Lqgrapx/ۦۘۤ;->ۦۚۤ:Ljava/util/HashMap;

    .line 196
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lqgrapx/ۦۘۤ;->ۦۜۡ:Ljava/util/HashMap;

    .line 197
    const-string v3, "IS02SA=="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MSQ2XVwz"

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v1, p0, Lqgrapx/ۦۘۤ;->ۦۜۡ:Ljava/util/HashMap;

    const-string v3, "JiEkR102IA9J"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lqgrapx/ۦۘۤ;->ۦۚۤ:Ljava/util/HashMap;

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v1, p0, Lqgrapx/ۦۘۤ;->ۦۜۡ:Ljava/util/HashMap;

    const-string v3, "NjwnXUwwJg9J"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lqgrapx/ۦۘۤ;->ۦۚۤ:Ljava/util/HashMap;

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v1, p0, Lqgrapx/ۦۘۤ;->ۦۚۙ:Lqgrapx/ۦۢۢ;

    iget-object v3, p0, Lqgrapx/ۦۘۤ;->ۦۜۡ:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/util/HashMap;I)V

    .line 201
    iget-object v1, p0, Lqgrapx/ۦۘۤ;->ۦۚۙ:Lqgrapx/ۦۢۢ;

    invoke-virtual {v1, v0}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/util/HashMap;)V

    .line 202
    iget-object v0, p0, Lqgrapx/ۦۘۤ;->ۦۚۗ:Landroid/content/SharedPreferences;

    const-string v1, "PCcWTFEx"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZQ=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "NDYuRA=="

    const-string v3, "NzUyTlAcMA=="

    const-string v5, "ejYnWVs9eShCTDAnaQ=="

    const-string v6, "NCQvf1cgICNe"

    const-string v7, "NCQvZVcmIA=="

    const-string v8, "EhES"

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lqgrapx/ۦۘۤ;->ۦۚۙ:Lqgrapx/ۦۢۢ;

    invoke-static {v8}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lqgrapx/ۦۘۤ;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lqgrapx/ۦۘۤ;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lqgrapx/ۦۘۤ;->ۦۚۤ:Ljava/util/HashMap;

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lqgrapx/ۦۘۤ;->ۦۛۧ:Lqgrapx/ۦۢ۠;

    invoke-virtual {v0, v8, v2, v1, v3}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۢ۠;)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lqgrapx/ۦۘۤ;->ۦۚۙ:Lqgrapx/ۦۢۢ;

    invoke-static {v8}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lqgrapx/ۦۘۤ;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lqgrapx/ۦۘۤ;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "ejU2RBc="

    invoke-static {v9}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lqgrapx/ۦۘۤ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v11, "NCQve10nJy9CVg=="

    invoke-static {v11}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v10, p0, Lqgrapx/ۦۘۤ;->ۦۚۤ:Ljava/util/HashMap;

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lqgrapx/ۦۘۤ;->ۦۛۧ:Lqgrapx/ۦۢ۠;

    invoke-virtual {v0, v8, v2, v1, v3}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۢ۠;)V

    .line 207
    :goto_0
    iget-object v0, p0, Lqgrapx/ۦۘۤ;->ۦۚۜ:Landroid/widget/ListView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 208
    iget-object v0, p0, Lqgrapx/ۦۘۤ;->ۦۗۤ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lqgrapx/ۦۘۤ;->ۦۨۥ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lqgrapx/ۦۘۤ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "MzsoWUt6JilPVyE7GUBdMT0zQBYhICA="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 210
    iget-object v0, p0, Lqgrapx/ۦۘۤ;->ۦۗۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lqgrapx/ۦۘۤ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 211
    iget-object v0, p0, Lqgrapx/ۦۘۤ;->ۦۚۢ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lqgrapx/ۦۘۤ;->ۦۚۜ:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lqgrapx/ۦۘۤ;->_removeScollBar(Landroid/view/View;)V

    .line 213
    iget-object v0, p0, Lqgrapx/ۦۘۤ;->ۦۚۜ:Landroid/widget/ListView;

    new-instance v1, Lqgrapx/ۦۘۧ;

    iget-object v2, p0, Lqgrapx/ۦۘۤ;->ۦۚ۫:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lqgrapx/ۦۘۧ;-><init>(Lqgrapx/ۦۘۤ;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 214
    iget-object v0, p0, Lqgrapx/ۦۘۤ;->ۦۚۜ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const p1, 0x7f0a01a4

    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۘۤ;->ۦۚۨ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01ad

    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۘۤ;->ۦۗۤ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01c9

    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lqgrapx/ۦۘۤ;->ۦۚۜ:Landroid/widget/ListView;

    const p1, 0x7f0a0103

    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۘۤ;->ۦۚۢ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a025d

    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lqgrapx/ۦۘۤ;->ۦۚ۠:Landroid/widget/ProgressBar;

    const p1, 0x7f0a02f4

    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqgrapx/ۦۘۤ;->ۦۨۥ:Landroid/widget/TextView;

    const p1, 0x7f0a01b8

    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۘۤ;->ۦۜۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01cf

    .line 121
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lqgrapx/ۦۘۤ;->ۦۚۖ:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0a02f8

    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqgrapx/ۦۘۤ;->ۦۗۜ:Landroid/widget/TextView;

    .line 123
    invoke-virtual {p0}, Lqgrapx/ۦۘۤ;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "NA=="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦۘۤ;->ۦۘۤ:Landroid/content/SharedPreferences;

    .line 124
    invoke-virtual {p0}, Lqgrapx/ۦۘۤ;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "MTUyTA=="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦۘۤ;->ۦۚۗ:Landroid/content/SharedPreferences;

    .line 125
    new-instance p1, Lqgrapx/ۦۢۢ;

    invoke-virtual {p0}, Lqgrapx/ۦۘۤ;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p1, p2}, Lqgrapx/ۦۢۢ;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lqgrapx/ۦۘۤ;->ۦۚۙ:Lqgrapx/ۦۢۢ;

    .line 127
    new-instance p1, Lqgrapx/ۦۘۥ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۘۥ;-><init>(Lqgrapx/ۦۘۤ;)V

    iput-object p1, p0, Lqgrapx/ۦۘۤ;->ۦۛۧ:Lqgrapx/ۦۢ۠;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۘۤ;Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lqgrapx/ۦۘۤ;->ۦۜ۟:Ljava/lang/String;

    return-void
.end method

.method static synthetic ۥۡ۬ۥ(Lqgrapx/ۦۘۤ;)Landroid/widget/LinearLayout;
    .locals 0

    .line 90
    iget-object p0, p0, Lqgrapx/ۦۘۤ;->ۦۚۢ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic ۦۖ۠(Lqgrapx/ۦۘۤ;)Landroid/widget/TextView;
    .locals 0

    .line 95
    iget-object p0, p0, Lqgrapx/ۦۘۤ;->ۦۗۜ:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic ۦۖۢ(Lqgrapx/ۦۘۤ;)Landroid/widget/LinearLayout;
    .locals 0

    .line 88
    iget-object p0, p0, Lqgrapx/ۦۘۤ;->ۦۗۤ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic ۦۖۨ(Lqgrapx/ۦۘۤ;)Landroid/content/Intent;
    .locals 0

    .line 97
    iget-object p0, p0, Lqgrapx/ۦۘۤ;->ۦۘۦ:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic ۦۖ۫(Lqgrapx/ۦۘۤ;)Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lqgrapx/ۦۘۤ;->ۦۜۤ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ۦۖ۫(Lqgrapx/ۦۘۤ;Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lqgrapx/ۦۘۤ;->ۦۜۤ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ۦۖ۬(Lqgrapx/ۦۘۤ;)Ljava/util/ArrayList;
    .locals 0

    .line 85
    iget-object p0, p0, Lqgrapx/ۦۘۤ;->ۦۚ۫:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ۦۢۥ(Lqgrapx/ۦۘۤ;)Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lqgrapx/ۦۘۤ;->ۦۥۖۥ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ۦۢۥ(Lqgrapx/ۦۘۤ;Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lqgrapx/ۦۘۤ;->ۦۥۖۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public _removeScollBar(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 218
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

    const v0, 0x7f0d0037

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 107
    invoke-direct {p0, p3, p1}, Lqgrapx/ۦۘۤ;->ۥ(Landroid/os/Bundle;Landroid/view/View;)V

    .line 108
    invoke-virtual {p0}, Lqgrapx/ۦۘۤ;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 109
    invoke-direct {p0}, Lqgrapx/ۦۘۤ;->ۥ()V

    return-object p1
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    .line 224
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lqgrapx/ۦۘۤ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "FAdrYG0ZAA97fQcHAw=="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 226
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 229
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 231
    invoke-virtual/range {p0 .. p0}, Lqgrapx/ۦۘۤ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "NjsoQ102IC9bUSEt"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 232
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 234
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ETsxQ1Q6NSJEVjJ6aAMCdQ=="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 238
    invoke-virtual {v2, v7}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 239
    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 v3, 0x1

    .line 240
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 242
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 244
    invoke-virtual/range {p0 .. p0}, Lqgrapx/ۦۘۤ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MTsxQ1Q6NSI="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/app/DownloadManager;

    .line 245
    invoke-virtual {v13, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v14

    .line 247
    new-instance v12, Landroid/app/ProgressDialog;

    invoke-virtual/range {p0 .. p0}, Lqgrapx/ۦۘۤ;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130129

    invoke-direct {v12, v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x64

    .line 248
    invoke-virtual {v12, v0}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 249
    invoke-virtual {v12, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 250
    invoke-virtual {v12, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v0, 0x0

    .line 251
    invoke-virtual {v12, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 253
    const-string v1, "ETsxQ1Q6NSJEVjJ6aAM="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ETsxQ1Q6NSJEVjJ6aAMZdHQ="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "e15MfUo6MzRISyZ0Zh0d"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 256
    new-array v2, v3, [Z

    aput-boolean v3, v2, v0

    .line 258
    const-string v0, "FjUoTl05"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lqgrapx/ۦۘۨ;

    move-object/from16 v10, p0

    move-object v11, v2

    invoke-direct/range {v9 .. v15}, Lqgrapx/ۦۘۨ;-><init>(Lqgrapx/ۦۘۤ;[ZLandroid/app/ProgressDialog;Landroid/app/DownloadManager;J)V

    move-object v2, v11

    const/4 v1, -0x2

    invoke-virtual {v12, v1, v0, v9}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 268
    invoke-virtual {v12}, Landroid/app/ProgressDialog;->show()V

    .line 270
    invoke-virtual {v12, v1}, Landroid/app/ProgressDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, -0x10000

    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 275
    :cond_1
    new-instance v9, Ljava/lang/Thread;

    new-instance v0, Lqgrapx/ۥۥ;

    move-object/from16 v1, p0

    move-object v6, v12

    move-object v5, v13

    move-wide v3, v14

    invoke-direct/range {v0 .. v8}, Lqgrapx/ۥۥ;-><init>(Lqgrapx/ۦۘۤ;[ZJLandroid/app/DownloadManager;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 326
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    return-void

    .line 328
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lqgrapx/ۦۘۤ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GztmQ10hIylfU3U3KUNWMDcyRFc7dCdbWTw4J09UMHpoAxl0"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 332
    invoke-virtual/range {p0 .. p0}, Lqgrapx/ۦۘۤ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ECY0Qkp1OyVOTScmI0kCdQ=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
