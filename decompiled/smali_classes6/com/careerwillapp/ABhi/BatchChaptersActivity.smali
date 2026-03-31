.class public Lcom/careerwillapp/ABhi/BatchChaptersActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BatchChaptersActivity.java"


# instance fields
.field private ۦۖ۟:Ljava/util/Timer;

.field private ۦۗۜ:Landroid/widget/TextView;

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

.field private ۦۙۗ:D

.field private ۦۙۘ:Z

.field private ۦۙۙ:Ljava/lang/String;

.field private ۦۙۚ:D

.field private ۦۙ۟:Landroidx/appcompat/widget/Toolbar;

.field private ۦۙ۠:Lcom/google/android/material/appbar/AppBarLayout;

.field private ۦۚۖ:Lcom/airbnb/lottie/LottieAnimationView;

.field private ۦۚۗ:Landroid/content/SharedPreferences;

.field private ۦۚۘ:Landroid/content/Intent;

.field private ۦۚۙ:Lqgrapx/ۦۢۢ;

.field private ۦۚۚ:Landroid/content/SharedPreferences;

.field private ۦۚۛ:Landroid/content/Intent;

.field private ۦۚۜ:Landroid/widget/ListView;

.field private ۦۚ۟:Landroid/widget/LinearLayout;

.field private ۦۚ۠:Landroid/widget/ProgressBar;

.field private ۦۚۡ:Landroid/widget/LinearLayout;

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

.field private ۦۚۥ:Ljava/lang/String;

.field private ۦۚۦ:D

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

.field private ۦۚ۬:Ljava/lang/String;

.field private ۦۛۧ:Lqgrapx/ۦۢ۠;

.field private ۦۦۥ:Ljava/lang/String;

.field private ۦۧۥ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private ۦۨۥ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 128
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 130
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۖ۟:Ljava/util/Timer;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۙۖ:Ljava/util/HashMap;

    .line 136
    const-string v0, ""

    iput-object v0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۙۙ:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 137
    iput-wide v1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۙۚ:D

    .line 138
    iput-wide v1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۙۗ:D

    const/4 v3, 0x0

    .line 139
    iput-boolean v3, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۙۘ:Z

    .line 140
    iput-object v0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۦۥ:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚ۬:Ljava/lang/String;

    .line 142
    iput-wide v1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۦ:D

    .line 143
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۧ:Ljava/util/HashMap;

    .line 144
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۤ:Ljava/util/HashMap;

    .line 145
    iput-object v0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۥ:Ljava/lang/String;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚ۫:Ljava/util/ArrayList;

    .line 159
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۘۦ:Landroid/content/Intent;

    .line 164
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۛ:Landroid/content/Intent;

    .line 165
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۘ:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic ۥ(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Landroid/content/Intent;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۘۦ:Landroid/content/Intent;

    return-object p0
.end method

.method private ۥ()V
    .locals 13

    .line 263
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "JiEkR102IBZfXSM9KVhLETUyTA=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۗ۬;

    invoke-direct {v2, p0}, Lqgrapx/ۦۗ۬;-><init>(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)V

    invoke-virtual {v2}, Lqgrapx/ۦۗ۬;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۤ:Ljava/util/HashMap;

    .line 264
    const-string v1, "OzUrSA=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v1, "ITst"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v3, "NCQ2e10n"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    iget-object v3, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v4, "NiMtSEE="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 268
    iget-object v4, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v5, "NCEyRXMwLQ=="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 269
    iget-object v5, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v6, "JzUoSVc4Cy9J"

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 270
    invoke-static {v5, v0, v1, v3}, Lqgrapx/ۦۚۧ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 273
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 274
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqgrapx/ۦ۫ۛ;->ۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 276
    const-string v5, "GDUidRUUITJFFR4xPw=="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string v1, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v1, "DXkHWEw9eQ1IQQ=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۗ:Landroid/content/SharedPreferences;

    const-string v3, "PCcWTFEx"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ZQ=="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "NDYuRA=="

    const-string v4, "PDA="

    const-string v5, "aiA/XV1oNypMSyZyNVhaPzElWXExaQ=="

    const-string v6, "NzUyTlAcMA=="

    const-string v7, "ejYnWVs9eSVFWSUgI18X"

    const-string v8, "NCQvf1cgICNe"

    const-string v9, "NCQvZVcmIA=="

    const-string v10, "EhES"

    if-eqz v1, :cond_0

    .line 280
    iget-object v1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۙ:Lqgrapx/ۦۢۢ;

    invoke-virtual {v1, v0}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/util/HashMap;)V

    .line 281
    iget-object v0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۙ:Lqgrapx/ۦۢۢ;

    invoke-static {v10}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-static {v9}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-static {v8}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۤ:Ljava/util/HashMap;

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۤ:Ljava/util/HashMap;

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۛۧ:Lqgrapx/ۦۢ۠;

    invoke-virtual {v0, v1, v2, v3, v4}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۢ۠;)V

    goto :goto_0

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۙ:Lqgrapx/ۦۢۢ;

    invoke-virtual {v1, v0}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/util/HashMap;)V

    .line 284
    iget-object v0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۙ:Lqgrapx/ۦۢۢ;

    invoke-static {v10}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-static {v9}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-static {v8}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "ejU2RBc="

    invoke-static {v10}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v12, "NCQve10nJy9CVg=="

    invoke-static {v12}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v11, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۤ:Ljava/util/HashMap;

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v11, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۤ:Ljava/util/HashMap;

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۛۧ:Lqgrapx/ۦۢ۠;

    invoke-virtual {v0, v1, v2, v3, v4}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۢ۠;)V

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۜ:Landroid/widget/ListView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 287
    iget-object v0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚ۟:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۨۥ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "MzsoWUt6JilPVyE7GUBdMT0zQBYhICA="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 289
    iget-object v0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۗۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 290
    iget-object v0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۢ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۜ:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->_removeScollBar(Landroid/view/View;)V

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f0a0010

    .line 179
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۙ۠:Lcom/google/android/material/appbar/AppBarLayout;

    const p1, 0x7f0a0011

    .line 180
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۧۥ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p1, 0x7f0a0013

    .line 181
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۙ۟:Landroidx/appcompat/widget/Toolbar;

    .line 182
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 183
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 184
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 185
    iget-object p1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۙ۟:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lqgrapx/ۦۖۗ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۖۗ;-><init>(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01a4

    .line 191
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۨ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01d4

    .line 192
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚ۟:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01c9

    .line 193
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۜ:Landroid/widget/ListView;

    const p1, 0x7f0a0103

    .line 194
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۢ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a025d

    .line 195
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚ۠:Landroid/widget/ProgressBar;

    const p1, 0x7f0a02f4

    .line 196
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۨۥ:Landroid/widget/TextView;

    const p1, 0x7f0a01bc

    .line 197
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۡ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01cf

    .line 198
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۖ:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0a02f8

    .line 199
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۗۜ:Landroid/widget/TextView;

    .line 200
    const-string p1, "NA=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    .line 201
    const-string p1, "MTUyTA=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۗ:Landroid/content/SharedPreferences;

    .line 202
    const-string p1, "MTUyTHQ8IiM="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۚ:Landroid/content/SharedPreferences;

    .line 203
    new-instance p1, Lqgrapx/ۦۢۢ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۢۢ;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۙ:Lqgrapx/ۦۢۢ;

    .line 205
    new-instance p1, Lqgrapx/ۦۗ۫;

    invoke-direct {p1, p0}, Lqgrapx/ۦۗ۫;-><init>(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)V

    iput-object p1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۛۧ:Lqgrapx/ۦۢ۠;

    return-void
.end method

.method public static synthetic ۥ(Lcom/careerwillapp/ABhi/BatchChaptersActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۙۖ:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic ۥۡ۬ۥ(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۢ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic ۦۖ۠(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Landroid/widget/ListView;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۜ:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic ۦۖۡ(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Landroid/widget/TextView;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۗۜ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic ۦۖۢ(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚ۟:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic ۦۖۨ(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Ljava/util/HashMap;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۤ:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic ۦۖ۫(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Ljava/util/HashMap;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۙۖ:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic ۦۖ۬(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚ۫:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic ۦۢۥ(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۚۗ:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public _removeScollBar(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 333
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 296
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 171
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d001e

    .line 172
    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->setContentView(I)V

    .line 173
    invoke-direct {p0, p1}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۥ(Landroid/os/Bundle;)V

    .line 174
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 175
    invoke-direct {p0}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۥ()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 302
    const-string v0, "NDoiX1c8MGhdXSc5L15LPDsoA2gaBxJydhoAD2txFhUSZHcbBw=="

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 304
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 305
    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 306
    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x457

    invoke-virtual {p0, v0, v1}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 311
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 312
    const-string v0, "FjwnQ1YwOGZDWTgxZhw="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    const-string v1, "GzsyRF48NydZUTo6Zk5QNDooSFQ="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 315
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "PDBmHA=="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v3, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 316
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 317
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 318
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 324
    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۥ(Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 329
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x0

    .line 330
    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۥ(Z)V

    return-void
.end method

.method public ۥ(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 339
    iget-object p1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    if-nez p1, :cond_0

    .line 340
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    .line 341
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 342
    iget-object p1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 344
    iget-object p1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    iget-object p1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    :cond_0
    iget-object p1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 348
    iget-object p1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 349
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0022

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a01c1

    .line 350
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a01d1

    .line 352
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 353
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 354
    const-string v3, "dmR2HQhlZHYd"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x0

    .line 355
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 356
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 357
    iget-object v0, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setContentView(Landroid/view/View;)V

    .line 358
    const-string p1, "NDovQAp7PjVCVg=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    return-void

    .line 360
    :cond_1
    iget-object p1, p0, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_2

    .line 361
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    return-void
.end method
