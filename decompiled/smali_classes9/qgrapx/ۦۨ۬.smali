.class Lqgrapx/ۦۨ۬;
.super Ljava/lang/Object;
.source "TopiclecFragmentActivity.java"

# interfaces
.implements Lqgrapx/ۦۢ۠;


# instance fields
.field final synthetic ۥۖۢۥ:Lqgrapx/ۦۧۧ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۧۧ;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 345
    iget-object p1, p0, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {p1}, Lqgrapx/ۦۧۧ;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "FjwjTlN1DSlYSnUdKFldJzojWRZ7emcM"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 346
    iget-object p1, p0, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqgrapx/ۦۧۧ;->ۥ(Z)V

    return-void
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 23
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

    move-object/from16 v1, p0

    .line 286
    const-string v0, "NjgjTEo+MT9e"

    const-string v2, "OT0oRg=="

    const-string v3, ""

    .line 289
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v6, p2

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 290
    const-string v6, "JiAnWU0m"

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x193

    if-ne v6, v7, :cond_0

    .line 291
    iget-object v6, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v6}, Lqgrapx/ۦۧۧ;->ۦۖۚ(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v6

    const/high16 v7, 0x20000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 292
    iget-object v6, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v6}, Lqgrapx/ۦۧۧ;->ۦۖۚ(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v6

    iget-object v7, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {v7}, Lqgrapx/ۦۧۧ;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 293
    iget-object v6, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v6}, Lqgrapx/ۦۧۧ;->ۦۖۚ(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqgrapx/ۦۧۧ;->startActivity(Landroid/content/Intent;)V

    .line 295
    :cond_0
    const-string v6, "JiElTl0mJw=="

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 296
    const-string v6, "MTUyTA=="

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 297
    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    .line 298
    iget-object v7, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v7}, Lqgrapx/ۦۧۧ;->ۦۖ۫(Lqgrapx/ۦۧۧ;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 299
    iget-object v7, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v7}, Lqgrapx/ۦۧۧ;->ۦۖ۫(Lqgrapx/ۦۧۧ;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    const-string v7, "MTgZWEo5Cy9JVQ=="

    const-string v8, "PycpQ30tIDRMcDA1IkhKJg=="

    const-string v9, "Iz0iSFcBLTZI"

    const-string v10, "Ij0iSE48OiM="

    const-string v11, "JjcuSFUw"

    const-string v12, "PjE/"

    const-string v13, "NjspRlEw"

    const-string v14, "OiYvSlE7"

    const-string v15, "JzEgSEowJg=="

    const-string v16, "ICYq"

    const-string v17, "OTE1Xlc7GidAXQ=="

    const-string v18, "IT0yQV0="

    const-string v19, "GDs8RFQ5NWkYFmV0bnpROzApWkt1GhINCWV6dhYYAj0oGwxudD4bDHx0B11IOTERSFoePTICDWZjaB4OdXwNZWwYGGoNVDw/Iw1/MDctQhF1Fy5fVzgxaRQJe2RoGQxiZmgcCmF0FUxeNCYvAg1mY2geDg=="

    const-string v20, "ICcjX1kyMShZ"

    const-string v21, "MTsxQ1Q6NSJ5QSUx"

    if-nez v6, :cond_1

    .line 301
    :try_start_1
    iget-object v6, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v6}, Lqgrapx/ۦۧۧ;->ۦۖ۟(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v6

    invoke-static/range {v20 .. v20}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p3, v0

    invoke-static/range {v19 .. v19}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v0}, Lqgrapx/ۦۧۧ;->ۦۖ۟(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v6}, Lqgrapx/ۦۧۧ;->ۦۢۥ(Lqgrapx/ۦۧۧ;)Ljava/util/HashMap;

    move-result-object v6

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v17}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v0}, Lqgrapx/ۦۧۧ;->ۦۖ۟(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v0}, Lqgrapx/ۦۧۧ;->ۦۖ۟(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v15}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v0}, Lqgrapx/ۦۧۧ;->ۦۖ۟(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v14}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v0}, Lqgrapx/ۦۧۧ;->ۦۖ۟(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v13}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v0}, Lqgrapx/ۦۧۧ;->ۦۖ۟(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v12}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v0}, Lqgrapx/ۦۧۧ;->ۦۖ۟(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v11}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v0}, Lqgrapx/ۦۧۧ;->ۦۖ۟(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v9}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ERUVZQ=="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v0}, Lqgrapx/ۦۧۧ;->ۦۖ۟(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v8}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v0}, Lqgrapx/ۦۧۧ;->ۦۖ۟(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v4}, Lqgrapx/ۦۧۧ;->ۥ(Lqgrapx/ۦۧۧ;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static/range {v21 .. v21}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v0}, Lqgrapx/ۦۧۧ;->ۦۖ۟(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v0}, Lqgrapx/ۦۧۧ;->ۦۖ۟(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {v2}, Lqgrapx/ۦۧۧ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/careerwillapp/ABhi/PlayerActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 314
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v0}, Lqgrapx/ۦۧۧ;->ۦۖ۟(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqgrapx/ۦۧۧ;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    move-object/from16 v22, v2

    .line 316
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v0}, Lqgrapx/ۦۧۧ;->ۦۖ۟(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v0}, Lqgrapx/ۦۧۧ;->ۦۖ۟(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v4}, Lqgrapx/ۦۧۧ;->ۦۢۥ(Lqgrapx/ۦۧۧ;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v0}, Lqgrapx/ۦۧۧ;->ۦۖ۟(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v0}, Lqgrapx/ۦۧۧ;->ۦۖ۟(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v15}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v0}, Lqgrapx/ۦۧۧ;->ۦۖ۟(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v14}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v0}, Lqgrapx/ۦۧۧ;->ۦۖ۟(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v13}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v0}, Lqgrapx/ۦۧۧ;->ۦۖ۟(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v12}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v0}, Lqgrapx/ۦۧۧ;->ۦۖ۟(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v11}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v0}, Lqgrapx/ۦۧۧ;->ۦۖ۟(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v9}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "HRgV"

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v0}, Lqgrapx/ۦۧۧ;->ۦۖ۟(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v8}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v0}, Lqgrapx/ۦۧۧ;->ۦۖ۟(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v0}, Lqgrapx/ۦۧۧ;->ۦۖ۟(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v4}, Lqgrapx/ۦۧۧ;->ۥ(Lqgrapx/ۦۧۧ;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static/range {v21 .. v21}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v0}, Lqgrapx/ۦۧۧ;->ۦۖ۟(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {v2}, Lqgrapx/ۦۧۧ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/careerwillapp/ABhi/PlayerActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 329
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v0}, Lqgrapx/ۦۧۧ;->ۦۖ۟(Lqgrapx/ۦۧۧ;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqgrapx/ۦۧۧ;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 332
    :cond_2
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {v0}, Lqgrapx/ۦۧۧ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "ODE1XlkyMQ=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 335
    iget-object v2, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {v2}, Lqgrapx/ۦۧۧ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 336
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lqgrapx/ۦۧۧ;->ۥ(Z)V

    .line 338
    :goto_1
    iget-object v0, v1, Lqgrapx/ۦۨ۬;->ۥۖۢۥ:Lqgrapx/ۦۧۧ;

    invoke-virtual {v0, v2}, Lqgrapx/ۦۧۧ;->ۥ(Z)V

    return-void
.end method
