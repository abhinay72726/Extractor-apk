.class Lqgrapx/ۦۡۢ;
.super Ljava/lang/Object;
.source "ProfileFragmentActivity.java"

# interfaces
.implements Lqgrapx/ۦۢ۠;


# instance fields
.field final synthetic ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۡۜ;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 274
    iget-object p1, p0, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqgrapx/ۦۡۜ;->ۥ(Z)V

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

    .line 210
    const-string v0, "NjgjTEo+MT9e"

    const-string v2, "OT0oRg=="

    const-string v3, ""

    .line 213
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v6, p2

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 214
    const-string v6, "JiAnWU0m"

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x193

    if-ne v6, v7, :cond_0

    .line 215
    iget-object v6, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v6}, Lqgrapx/ۦۡۜ;->ۦۖۦ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v6

    const/high16 v7, 0x20000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 216
    iget-object v6, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v6}, Lqgrapx/ۦۡۜ;->ۦۖۦ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v6

    iget-object v7, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-virtual {v7}, Lqgrapx/ۦۡۜ;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 217
    iget-object v6, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v6}, Lqgrapx/ۦۡۜ;->ۦۖۦ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqgrapx/ۦۡۜ;->startActivity(Landroid/content/Intent;)V

    .line 219
    :cond_0
    const-string v6, "JiElTl0mJw=="

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 220
    const-string v6, "MTUyTA=="

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 221
    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    .line 222
    iget-object v7, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v7}, Lqgrapx/ۦۡۜ;->ۦۖ۫(Lqgrapx/ۦۡۜ;)Landroid/content/SharedPreferences;

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

    .line 223
    iget-object v7, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v7}, Lqgrapx/ۦۡۜ;->ۦۖ۫(Lqgrapx/ۦۡۜ;)Landroid/content/SharedPreferences;

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

    .line 224
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

    .line 225
    :try_start_1
    iget-object v6, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v6}, Lqgrapx/ۦۡۜ;->ۦۖۚ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v6

    invoke-static/range {v20 .. v20}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p3, v0

    invoke-static/range {v19 .. v19}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    iget-object v0, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۖۚ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v6}, Lqgrapx/ۦۡۜ;->ۦۖ۬(Lqgrapx/ۦۡۜ;)Ljava/util/HashMap;

    move-result-object v6

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v17}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    iget-object v0, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۖۚ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    iget-object v0, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۖۚ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v15}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    iget-object v0, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۖۚ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v14}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    iget-object v0, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۖۚ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v13}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    iget-object v0, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۖۚ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v12}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    iget-object v0, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۖۚ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v11}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    iget-object v0, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۖۚ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v9}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ERUVZQ=="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    iget-object v0, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۖۚ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v8}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    iget-object v0, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۖۚ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    iget-object v0, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۖۚ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v4}, Lqgrapx/ۦۡۜ;->ۦۢۥ(Lqgrapx/ۦۡۜ;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static/range {v21 .. v21}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    iget-object v0, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۖۚ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-virtual {v2}, Lqgrapx/ۦۡۜ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/careerwillapp/ABhi/PlayerActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 238
    iget-object v0, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۖۚ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqgrapx/ۦۡۜ;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    move-object/from16 v22, v2

    .line 240
    iget-object v0, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۖۚ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    iget-object v0, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۖۚ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v4}, Lqgrapx/ۦۡۜ;->ۦۖ۬(Lqgrapx/ۦۡۜ;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    iget-object v0, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۖۚ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    iget-object v0, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۖۚ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v15}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    iget-object v0, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۖۚ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v14}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    iget-object v0, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۖۚ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v13}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    iget-object v0, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۖۚ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v12}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    iget-object v0, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۖۚ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v11}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    iget-object v0, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۖۚ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v9}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "HRgV"

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    iget-object v0, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۖۚ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v8}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    iget-object v0, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۖۚ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    iget-object v0, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۖۚ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v4}, Lqgrapx/ۦۡۜ;->ۦۢۥ(Lqgrapx/ۦۡۜ;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static/range {v21 .. v21}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    iget-object v0, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۖۚ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-virtual {v2}, Lqgrapx/ۦۡۜ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/careerwillapp/ABhi/PlayerActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 253
    iget-object v0, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v0}, Lqgrapx/ۦۡۜ;->ۦۖۚ(Lqgrapx/ۦۡۜ;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqgrapx/ۦۡۜ;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-virtual {v0}, Lqgrapx/ۦۡۜ;->getContext()Landroid/content/Context;

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

    goto :goto_0

    :catch_0
    move-exception v0

    .line 259
    iget-object v2, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lqgrapx/ۦۡۜ;->ۥ(Z)V

    .line 260
    iget-object v2, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    invoke-static {v2}, Lqgrapx/ۦۡۜ;->ۦۖۛ(Lqgrapx/ۦۡۜ;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v2, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v2, "Gh8="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqgrapx/ۦۡ۟;

    invoke-direct {v3, v1}, Lqgrapx/ۦۡ۟;-><init>(Lqgrapx/ۦۡۢ;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 267
    :goto_0
    iget-object v0, v1, Lqgrapx/ۦۡۢ;->ۦۦ۠ۥ:Lqgrapx/ۦۡۜ;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lqgrapx/ۦۡۜ;->ۥ(Z)V

    return-void
.end method
