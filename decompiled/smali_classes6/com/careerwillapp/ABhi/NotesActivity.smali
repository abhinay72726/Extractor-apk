.class public Lcom/careerwillapp/ABhi/NotesActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NotesActivity.java"


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

.field private ۦۙۙ:Ljava/lang/String;

.field private ۦۙ۟:Landroidx/appcompat/widget/Toolbar;

.field private ۦۙ۠:Lcom/google/android/material/appbar/AppBarLayout;

.field private ۦۚۖ:Lcom/airbnb/lottie/LottieAnimationView;

.field private ۦۚۗ:Landroid/content/SharedPreferences;

.field private ۦۚۘ:Landroid/content/Intent;

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

.field private ۦۜ۟:Ljava/lang/String;

.field private ۦۜۤ:Ljava/lang/String;

.field private ۦۜۥ:Landroid/widget/LinearLayout;

.field private ۦۢۡ:Landroid/widget/LinearLayout;

.field private ۦۥۖۥ:Ljava/lang/String;

.field private ۦۥۢۥ:Landroid/content/Intent;

.field private ۦۧۥ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private ۦۨۥ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۙۖ:Ljava/util/HashMap;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۙۙ:Ljava/lang/String;

    .line 86
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚۤ:Ljava/util/HashMap;

    .line 87
    iput-object v0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۜۤ:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۥۖۥ:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۜ۟:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚۧ:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚ۫:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۥۢۥ:Landroid/content/Intent;

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۘۦ:Landroid/content/Intent;

    .line 111
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚۘ:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic ۥ(Lcom/careerwillapp/ABhi/NotesActivity;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۜ۟:Ljava/lang/String;

    return-object p0
.end method

.method private ۥ()V
    .locals 12

    .line 222
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚۗ:Landroid/content/SharedPreferences;

    const-string v2, "OzsySEsBOzZEWwUmI1tROiE1aVkhNQ=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦ۠ۥ;

    invoke-direct {v2, p0}, Lqgrapx/ۦ۠ۥ;-><init>(Lcom/careerwillapp/ABhi/NotesActivity;)V

    invoke-virtual {v2}, Lqgrapx/ۦ۠ۥ;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚۤ:Ljava/util/HashMap;

    .line 223
    const-string v1, "ITs2RFsbNStI"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/NotesActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v1, "ITst"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v2, "NCQ2e10n"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    iget-object v2, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v4, "NiMtSEE="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    iget-object v4, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v5, "NCEyRXMwLQ=="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
    iget-object v5, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v6, "JzUoSVc4Cy9J"

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 229
    invoke-static {v5, v0, v1, v2}, Lqgrapx/ۦۚۧ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    .line 232
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 233
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 234
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqgrapx/ۦ۫ۛ;->ۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    const-string v2, "GDUidRUUITJFFR4xPw=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v2, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v1, "DXkHWEw9eQ1IQQ=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v1, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚۗ:Landroid/content/SharedPreferences;

    const-string v2, "PCcWTFEx"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZQ=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "NDYuRA=="

    const-string v4, "PDA="

    const-string v5, "aiApXVE2HSIQ"

    const-string v6, "NzUyTlAcMA=="

    const-string v7, "NCQvf1cgICNe"

    const-string v8, "NCQvZVcmIA=="

    const-string v9, "EhES"

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚۙ:Lqgrapx/ۦۢۢ;

    invoke-virtual {v1, v0}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/util/HashMap;)V

    .line 240
    iget-object v0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚۙ:Lqgrapx/ۦۢۢ;

    invoke-static {v9}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-static {v8}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "ejcxAFo0ICVFFTs7MkhLeg=="

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚۤ:Ljava/util/HashMap;

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚۤ:Ljava/util/HashMap;

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۛۧ:Lqgrapx/ۦۢ۠;

    invoke-virtual {v0, v1, v3, v2, v4}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۢ۠;)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object v1, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚۙ:Lqgrapx/ۦۢۢ;

    invoke-virtual {v1, v0}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/util/HashMap;)V

    .line 243
    iget-object v0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚۙ:Lqgrapx/ۦۢۢ;

    invoke-static {v9}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-static {v8}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "ejU2RBc="

    invoke-static {v9}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v11, "NCQve10nJy9CVg=="

    invoke-static {v11}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "ejYnWVs9eShCTDAnaQ=="

    invoke-static {v10}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚۤ:Ljava/util/HashMap;

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v11, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚۤ:Ljava/util/HashMap;

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

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۛۧ:Lqgrapx/ۦۢ۠;

    invoke-virtual {v0, v1, v3, v2, v4}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۢ۠;)V

    .line 245
    :goto_0
    iget-object v0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚۜ:Landroid/widget/ListView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 246
    iget-object v0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚۜ:Landroid/widget/ListView;

    new-instance v1, Lqgrapx/ۦ۠ۧ;

    iget-object v2, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚ۫:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lqgrapx/ۦ۠ۧ;-><init>(Lcom/careerwillapp/ABhi/NotesActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 247
    iget-object v0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚۜ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 248
    iget-object v0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۗۤ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۨۥ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/NotesActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "MzsoWUt6JilPVyE7GUBdMT0zQBYhICA="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 250
    iget-object v0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚۜ:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/NotesActivity;->_removeScollBar(Landroid/view/View;)V

    .line 251
    iget-object v0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚۢ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f0a0010

    .line 136
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/NotesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۙ۠:Lcom/google/android/material/appbar/AppBarLayout;

    const p1, 0x7f0a0011

    .line 137
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/NotesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۧۥ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p1, 0x7f0a0013

    .line 138
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/NotesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۙ۟:Landroidx/appcompat/widget/Toolbar;

    .line 139
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/NotesActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 140
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/NotesActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 141
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/NotesActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 142
    iget-object p1, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۙ۟:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lqgrapx/ۦ۠۬;

    invoke-direct {v0, p0}, Lqgrapx/ۦ۠۬;-><init>(Lcom/careerwillapp/ABhi/NotesActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01b7

    .line 148
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/NotesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۢۡ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01a4

    .line 149
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/NotesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚۨ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01ad

    .line 150
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/NotesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۗۤ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01c9

    .line 151
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/NotesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚۜ:Landroid/widget/ListView;

    const p1, 0x7f0a0103

    .line 152
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/NotesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚۢ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a025d

    .line 153
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/NotesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚ۠:Landroid/widget/ProgressBar;

    const p1, 0x7f0a02f4

    .line 154
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/NotesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۨۥ:Landroid/widget/TextView;

    const p1, 0x7f0a01b8

    .line 155
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/NotesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۜۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01cf

    .line 156
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/NotesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚۖ:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0a02f8

    .line 157
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/NotesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۗۜ:Landroid/widget/TextView;

    .line 158
    const-string p1, "NA=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/careerwillapp/ABhi/NotesActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    .line 159
    const-string p1, "MTUyTA=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/careerwillapp/ABhi/NotesActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚۗ:Landroid/content/SharedPreferences;

    .line 160
    new-instance p1, Lqgrapx/ۦۢۢ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۢۢ;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚۙ:Lqgrapx/ۦۢۢ;

    .line 162
    new-instance p1, Lqgrapx/ۦ۠۫;

    invoke-direct {p1, p0}, Lqgrapx/ۦ۠۫;-><init>(Lcom/careerwillapp/ABhi/NotesActivity;)V

    iput-object p1, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۛۧ:Lqgrapx/ۦۢ۠;

    return-void
.end method

.method public static synthetic ۥ(Lcom/careerwillapp/ABhi/NotesActivity;Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۜ۟:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ۥۡ۬ۥ(Lcom/careerwillapp/ABhi/NotesActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۗۤ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic ۦۖ۠(Lcom/careerwillapp/ABhi/NotesActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚۢ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic ۦۖۡ(Lcom/careerwillapp/ABhi/NotesActivity;)Landroid/widget/TextView;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۗۜ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic ۦۖۢ(Lcom/careerwillapp/ABhi/NotesActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۚ۫:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic ۦۖۨ(Lcom/careerwillapp/ABhi/NotesActivity;)Landroid/widget/TextView;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۨۥ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic ۦۖ۫(Lcom/careerwillapp/ABhi/NotesActivity;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۜۤ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ۦۖ۫(Lcom/careerwillapp/ABhi/NotesActivity;Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۜۤ:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ۦۖ۬(Lcom/careerwillapp/ABhi/NotesActivity;)Landroid/content/Intent;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۘۦ:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic ۦۢۥ(Lcom/careerwillapp/ABhi/NotesActivity;)Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۥۖۥ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ۦۢۥ(Lcom/careerwillapp/ABhi/NotesActivity;Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/careerwillapp/ABhi/NotesActivity;->ۦۥۖۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public _removeScollBar(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 115
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d008c

    .line 116
    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/NotesActivity;->setContentView(I)V

    .line 117
    invoke-direct {p0, p1}, Lcom/careerwillapp/ABhi/NotesActivity;->ۥ(Landroid/os/Bundle;)V

    .line 118
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 120
    const-string p1, "NDoiX1c8MGhdXSc5L15LPDsoA2oQFQJyfQ0AA392FBgZfmwaBgdqfQ=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 121
    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/careerwillapp/ABhi/NotesActivity;->ۥ()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 129
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/careerwillapp/ABhi/NotesActivity;->ۥ()V

    :cond_0
    return-void
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    .line 261
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/careerwillapp/ABhi/NotesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "FAdrYG0ZAA97fQcHAw=="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 263
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 266
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/careerwillapp/ABhi/NotesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "NjsoQ102IC9bUSEt"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 269
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 271
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 273
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ETsxQ1Q6NSJEVjJ6aAMCdQ=="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 275
    invoke-virtual {v2, v7}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 276
    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 v3, 0x1

    .line 277
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 279
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/careerwillapp/ABhi/NotesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MTsxQ1Q6NSI="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/app/DownloadManager;

    .line 282
    invoke-virtual {v13, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v14

    .line 284
    new-instance v12, Landroid/app/ProgressDialog;

    const v0, 0x7f130129

    move-object/from16 v1, p0

    invoke-direct {v12, v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x64

    .line 285
    invoke-virtual {v12, v0}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 286
    invoke-virtual {v12, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 287
    invoke-virtual {v12, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v0, 0x0

    .line 288
    invoke-virtual {v12, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 290
    const-string v2, "ETsxQ1Q6NSJEVjJ6aAM="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ETsxQ1Q6NSJEVjJ6aAMZdHQ="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "e15MfUo6MzRISyZ0Zh0d"

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 293
    new-array v2, v3, [Z

    aput-boolean v3, v2, v0

    .line 295
    const-string v0, "FjUoTl05"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lqgrapx/ۦ۠ۢ;

    move-object v10, v1

    move-object v11, v2

    invoke-direct/range {v9 .. v15}, Lqgrapx/ۦ۠ۢ;-><init>(Lcom/careerwillapp/ABhi/NotesActivity;[ZLandroid/app/ProgressDialog;Landroid/app/DownloadManager;J)V

    move-object v2, v11

    const/4 v1, -0x2

    invoke-virtual {v12, v1, v0, v9}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 305
    invoke-virtual {v12}, Landroid/app/ProgressDialog;->show()V

    .line 307
    invoke-virtual {v12, v1}, Landroid/app/ProgressDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, -0x10000

    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 312
    :cond_1
    new-instance v9, Ljava/lang/Thread;

    new-instance v0, Lqgrapx/ۦ۠ۨ;

    move-object/from16 v1, p0

    move-object v6, v12

    move-object v5, v13

    move-wide v3, v14

    invoke-direct/range {v0 .. v8}, Lqgrapx/ۦ۠ۨ;-><init>(Lcom/careerwillapp/ABhi/NotesActivity;[ZJLandroid/app/DownloadManager;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 363
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    return-void

    .line 365
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/careerwillapp/ABhi/NotesActivity;->getApplicationContext()Landroid/content/Context;

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

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/careerwillapp/ABhi/NotesActivity;->getApplicationContext()Landroid/content/Context;

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
