.class public Lqgrapx/ۦۗ۫;
.super Ljava/lang/Object;
.source "BatchChaptersActivity.java"

# interfaces
.implements Lqgrapx/ۦۢ۠;


# instance fields
.field final synthetic ۦۛۥ:Lcom/careerwillapp/ABhi/BatchChaptersActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lqgrapx/ۦۗ۫;->ۦۛۥ:Lcom/careerwillapp/ABhi/BatchChaptersActivity;

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

    .line 209
    const-string p1, "PDA="

    const-string p3, "NzUyTlAcMA=="

    const-string v0, "NzUyTlAbNStI"

    const-string v1, "MTUyTA=="

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 212
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

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

    goto/16 :goto_2

    .line 220
    :cond_0
    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 221
    const-string v1, "NjwnXUwwJgpESyE="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v1, 0x0

    .line 222
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v1, v4, :cond_1

    .line 237
    iget-object p1, p0, Lqgrapx/ۦۗ۫;->ۦۛۥ:Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۖۢ(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 238
    iget-object p1, p0, Lqgrapx/ۦۗ۫;->ۦۛۥ:Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۥۡ۬ۥ(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lqgrapx/ۦۗ۫;->ۦۛۥ:Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۖ۠(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Landroid/widget/ListView;

    move-result-object p1

    new-instance p2, Lqgrapx/ۦۥۥ;

    iget-object p3, p0, Lqgrapx/ۦۗ۫;->ۦۛۥ:Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    invoke-static {p3}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۖ۬(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lqgrapx/ۦۥۥ;-><init>(Lcom/careerwillapp/ABhi/BatchChaptersActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 240
    iget-object p1, p0, Lqgrapx/ۦۗ۫;->ۦۛۥ:Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۖ۠(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 241
    iget-object p1, p0, Lqgrapx/ۦۗ۫;->ۦۛۥ:Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۖ۬(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 242
    iget-object p1, p0, Lqgrapx/ۦۗ۫;->ۦۛۥ:Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۥۡ۬ۥ(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 243
    iget-object p1, p0, Lqgrapx/ۦۗ۫;->ۦۛۥ:Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۖۡ(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "Gjs2Xhl1GikNezk1NV5dJnQgQk07MGg="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 223
    :cond_1
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 224
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 225
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 227
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    .line 231
    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lqgrapx/ۦۗ۫;->ۦۛۥ:Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    invoke-static {v6}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lqgrapx/ۦۗ۫;->ۦۛۥ:Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    invoke-static {v6}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v4, "JiEkR102IA9J"

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lqgrapx/ۦۗ۫;->ۦۛۥ:Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    invoke-static {v6}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v4, "NjwnXUwwJg9J"

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v4, p0, Lqgrapx/ۦۗ۫;->ۦۛۥ:Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    invoke-static {v4}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۖ۬(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 228
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 229
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 214
    :cond_3
    :goto_2
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

    .line 215
    iget-object p1, p0, Lqgrapx/ۦۗ۫;->ۦۛۥ:Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۥ(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lqgrapx/ۦۗ۫;->ۦۛۥ:Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    invoke-virtual {p2}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 216
    iget-object p1, p0, Lqgrapx/ۦۗ۫;->ۦۛۥ:Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۥ(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 217
    iget-object p1, p0, Lqgrapx/ۦۗ۫;->ۦۛۥ:Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۥ(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 247
    iget-object p2, p0, Lqgrapx/ۦۗ۫;->ۦۛۥ:Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۖۢ(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 248
    iget-object p2, p0, Lqgrapx/ۦۗ۫;->ۦۛۥ:Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۥۡ۬ۥ(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 249
    iget-object p2, p0, Lqgrapx/ۦۗ۫;->ۦۛۥ:Lcom/careerwillapp/ABhi/BatchChaptersActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/BatchChaptersActivity;->ۦۖۡ(Lcom/careerwillapp/ABhi/BatchChaptersActivity;)Landroid/widget/TextView;

    move-result-object p2

    const-string p3, "ECY0QkpvdA=="

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
