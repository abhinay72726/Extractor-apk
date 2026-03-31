.class public Lqgrapx/ۦۜۦ;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lqgrapx/ۦۢ۠;


# instance fields
.field final synthetic ۦ۫ۙ:Lcom/careerwillapp/ABhi/MainActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/MainActivity;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lqgrapx/ۦۜۦ;->ۦ۫ۙ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۜۦ;)Lcom/careerwillapp/ABhi/MainActivity;
    .locals 0

    .line 216
    iget-object p0, p0, Lqgrapx/ۦۜۦ;->ۦ۫ۙ:Lcom/careerwillapp/ABhi/MainActivity;

    return-object p0
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 313
    iget-object p1, p0, Lqgrapx/ۦۜۦ;->ۦ۫ۙ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-virtual {p1}, Lcom/careerwillapp/ABhi/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "FjwjTlN1DSlYSnUdKFldJzojWRZ7emcM"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

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
    const-string p1, "ISYzSA=="

    const-string p3, "PDknSl0GOC9JXSc="

    const-string v0, "NiMCTEw0"

    const-string v1, ""

    .line 222
    iget-object v2, p0, Lqgrapx/ۦۜۦ;->ۦ۫ۙ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-static {v2}, Lcom/careerwillapp/ABhi/MainActivity;->ۥ(Lcom/careerwillapp/ABhi/MainActivity;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lqgrapx/ۦۜۦ;->ۦ۫ۙ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-virtual {v2}, Lcom/careerwillapp/ABhi/MainActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-wide/16 v2, 0x64

    .line 226
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 227
    const-string p2, "JiElTl0mJw=="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 228
    const-string p2, "MTUyTA=="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 229
    iget-object v4, p0, Lqgrapx/ۦۜۦ;->ۦ۫ۙ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-virtual {v4}, Lcom/careerwillapp/ABhi/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "NA=="

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/careerwillapp/ABhi/MainActivity;->ۥ(Lcom/careerwillapp/ABhi/MainActivity;Landroid/content/SharedPreferences;)V

    .line 230
    iget-object v4, p0, Lqgrapx/ۦۜۦ;->ۦ۫ۙ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-static {v4}, Lcom/careerwillapp/ABhi/MainActivity;->ۦۖۢ(Lcom/careerwillapp/ABhi/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 231
    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 232
    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 234
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 235
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 236
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lqgrapx/ۦ۫ۙ;->ۦۖۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 239
    :cond_2
    :goto_1
    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 240
    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 241
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 242
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    .line 243
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 244
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqgrapx/ۦ۫ۙ;->ۦۖۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 247
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    .line 248
    :cond_5
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 254
    iget-object p2, p0, Lqgrapx/ۦۜۦ;->ۦ۫ۙ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/MainActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/MainActivity;)Ljava/util/TimerTask;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 255
    iget-object p2, p0, Lqgrapx/ۦۜۦ;->ۦ۫ۙ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/MainActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/MainActivity;)Ljava/util/TimerTask;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TimerTask;->cancel()Z

    .line 257
    :cond_6
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 258
    iget-object p2, p0, Lqgrapx/ۦۜۦ;->ۦ۫ۙ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/MainActivity;->ۦۖۢ(Lcom/careerwillapp/ABhi/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "JiAnWU0m"

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lqgrapx/ۦۜۦ;->ۦ۫ۙ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/MainActivity;->ۦۖۢ(Lcom/careerwillapp/ABhi/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "NiMVWVkhITU="

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lqgrapx/ۦۜۦ;->ۦ۫ۙ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/MainActivity;->ۦۖۢ(Lcom/careerwillapp/ABhi/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "NiMQSEomPSlD"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lqgrapx/ۦۜۦ;->ۦ۫ۙ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/MainActivity;->ۦۖۢ(Lcom/careerwillapp/ABhi/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "NgIjX0s8Oyg="

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "eAAuSHU0MB5sej09"

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 259
    iget-object p1, p0, Lqgrapx/ۦۜۦ;->ۦ۫ۙ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/MainActivity;->ۦۖۢ(Lcom/careerwillapp/ABhi/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "ITst"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 260
    iget-object p2, p0, Lqgrapx/ۦۜۦ;->ۦ۫ۙ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/MainActivity;->ۦۖۢ(Lcom/careerwillapp/ABhi/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "NCQ2e10n"

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 261
    iget-object p3, p0, Lqgrapx/ۦۜۦ;->ۦ۫ۙ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-static {p3}, Lcom/careerwillapp/ABhi/MainActivity;->ۦۖۢ(Lcom/careerwillapp/ABhi/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v0, "NiMtSEE="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 262
    iget-object v0, p0, Lqgrapx/ۦۜۦ;->ۦ۫ۙ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/MainActivity;->ۦۖۢ(Lcom/careerwillapp/ABhi/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "NCEyRXMwLQ=="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    iget-object v4, p0, Lqgrapx/ۦۜۦ;->ۦ۫ۙ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-static {v4}, Lcom/careerwillapp/ABhi/MainActivity;->ۦۖۢ(Lcom/careerwillapp/ABhi/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "JzUoSVc4Cy9J"

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 264
    invoke-static {v4, p1, p2, p3}, Lqgrapx/ۦۚۧ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v4, 0x3e8

    div-long/2addr p2, v4

    .line 267
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 268
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 269
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqgrapx/ۦ۫ۛ;->ۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 270
    const-string p3, "GDUidRUUITJFFR4xPw=="

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string p3, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string p2, "DXkHWEw9eQ1IQQ=="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object p2, p0, Lqgrapx/ۦۜۦ;->ۦ۫ۙ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/MainActivity;->ۥۡ۬ۥ(Lcom/careerwillapp/ABhi/MainActivity;)Lqgrapx/ۦۢۢ;

    move-result-object p2

    invoke-virtual {p2, p1}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/util/HashMap;)V

    .line 274
    iget-object p1, p0, Lqgrapx/ۦۜۦ;->ۦ۫ۙ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/MainActivity;->ۥۡ۬ۥ(Lcom/careerwillapp/ABhi/MainActivity;)Lqgrapx/ۦۢۢ;

    move-result-object p1

    const-string p2, "EhES"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lqgrapx/ۦۜۦ;->ۦ۫ۙ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-static {p3}, Lcom/careerwillapp/ABhi/MainActivity;->ۦۖۢ(Lcom/careerwillapp/ABhi/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v0, "NCQvZVcmIA=="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lqgrapx/ۦۜۦ;->ۦ۫ۙ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/MainActivity;->ۦۖۢ(Lcom/careerwillapp/ABhi/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "NCQvf1cgICNe"

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eiIjX1EzLWtZVz4xKA=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "NDYuRA=="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۦۜۦ;->ۦ۫ۙ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-static {v1}, Lcom/careerwillapp/ABhi/MainActivity;->ۦۖ۠(Lcom/careerwillapp/ABhi/MainActivity;)Lqgrapx/ۦۢ۠;

    move-result-object v1

    invoke-virtual {p1, p2, p3, v0, v1}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۢ۠;)V

    return-void

    .line 276
    :cond_7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lqgrapx/ۦۜۧ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۜۧ;-><init>(Lqgrapx/ۦۜۦ;)V

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 249
    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 251
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqgrapx/ۦ۫ۙ;->ۦۖۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_4

    .line 290
    :cond_9
    iget-object p1, p0, Lqgrapx/ۦۜۦ;->ۦ۫ۙ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-virtual {p1}, Lcom/careerwillapp/ABhi/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "ODE1XlkyMQ=="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 293
    iget-object p2, p0, Lqgrapx/ۦۜۦ;->ۦ۫ۙ:Lcom/careerwillapp/ABhi/MainActivity;

    invoke-virtual {p2}, Lcom/careerwillapp/ABhi/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "ECY0QkpvdA=="

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lqgrapx/ۦۜ۬;

    invoke-direct {p2, p0}, Lqgrapx/ۦۜ۬;-><init>(Lqgrapx/ۦۜۦ;)V

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_5
    return-void
.end method
