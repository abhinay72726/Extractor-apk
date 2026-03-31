.class Lqgrapx/ۦۢۤ;
.super Ljava/lang/Object;
.source "ProfileFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic ۥۥۘۥ:Landroid/widget/TextView;

.field final synthetic ۦۗۖۥ:Lqgrapx/ۦۤ۫ۥ;

.field private final synthetic ۦۗۚۥ:I


# direct methods
.method constructor <init>(Lqgrapx/ۦۤ۫ۥ;ILandroid/widget/TextView;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lqgrapx/ۦۢۤ;->ۦۗۖۥ:Lqgrapx/ۦۤ۫ۥ;

    iput p2, p0, Lqgrapx/ۦۢۤ;->ۦۗۚۥ:I

    iput-object p3, p0, Lqgrapx/ۦۢۤ;->ۥۥۘۥ:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 438
    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lqgrapx/ۦۢۤ;->ۦۗۖۥ:Lqgrapx/ۦۤ۫ۥ;

    invoke-static {v0}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۢۥ(Lqgrapx/ۦۡۜ;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ITst"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lqgrapx/ۦۢۤ;->ۦۗۖۥ:Lqgrapx/ۦۤ۫ۥ;

    invoke-static {v1}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object v1

    invoke-static {v1}, Lqgrapx/ۦۡۜ;->ۦۢۥ(Lqgrapx/ۦۡۜ;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "NCQ2e10n"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 440
    iget-object v2, p0, Lqgrapx/ۦۢۤ;->ۦۗۖۥ:Lqgrapx/ۦۤ۫ۥ;

    invoke-static {v2}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object v2

    invoke-static {v2}, Lqgrapx/ۦۡۜ;->ۦۢۥ(Lqgrapx/ۦۡۜ;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "NiMtSEE="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 441
    iget-object v3, p0, Lqgrapx/ۦۢۤ;->ۦۗۖۥ:Lqgrapx/ۦۤ۫ۥ;

    invoke-static {v3}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object v3

    invoke-static {v3}, Lqgrapx/ۦۡۜ;->ۦۢۥ(Lqgrapx/ۦۡۜ;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "NCEyRXMwLQ=="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 442
    iget-object v4, p0, Lqgrapx/ۦۢۤ;->ۦۗۖۥ:Lqgrapx/ۦۤ۫ۥ;

    invoke-static {v4}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object v4

    invoke-static {v4}, Lqgrapx/ۦۡۜ;->ۦۢۥ(Lqgrapx/ۦۡۜ;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "JzUoSVc4Cy9J"

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 443
    invoke-static {v4, v0, v1, v2}, Lqgrapx/ۦۚۧ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    .line 446
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 447
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 448
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqgrapx/ۦ۫ۛ;->ۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 449
    const-string v2, "GDUidRUUITJFFR4xPw=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const-string v2, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-string v1, "DXkHWEw9eQ1IQQ=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object v1, p0, Lqgrapx/ۦۢۤ;->ۦۗۖۥ:Lqgrapx/ۦۤ۫ۥ;

    invoke-static {v1}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object v1

    iget-object v2, p0, Lqgrapx/ۦۢۤ;->ۦۗۖۥ:Lqgrapx/ۦۤ۫ۥ;

    invoke-static {v2}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object v2

    invoke-static {v2}, Lqgrapx/ۦۡۜ;->ۥ(Lqgrapx/ۦۡۜ;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lqgrapx/ۦۢۤ;->ۦۗۚۥ:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1, v2}, Lqgrapx/ۦۡۜ;->ۥ(Lqgrapx/ۦۡۜ;Ljava/util/HashMap;)V

    .line 453
    iget-object v1, p0, Lqgrapx/ۦۢۤ;->ۦۗۖۥ:Lqgrapx/ۦۤ۫ۥ;

    invoke-static {v1}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object v1

    invoke-static {v1}, Lqgrapx/ۦۡۜ;->ۦۖ۫(Lqgrapx/ۦۡۜ;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "PCcWTFEx"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZQ=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "NDYuRA=="

    const-string v3, "NzUyTlAcMA=="

    const-string v4, "ajYnWVs9HSIQ"

    const-string v5, "PDA="

    const-string v6, "ejcqTEsmeSJITDQ9KgI="

    const-string v7, "NCQvf1cgICNe"

    const-string v8, "NCQvZVcmIA=="

    const-string v9, "EhES"

    if-eqz v1, :cond_0

    .line 454
    :try_start_1
    iget-object v1, p0, Lqgrapx/ۦۢۤ;->ۦۗۖۥ:Lqgrapx/ۦۤ۫ۥ;

    invoke-static {v1}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object v1

    invoke-static {v1}, Lqgrapx/ۦۡۜ;->ۦۖۨ(Lqgrapx/ۦۡۜ;)Lqgrapx/ۦۢۢ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/util/HashMap;)V

    .line 455
    iget-object v0, p0, Lqgrapx/ۦۢۤ;->ۦۗۖۥ:Lqgrapx/ۦۤ۫ۥ;

    invoke-static {v0}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۖۨ(Lqgrapx/ۦۡۜ;)Lqgrapx/ۦۢۢ;

    move-result-object v0

    invoke-static {v9}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, p0, Lqgrapx/ۦۢۤ;->ۦۗۖۥ:Lqgrapx/ۦۤ۫ۥ;

    invoke-static {v9}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object v9

    invoke-static {v9}, Lqgrapx/ۦۡۜ;->ۦۢۥ(Lqgrapx/ۦۡۜ;)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-static {v8}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lqgrapx/ۦۢۤ;->ۦۗۖۥ:Lqgrapx/ۦۤ۫ۥ;

    invoke-static {v9}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object v9

    invoke-static {v9}, Lqgrapx/ۦۡۜ;->ۦۢۥ(Lqgrapx/ۦۡۜ;)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lqgrapx/ۦۢۤ;->ۦۗۖۥ:Lqgrapx/ۦۤ۫ۥ;

    invoke-static {v7}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object v7

    invoke-static {v7}, Lqgrapx/ۦۡۜ;->ۦۖ۬(Lqgrapx/ۦۡۜ;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lqgrapx/ۦۢۤ;->ۦۗۖۥ:Lqgrapx/ۦۤ۫ۥ;

    invoke-static {v7}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object v7

    invoke-static {v7}, Lqgrapx/ۦۡۜ;->ۦۖ۬(Lqgrapx/ۦۡۜ;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqgrapx/ۦۢۤ;->ۦۗۖۥ:Lqgrapx/ۦۤ۫ۥ;

    invoke-static {v3}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object v3

    invoke-static {v3}, Lqgrapx/ۦۡۜ;->ۦۖۢ(Lqgrapx/ۦۡۜ;)Lqgrapx/ۦۢ۠;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۢ۠;)V

    goto/16 :goto_0

    .line 457
    :cond_0
    iget-object v1, p0, Lqgrapx/ۦۢۤ;->ۦۗۖۥ:Lqgrapx/ۦۤ۫ۥ;

    invoke-static {v1}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object v1

    invoke-static {v1}, Lqgrapx/ۦۡۜ;->ۦۖۨ(Lqgrapx/ۦۡۜ;)Lqgrapx/ۦۢۢ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/util/HashMap;)V

    .line 458
    iget-object v0, p0, Lqgrapx/ۦۢۤ;->ۦۗۖۥ:Lqgrapx/ۦۤ۫ۥ;

    invoke-static {v0}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۖۨ(Lqgrapx/ۦۡۜ;)Lqgrapx/ۦۢۢ;

    move-result-object v0

    invoke-static {v9}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, p0, Lqgrapx/ۦۢۤ;->ۦۗۖۥ:Lqgrapx/ۦۤ۫ۥ;

    invoke-static {v9}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object v9

    invoke-static {v9}, Lqgrapx/ۦۡۜ;->ۦۢۥ(Lqgrapx/ۦۡۜ;)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-static {v8}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lqgrapx/ۦۢۤ;->ۦۗۖۥ:Lqgrapx/ۦۤ۫ۥ;

    invoke-static {v9}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object v9

    invoke-static {v9}, Lqgrapx/ۦۡۜ;->ۦۢۥ(Lqgrapx/ۦۡۜ;)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "ejU2RBc="

    invoke-static {v9}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lqgrapx/ۦۢۤ;->ۦۗۖۥ:Lqgrapx/ۦۤ۫ۥ;

    invoke-static {v10}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object v10

    invoke-static {v10}, Lqgrapx/ۦۡۜ;->ۦۢۥ(Lqgrapx/ۦۡۜ;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "NCQve10nJy9CVg=="

    invoke-static {v11}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, p0, Lqgrapx/ۦۢۤ;->ۦۗۖۥ:Lqgrapx/ۦۤ۫ۥ;

    invoke-static {v10}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object v10

    invoke-static {v10}, Lqgrapx/ۦۡۜ;->ۦۖ۬(Lqgrapx/ۦۡۜ;)Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v10, p0, Lqgrapx/ۦۢۤ;->ۦۗۖۥ:Lqgrapx/ۦۤ۫ۥ;

    invoke-static {v10}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object v10

    invoke-static {v10}, Lqgrapx/ۦۡۜ;->ۦۖ۬(Lqgrapx/ۦۡۜ;)Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqgrapx/ۦۢۤ;->ۦۗۖۥ:Lqgrapx/ۦۤ۫ۥ;

    invoke-static {v3}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object v3

    invoke-static {v3}, Lqgrapx/ۦۡۜ;->ۦۖۢ(Lqgrapx/ۦۡۜ;)Lqgrapx/ۦۢ۠;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۢ۠;)V

    .line 460
    :goto_0
    iget-object p1, p0, Lqgrapx/ۦۢۤ;->ۦۗۖۥ:Lqgrapx/ۦۤ۫ۥ;

    invoke-static {p1}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqgrapx/ۦۡۜ;->ۥ(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 462
    iget-object v0, p0, Lqgrapx/ۦۢۤ;->ۦۗۖۥ:Lqgrapx/ۦۤ۫ۥ;

    invoke-static {v0}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqgrapx/ۦۡۜ;->ۥ(Z)V

    .line 463
    iget-object v0, p0, Lqgrapx/ۦۢۤ;->ۥۥۘۥ:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "Gh8="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqgrapx/ۦۢ۫;

    invoke-direct {v1, p0}, Lqgrapx/ۦۢ۫;-><init>(Lqgrapx/ۦۢۤ;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 468
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method
