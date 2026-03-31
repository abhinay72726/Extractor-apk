.class public Lcom/careerwillapp/ABhi/PhysicsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PhysicsActivity.java"


# instance fields
.field private ۥ۠ۥ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

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

.field private ۦۢۗ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

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

.field private ۦۦۥ:Ljava/lang/String;

.field private ۦۧۥ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private ۦۨۥ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 114
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 116
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۖ۟:Ljava/util/Timer;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۙۖ:Ljava/util/HashMap;

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۙۙ:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 124
    iput-wide v1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۙۚ:D

    .line 125
    iput-wide v1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۙۗ:D

    const/4 v3, 0x0

    .line 126
    iput-boolean v3, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۙۘ:Z

    .line 127
    iput-object v0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۦۥ:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚ۬:Ljava/lang/String;

    .line 129
    iput-wide v1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚۦ:D

    .line 130
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚۧ:Ljava/util/HashMap;

    .line 131
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚۤ:Ljava/util/HashMap;

    .line 132
    iput-object v0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚۥ:Ljava/lang/String;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۥ۠ۥ:Ljava/util/HashMap;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚ۫:Ljava/util/ArrayList;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۢ۠:Ljava/util/ArrayList;

    .line 148
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۘۦ:Landroid/content/Intent;

    .line 153
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚۛ:Landroid/content/Intent;

    .line 154
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚۘ:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic ۥ(Lcom/careerwillapp/ABhi/PhysicsActivity;)Landroid/content/Intent;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۘۦ:Landroid/content/Intent;

    return-object p0
.end method

.method private ۥ()V
    .locals 12

    .line 282
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚۗ:Landroid/content/SharedPreferences;

    const-string v2, "PTsrSGgnMTBEVyAnAkxMNA=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۢۖ;

    invoke-direct {v2, p0}, Lqgrapx/ۦۢۖ;-><init>(Lcom/careerwillapp/ABhi/PhysicsActivity;)V

    invoke-virtual {v2}, Lqgrapx/ۦۢۖ;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚۤ:Ljava/util/HashMap;

    .line 283
    const-string v1, "NzUyTlAbNStI"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/PhysicsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v1, "ITst"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v2, "NCQ2e10n"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286
    iget-object v2, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v4, "NiMtSEE="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 287
    iget-object v4, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v5, "NCEyRXMwLQ=="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 288
    iget-object v5, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v6, "JzUoSVc4Cy9J"

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 289
    invoke-static {v5, v0, v1, v2}, Lqgrapx/ۦۚۧ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    .line 292
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 293
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 294
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqgrapx/ۦ۫ۛ;->ۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    const-string v2, "GDUidRUUITJFFR4xPw=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v2, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v1, "DXkHWEw9eQ1IQQ=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚۙ:Lqgrapx/ۦۢۢ;

    invoke-virtual {v1, v0}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/util/HashMap;)V

    .line 299
    iget-object v0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚۗ:Landroid/content/SharedPreferences;

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

    const-string v2, "aiA/XV1oNypMSyZyMkxaaDcqTEsm"

    const-string v4, "PDA="

    const-string v5, "ejYnWVs9eTVYWj8xJVkX"

    const-string v6, "NCQvf1cgICNe"

    const-string v7, "NCQvZVcmIA=="

    const-string v8, "EhES"

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚۙ:Lqgrapx/ۦۢۢ;

    invoke-static {v8}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚۤ:Ljava/util/HashMap;

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۛۧ:Lqgrapx/ۦۢ۠;

    invoke-virtual {v0, v8, v2, v1, v3}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۢ۠;)V

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚۙ:Lqgrapx/ۦۢۢ;

    invoke-static {v8}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "ejU2RBc="

    invoke-static {v9}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v11, "NCQve10nJy9CVg=="

    invoke-static {v11}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v10, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚۤ:Ljava/util/HashMap;

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v3, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۛۧ:Lqgrapx/ۦۢ۠;

    invoke-virtual {v0, v8, v2, v1, v3}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۢ۠;)V

    .line 304
    :goto_0
    iget-object v0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚۜ:Landroid/widget/ListView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 305
    iget-object v0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚ۟:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۨۥ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "MzsoWUt6JilPVyE7GUBdMT0zQBYhICA="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 307
    iget-object v0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۗۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 308
    iget-object v0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚۢ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚۜ:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/PhysicsActivity;->_removeScollBar(Landroid/view/View;)V

    .line 310
    iget-object v0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۢۗ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060317

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setBackgroundColor(I)V

    .line 311
    iget-object v0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۢۗ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->show()V

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f0a0010

    .line 168
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۙ۠:Lcom/google/android/material/appbar/AppBarLayout;

    const p1, 0x7f0a0011

    .line 169
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۧۥ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p1, 0x7f0a0013

    .line 170
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۙ۟:Landroidx/appcompat/widget/Toolbar;

    .line 171
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 172
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 173
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 174
    iget-object p1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۙ۟:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lqgrapx/ۦ۠ۛ;

    invoke-direct {v0, p0}, Lqgrapx/ۦ۠ۛ;-><init>(Lcom/careerwillapp/ABhi/PhysicsActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0012

    .line 180
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۢۗ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const p1, 0x7f0a01a4

    .line 181
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚۨ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01d4

    .line 182
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚ۟:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01c9

    .line 183
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚۜ:Landroid/widget/ListView;

    const p1, 0x7f0a0103

    .line 184
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚۢ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a025d

    .line 185
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚ۠:Landroid/widget/ProgressBar;

    const p1, 0x7f0a02f4

    .line 186
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۨۥ:Landroid/widget/TextView;

    const p1, 0x7f0a01bc

    .line 187
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚۡ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01cf

    .line 188
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚۖ:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0a02f8

    .line 189
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۗۜ:Landroid/widget/TextView;

    .line 190
    const-string p1, "NA=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    .line 191
    const-string p1, "MTUyTA=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚۗ:Landroid/content/SharedPreferences;

    .line 192
    const-string p1, "MTUyTHQ8IiM="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚۚ:Landroid/content/SharedPreferences;

    .line 193
    new-instance p1, Lqgrapx/ۦۢۢ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۢۢ;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚۙ:Lqgrapx/ۦۢۢ;

    .line 195
    iget-object p1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۢۗ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance v0, Lqgrapx/ۦ۠۠;

    invoke-direct {v0, p0}, Lqgrapx/ۦ۠۠;-><init>(Lcom/careerwillapp/ABhi/PhysicsActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    new-instance p1, Lqgrapx/ۦ۠۟;

    invoke-direct {p1, p0}, Lqgrapx/ۦ۠۟;-><init>(Lcom/careerwillapp/ABhi/PhysicsActivity;)V

    iput-object p1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۛۧ:Lqgrapx/ۦۢ۠;

    return-void
.end method

.method public static synthetic ۥ(Lcom/careerwillapp/ABhi/PhysicsActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۙۖ:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic ۥۡ۬ۥ(Lcom/careerwillapp/ABhi/PhysicsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۢ۠:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic ۦۖ۠(Lcom/careerwillapp/ABhi/PhysicsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚ۟:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic ۦۖۡ(Lcom/careerwillapp/ABhi/PhysicsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚۢ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic ۦۖۢ(Lcom/careerwillapp/ABhi/PhysicsActivity;)Ljava/util/HashMap;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚۤ:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic ۦۖۦ(Lcom/careerwillapp/ABhi/PhysicsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۗۜ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic ۦۖۨ(Lcom/careerwillapp/ABhi/PhysicsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚ۫:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic ۦۖ۫(Lcom/careerwillapp/ABhi/PhysicsActivity;)Ljava/util/HashMap;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۙۖ:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic ۦۖ۬(Lcom/careerwillapp/ABhi/PhysicsActivity;)Landroid/widget/ListView;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚۜ:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic ۦۢۥ(Lcom/careerwillapp/ABhi/PhysicsActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۚۗ:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public _removeScollBar(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 353
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 316
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PhysicsActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 160
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d009d

    .line 161
    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/PhysicsActivity;->setContentView(I)V

    .line 162
    invoke-direct {p0, p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۥ(Landroid/os/Bundle;)V

    .line 163
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 164
    invoke-direct {p0}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۥ()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 322
    const-string v0, "NDoiX1c8MGhdXSc5L15LPDsoA2gaBxJydhoAD2txFhUSZHcbBw=="

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 324
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 325
    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 326
    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x457

    invoke-virtual {p0, v0, v1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 331
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 332
    const-string v0, "FjwnQ1YwOGZDWTgxZhw="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    const-string v1, "GzsyRF48NydZUTo6Zk5QNDooSFQ="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "PDBmHA=="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v3, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 336
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 337
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 338
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 344
    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۥ(Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 349
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x0

    .line 350
    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۥ(Z)V

    return-void
.end method

.method public ۥ(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 359
    iget-object p1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    if-nez p1, :cond_0

    .line 360
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    .line 361
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 362
    iget-object p1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 364
    iget-object p1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    iget-object p1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    :cond_0
    iget-object p1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 368
    iget-object p1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 369
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0022

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a01c1

    .line 370
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a01d1

    .line 372
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 373
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 374
    const-string v3, "dmR2HQhlZHYd"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x0

    .line 375
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 376
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 377
    iget-object v0, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setContentView(Landroid/view/View;)V

    .line 378
    const-string p1, "NDovQAp7PjVCVg=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    return-void

    .line 380
    :cond_1
    iget-object p1, p0, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۘۧ:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_2

    .line 381
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    return-void
.end method
