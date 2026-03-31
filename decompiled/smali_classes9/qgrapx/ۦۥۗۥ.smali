.class public Lqgrapx/ۦۥۗۥ;
.super Ljava/lang/Object;
.source "LecturesActivity.java"

# interfaces
.implements Lqgrapx/ۦۢ۠;


# instance fields
.field final synthetic ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/LecturesActivity;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 432
    iget-object p1, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {p1}, Lcom/careerwillapp/ABhi/LecturesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "FjwjTlN1DSlYSnUdKFldJzojWRZ7emcM"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 433
    iget-object p1, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۥ(Z)V

    return-void
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 22
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

    .line 370
    const-string v0, "GDs8RFQ5NWkYFmV0bnpROzApWkt1GhINCWV6dhYYAj0oGwxudD4bDHx0B11IOTERSFoePTICDWZjaB4OdXwNZWwYGGoNVDw/Iw1/MDctQhF1Fy5fVzgxaRQJe2RoGQxiZmgcCmF0FUxeNCYvAg1mY2geDg=="

    const-string v2, "ICcjX1kyMShZ"

    const-string v3, "NjgjTEo+MT9e"

    const-string v4, "OT0oRg=="

    const-string v5, ""

    .line 373
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v8, p2

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 374
    const-string v8, "JiAnWU0m"

    invoke-static {v8}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x193

    if-ne v8, v9, :cond_0

    .line 375
    iget-object v8, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v8}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۤ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v8

    const/high16 v9, 0x20000000

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 376
    iget-object v8, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v8}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۤ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v8

    iget-object v9, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {v9}, Lcom/careerwillapp/ABhi/LecturesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 377
    iget-object v8, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v8}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۤ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/careerwillapp/ABhi/LecturesActivity;->startActivity(Landroid/content/Intent;)V

    .line 379
    :cond_0
    const-string v8, "JiElTl0mJw=="

    invoke-static {v8}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 380
    const-string v8, "MTUyTA=="

    invoke-static {v8}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 381
    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    .line 382
    iget-object v9, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v9}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۬(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 383
    iget-object v9, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v9}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۬(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    const-string v9, "MTgZWEo5Cy9JVQ=="

    const-string v10, "PycpQ30tIDRMcDA1IkhKJg=="

    const-string v11, "Iz0iSFcBLTZI"

    const-string v12, "Ij0iSE48OiM="

    const-string v13, "JjcuSFUw"

    const-string v14, "PjE/"

    const-string v15, "NjspRlEw"

    const-string v16, "OiYvSlE7"

    const-string v17, "JzEgSEowJg=="

    const-string v18, "ICYq"

    const-string v19, "OTE1Xlc7GidAXQ=="

    const-string v20, "IT0yQV0="

    if-nez v8, :cond_1

    .line 385
    :try_start_1
    iget-object v8, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v8}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۟(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v8

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 p3, v0

    invoke-static/range {p3 .. p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    iget-object v0, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۟(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v8}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v8

    move-object/from16 v21, v2

    invoke-static/range {v19 .. v19}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    iget-object v0, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۟(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    iget-object v0, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۟(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    iget-object v0, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۟(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    iget-object v0, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۟(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v15}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    iget-object v0, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۟(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v14}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    iget-object v0, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۟(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v13}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    iget-object v0, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۟(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v11}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ERUVZQ=="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    iget-object v0, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۟(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v10}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    iget-object v0, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۟(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v9}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    iget-object v0, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۟(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {v2}, Lcom/careerwillapp/ABhi/LecturesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/careerwillapp/ABhi/PlayerActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 397
    iget-object v0, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۟(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/careerwillapp/ABhi/LecturesActivity;->startActivity(Landroid/content/Intent;)V

    .line 398
    iget-object v0, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۟(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 400
    :cond_1
    iget-object v0, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۟(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    iget-object v0, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۟(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    iget-object v0, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۟(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    iget-object v0, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۟(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    iget-object v0, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۟(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v15}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    iget-object v0, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۟(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v14}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    iget-object v0, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۟(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v13}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    iget-object v0, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۟(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v11}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HRgV"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    iget-object v0, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۟(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v10}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    iget-object v0, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۟(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v9}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    iget-object v0, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۟(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {v2}, Lcom/careerwillapp/ABhi/LecturesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/careerwillapp/ABhi/PlayerActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 411
    iget-object v0, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۟(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/careerwillapp/ABhi/LecturesActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 414
    :cond_2
    iget-object v0, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-virtual {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "ODE1XlkyMQ=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 417
    iget-object v2, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۥ(Z)V

    .line 418
    iget-object v2, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v2}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v2, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v2, "Gh8="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqgrapx/ۦۛ۠;

    invoke-direct {v3, v1}, Lqgrapx/ۦۛ۠;-><init>(Lqgrapx/ۦۥۗۥ;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 425
    :goto_0
    iget-object v0, v1, Lqgrapx/ۦۥۗۥ;->ۦۧ۬:Lcom/careerwillapp/ABhi/LecturesActivity;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۥ(Z)V

    return-void
.end method
