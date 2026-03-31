.class public Lqgrapx/ۦۛ۬;
.super Ljava/lang/Object;
.source "LecturesActivity.java"

# interfaces
.implements Lqgrapx/ۦۢ۠;


# instance fields
.field final synthetic ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/LecturesActivity;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lqgrapx/ۦۛ۬;->ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۛ۬;)Lcom/careerwillapp/ABhi/LecturesActivity;
    .locals 0

    .line 290
    iget-object p0, p0, Lqgrapx/ۦۛ۬;->ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;

    return-object p0
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 361
    iget-object p1, p0, Lqgrapx/ۦۛ۬;->ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {p1}, Lcom/careerwillapp/ABhi/LecturesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "FjwjTlN1DSlYSnUdKFldJzojWRZ7emcM"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 362
    iget-object p1, p0, Lqgrapx/ۦۛ۬;->ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۥ(Z)V

    return-void
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 294
    const-string p1, "MTUyTA=="

    const-string p3, "ZA=="

    const-string v0, ""

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 297
    :try_start_0
    iget-object v3, p0, Lqgrapx/ۦۛ۬;->ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "ITst"

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 298
    iget-object v4, p0, Lqgrapx/ۦۛ۬;->ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v4}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "NCQ2e10n"

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 299
    iget-object v5, p0, Lqgrapx/ۦۛ۬;->ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v5}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "NiMtSEE="

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 300
    iget-object v6, p0, Lqgrapx/ۦۛ۬;->ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v6}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "NCEyRXMwLQ=="

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 301
    iget-object v7, p0, Lqgrapx/ۦۛ۬;->ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v7}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "JzUoSVc4Cy9J"

    invoke-static {v8}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 302
    invoke-static {v7, v3, v4, v5}, Lqgrapx/ۦۚۧ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, 0x3e8

    div-long/2addr v4, v7

    .line 305
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 306
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 307
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqgrapx/ۦ۫ۛ;->ۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 308
    const-string v5, "GDUidRUUITJFFR4xPw=="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string v5, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string v4, "DXkHWEw9eQ1IQQ=="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Z2R2"

    const-string v6, "JzE1XVc7JyNuVzEx"

    if-eqz p2, :cond_3

    :try_start_1
    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 324
    :cond_0
    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 325
    const-string p2, "NjgnXksKMCNZWTw4"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 326
    const-string p2, "OTE1Xlc7ET5Z"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "IzApTkosJDI="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "OTE1Xlc7ATRB"

    if-eqz p2, :cond_2

    .line 327
    :try_start_2
    iget-object p2, p0, Lqgrapx/ۦۛ۬;->ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۬(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 328
    const-string p2, "Njg1fkw0IDNe"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "PCcKRE4w"

    if-eqz p2, :cond_1

    .line 329
    :try_start_3
    iget-object p2, p0, Lqgrapx/ۦۛ۬;->ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۬(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 331
    :cond_1
    iget-object p2, p0, Lqgrapx/ۦۛ۬;->ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۬(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ZQ=="

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 333
    :goto_0
    iget-object p2, p0, Lqgrapx/ۦۛ۬;->ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, v5}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/LecturesActivity;Ljava/util/HashMap;)V

    .line 334
    iget-object p2, p0, Lqgrapx/ۦۛ۬;->ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۘ(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object p2

    const-string v5, "MzgnSg=="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object p2, p0, Lqgrapx/ۦۛ۬;->ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۘ(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object p2

    const-string p3, "OzUrSA=="

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object p1, p0, Lqgrapx/ۦۛ۬;->ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۡۥ(Lcom/careerwillapp/ABhi/LecturesActivity;)Lqgrapx/ۦۢۢ;

    move-result-object p1

    iget-object p2, p0, Lqgrapx/ۦۛ۬;->ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۘ(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/util/HashMap;I)V

    .line 337
    iget-object p1, p0, Lqgrapx/ۦۛ۬;->ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۡۥ(Lcom/careerwillapp/ABhi/LecturesActivity;)Lqgrapx/ۦۢۢ;

    move-result-object p1

    invoke-virtual {p1, v3}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/util/HashMap;)V

    .line 338
    iget-object p1, p0, Lqgrapx/ۦۛ۬;->ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۡۥ(Lcom/careerwillapp/ABhi/LecturesActivity;)Lqgrapx/ۦۢۢ;

    move-result-object p1

    const-string p2, "BRsVeQ=="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lqgrapx/ۦۛ۬;->ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {p3}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v3, "NCQvZVcmIA=="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Lqgrapx/ۦۛ۬;->ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "NCQvf1cgICNe"

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ejMjWW48MCNCfDAgJ0RUJhA0QA=="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "NDYuRA=="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lqgrapx/ۦۛ۬;->ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۙ(Lcom/careerwillapp/ABhi/LecturesActivity;)Lqgrapx/ۦۢ۠;

    move-result-object v3

    invoke-virtual {p1, p2, p3, v0, v3}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۢ۠;)V

    return-void

    .line 340
    :cond_2
    iget-object p2, p0, Lqgrapx/ۦۛ۬;->ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {p2, v2}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۥ(Z)V

    .line 341
    iget-object p2, p0, Lqgrapx/ۦۛ۬;->ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۤ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    iget-object p2, p0, Lqgrapx/ۦۛ۬;->ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۤ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "PSAyXUtve2lUVyAgMwNaMHs="

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 343
    iget-object p1, p0, Lqgrapx/ۦۛ۬;->ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۤ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/careerwillapp/ABhi/LecturesActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 313
    :cond_3
    :goto_1
    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "YWR3"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 314
    iget-object p1, p0, Lqgrapx/ۦۛ۬;->ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "JzE1XVc7JyNgXSYnJ0pd"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string p2, "GTshRFZ1Gila"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lqgrapx/ۥۘۥ;

    invoke-direct {p3, p0}, Lqgrapx/ۥۘۥ;-><init>(Lqgrapx/ۦۛ۬;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 347
    iget-object p2, p0, Lqgrapx/ۦۛ۬;->ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {p2, v2}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۥ(Z)V

    .line 348
    iget-object p2, p0, Lqgrapx/ۦۛ۬;->ۦۨۖ:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string p2, "Gh8="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lqgrapx/ۦۛ۟;

    invoke-direct {p3, p0}, Lqgrapx/ۦۛ۟;-><init>(Lqgrapx/ۦۛ۬;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_4
    return-void
.end method
