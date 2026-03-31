.class Lqgrapx/ۦۧۦ;
.super Ljava/lang/Object;
.source "TopiclecFragmentActivity.java"

# interfaces
.implements Lqgrapx/ۦۢ۠;


# instance fields
.field final synthetic ۥۧۤۥ:Lqgrapx/ۦۧۧ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۧۧ;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 277
    iget-object p1, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {p1}, Lqgrapx/ۦۧۧ;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "FjwjTlN1DSlYSnUdKFldJzojWRZ7emcM"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqgrapx/ۦۧۧ;->ۥ(Z)V

    return-void
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
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

    .line 220
    const-string p1, "MTUyTA=="

    const-string p3, "ZA=="

    const-string v0, ""

    const/4 v1, 0x0

    .line 223
    :try_start_0
    iget-object v2, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v2}, Lqgrapx/ۦۧۧ;->ۥ(Lqgrapx/ۦۧۧ;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "ITst"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    iget-object v3, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v3}, Lqgrapx/ۦۧۧ;->ۥ(Lqgrapx/ۦۧۧ;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "NCQ2e10n"

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 225
    iget-object v4, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v4}, Lqgrapx/ۦۧۧ;->ۥ(Lqgrapx/ۦۧۧ;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "NiMtSEE="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 226
    iget-object v5, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v5}, Lqgrapx/ۦۧۧ;->ۥ(Lqgrapx/ۦۧۧ;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "NCEyRXMwLQ=="

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 227
    iget-object v6, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v6}, Lqgrapx/ۦۧۧ;->ۥ(Lqgrapx/ۦۧۧ;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "JzUoSVc4Cy9J"

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 228
    invoke-static {v6, v2, v3, v4}, Lqgrapx/ۦۚۧ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    .line 231
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 232
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 233
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqgrapx/ۦ۫ۛ;->ۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 234
    const-string v4, "GDUidRUUITJFFR4xPw=="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v4, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v3, "DXkHWEw9eQ1IQQ=="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Z2R2"

    const-string v5, "JzE1XVc7JyNuVzEx"

    if-eqz p2, :cond_3

    :try_start_1
    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 245
    :cond_0
    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 246
    const-string p2, "NjgnXksRMTJMUTk="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 247
    const-string p2, "OTE1Xlc7ET5Z"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "IzApTkosJDI="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "OTE1Xlc7ATRB"

    if-eqz p2, :cond_2

    .line 248
    :try_start_2
    iget-object p2, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    invoke-static {p2}, Lqgrapx/ۦۧۧ;->ۦۖ۫(Lqgrapx/ۦۧۧ;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 249
    const-string p2, "Njg1fkw0IDNe"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "PCcKRE4w"

    if-eqz p2, :cond_1

    .line 250
    :try_start_3
    iget-object p2, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    invoke-static {p2}, Lqgrapx/ۦۧۧ;->ۦۖ۫(Lqgrapx/ۦۧۧ;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 252
    :cond_1
    iget-object p2, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    invoke-static {p2}, Lqgrapx/ۦۧۧ;->ۦۖ۫(Lqgrapx/ۦۧۧ;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ZQ=="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 254
    :goto_0
    iget-object p2, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, v4}, Lqgrapx/ۦۧۧ;->ۦۖ۫(Lqgrapx/ۦۧۧ;Ljava/util/HashMap;)V

    .line 255
    iget-object p2, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    invoke-static {p2}, Lqgrapx/ۦۧۧ;->ۦۖۘ(Lqgrapx/ۦۧۧ;)Ljava/util/HashMap;

    move-result-object p2

    const-string v4, "MzgnSg=="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object p2, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    invoke-static {p2}, Lqgrapx/ۦۧۧ;->ۦۖۘ(Lqgrapx/ۦۧۧ;)Ljava/util/HashMap;

    move-result-object p2

    const-string p3, "OzUrSA=="

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object p1, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    invoke-static {p1}, Lqgrapx/ۦۧۧ;->ۦۡۥ(Lqgrapx/ۦۧۧ;)Lqgrapx/ۦۢۢ;

    move-result-object p1

    iget-object p2, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    invoke-static {p2}, Lqgrapx/ۦۧۧ;->ۦۖۘ(Lqgrapx/ۦۧۧ;)Ljava/util/HashMap;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/util/HashMap;I)V

    .line 258
    iget-object p1, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    invoke-static {p1}, Lqgrapx/ۦۧۧ;->ۦۡۥ(Lqgrapx/ۦۧۧ;)Lqgrapx/ۦۢۢ;

    move-result-object p1

    invoke-virtual {p1, v2}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/util/HashMap;)V

    .line 259
    iget-object p1, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    invoke-static {p1}, Lqgrapx/ۦۧۧ;->ۦۡۥ(Lqgrapx/ۦۧۧ;)Lqgrapx/ۦۢۢ;

    move-result-object p1

    const-string p2, "BRsVeQ=="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    invoke-static {p3}, Lqgrapx/ۦۧۧ;->ۥ(Lqgrapx/ۦۧۧ;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v2, "NCQvZVcmIA=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v2}, Lqgrapx/ۦۧۧ;->ۥ(Lqgrapx/ۦۧۧ;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "NCQvf1cgICNe"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ejMjWW48MCNCfDAgJ0RUJhA0QA=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "NDYuRA=="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v2}, Lqgrapx/ۦۧۧ;->ۦۖۙ(Lqgrapx/ۦۧۧ;)Lqgrapx/ۦۢ۠;

    move-result-object v2

    invoke-virtual {p1, p2, p3, v0, v2}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۢ۠;)V

    return-void

    .line 261
    :cond_2
    iget-object p2, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {p2, v1}, Lqgrapx/ۦۧۧ;->ۥ(Z)V

    .line 262
    iget-object p2, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    invoke-static {p2}, Lqgrapx/ۦۧۧ;->ۦۖۚ(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    iget-object p2, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    invoke-static {p2}, Lqgrapx/ۦۧۧ;->ۦۖۚ(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "PSAyXUtve2lUVyAgMwNaMHs="

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 264
    iget-object p1, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    invoke-static {p1}, Lqgrapx/ۦۧۧ;->ۦۖۚ(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqgrapx/ۦۧۧ;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 239
    :cond_3
    :goto_1
    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "YWR3"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 240
    iget-object p1, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    invoke-static {p1}, Lqgrapx/ۦۧۧ;->ۦۖۚ(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {p2}, Lqgrapx/ۦۧۧ;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 241
    iget-object p1, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    invoke-static {p1}, Lqgrapx/ۦۧۧ;->ۦۖۚ(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 242
    iget-object p1, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    invoke-static {p1}, Lqgrapx/ۦۧۧ;->ۦۖۚ(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqgrapx/ۦۧۧ;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 268
    iget-object p2, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {p2, v1}, Lqgrapx/ۦۧۧ;->ۥ(Z)V

    .line 269
    iget-object p2, p0, Lqgrapx/ۦۧۦ;->ۥۧۤۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {p2}, Lqgrapx/ۦۧۧ;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
