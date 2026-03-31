.class public Lqgrapx/ۦ۠۟;
.super Ljava/lang/Object;
.source "PhysicsActivity.java"

# interfaces
.implements Lqgrapx/ۦۢ۠;


# instance fields
.field final synthetic ۥۢۛۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/PhysicsActivity;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lqgrapx/ۦ۠۟;->ۥۢۛۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

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

    .line 216
    const-string p1, "PDA="

    const-string p3, "NzUyTlAbNStI"

    const-string v0, "MTUyTA=="

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 219
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Z2R2"

    const-string v5, "JzE1XVc7JyNuVzEx"

    if-eqz p2, :cond_5

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

    goto/16 :goto_4

    .line 227
    :cond_0
    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 228
    const-string v0, "JiEkR102IApESyE="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 229
    const-string v3, "NzUyTlARMTVOSjwkMkRXOw=="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v3, 0x0

    .line 230
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v3, v4, :cond_3

    const/4 p2, 0x0

    .line 241
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt p2, v3, :cond_1

    .line 256
    iget-object p1, p0, Lqgrapx/ۦ۠۟;->ۥۢۛۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۖ۠(Lcom/careerwillapp/ABhi/PhysicsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 257
    iget-object p1, p0, Lqgrapx/ۦ۠۟;->ۥۢۛۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۖۡ(Lcom/careerwillapp/ABhi/PhysicsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    iget-object p1, p0, Lqgrapx/ۦ۠۟;->ۥۢۛۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۖ۬(Lcom/careerwillapp/ABhi/PhysicsActivity;)Landroid/widget/ListView;

    move-result-object p1

    new-instance p2, Lqgrapx/ۦۢۙ;

    iget-object p3, p0, Lqgrapx/ۦ۠۟;->ۥۢۛۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-static {p3}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۥۡ۬ۥ(Lcom/careerwillapp/ABhi/PhysicsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lqgrapx/ۦۢۙ;-><init>(Lcom/careerwillapp/ABhi/PhysicsActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 259
    iget-object p1, p0, Lqgrapx/ۦ۠۟;->ۥۢۛۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۖ۬(Lcom/careerwillapp/ABhi/PhysicsActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 260
    iget-object p1, p0, Lqgrapx/ۦ۠۟;->ۥۢۛۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۥۡ۬ۥ(Lcom/careerwillapp/ABhi/PhysicsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 261
    iget-object p1, p0, Lqgrapx/ۦ۠۟;->ۥۢۛۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۖۡ(Lcom/careerwillapp/ABhi/PhysicsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    iget-object p1, p0, Lqgrapx/ۦ۠۟;->ۥۢۛۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۖۦ(Lcom/careerwillapp/ABhi/PhysicsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "Gjs2Xhl1GikNezk1NV5dJnQgQk07MGg="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 242
    :cond_1
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 243
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 244
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 246
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    .line 250
    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lqgrapx/ۦ۠۟;->ۥۢۛۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-static {v5}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۖۢ(Lcom/careerwillapp/ABhi/PhysicsActivity;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v3, "NzUyTlAcMA=="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lqgrapx/ۦ۠۟;->ۥۢۛۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-static {v5}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۖۢ(Lcom/careerwillapp/ABhi/PhysicsActivity;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v3, "JiEkR102IA9J"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v3, "NjwnXUwwJg9J"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ZQ=="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v3, p0, Lqgrapx/ۦ۠۟;->ۥۢۛۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۥۡ۬ۥ(Lcom/careerwillapp/ABhi/PhysicsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_1

    .line 247
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 248
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 231
    :cond_3
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 232
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 233
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 235
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    .line 239
    iget-object v4, p0, Lqgrapx/ۦ۠۟;->ۥۢۛۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-static {v4}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/PhysicsActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 236
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 237
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 221
    :cond_5
    :goto_4
    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "YWR3"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 222
    iget-object p1, p0, Lqgrapx/ۦ۠۟;->ۥۢۛۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۥ(Lcom/careerwillapp/ABhi/PhysicsActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lqgrapx/ۦ۠۟;->ۥۢۛۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-virtual {p2}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 223
    iget-object p1, p0, Lqgrapx/ۦ۠۟;->ۥۢۛۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۥ(Lcom/careerwillapp/ABhi/PhysicsActivity;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 224
    iget-object p1, p0, Lqgrapx/ۦ۠۟;->ۥۢۛۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۥ(Lcom/careerwillapp/ABhi/PhysicsActivity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/careerwillapp/ABhi/PhysicsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 266
    iget-object p2, p0, Lqgrapx/ۦ۠۟;->ۥۢۛۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۖ۠(Lcom/careerwillapp/ABhi/PhysicsActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267
    iget-object p2, p0, Lqgrapx/ۦ۠۟;->ۥۢۛۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۖۡ(Lcom/careerwillapp/ABhi/PhysicsActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    iget-object p2, p0, Lqgrapx/ۦ۠۟;->ۥۢۛۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۖۦ(Lcom/careerwillapp/ABhi/PhysicsActivity;)Landroid/widget/TextView;

    move-result-object p2

    const-string p3, "ECY0QkpvdA=="

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method
