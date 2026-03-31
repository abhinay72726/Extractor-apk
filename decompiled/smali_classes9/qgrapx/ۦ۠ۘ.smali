.class Lqgrapx/ۦ۠ۘ;
.super Ljava/lang/Object;
.source "MybatchFragmentActivity.java"

# interfaces
.implements Lqgrapx/ۦۢ۠;


# instance fields
.field final synthetic ۦۛ:Lqgrapx/ۦ۟ۗ;


# direct methods
.method constructor <init>(Lqgrapx/ۦ۟ۗ;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lqgrapx/ۦ۠ۘ;->ۦۛ:Lqgrapx/ۦ۟ۗ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
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

    .line 188
    const-string p1, "MTUyTA=="

    .line 191
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Z2R2"

    const-string v1, "JzE1XVc7JyNuVzEx"

    if-eqz p2, :cond_5

    :try_start_1
    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 199
    :cond_0
    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 200
    const-string p2, "NzUyTlAZPTVZ"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 201
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt p3, v0, :cond_3

    .line 212
    iget-object p1, p0, Lqgrapx/ۦ۠ۘ;->ۦۛ:Lqgrapx/ۦ۟ۗ;

    invoke-static {p1}, Lqgrapx/ۦ۟ۗ;->ۦۖۨ(Lqgrapx/ۦ۟ۗ;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "OC0ETEw2PApESyE="

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lqgrapx/ۦ۠ۘ;->ۦۛ:Lqgrapx/ۦ۟ۗ;

    invoke-static {v1}, Lqgrapx/ۦ۟ۗ;->ۦۖۦ(Lqgrapx/ۦ۟ۗ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 213
    iget-object p1, p0, Lqgrapx/ۦ۠ۘ;->ۦۛ:Lqgrapx/ۦ۟ۗ;

    invoke-static {p1}, Lqgrapx/ۦ۟ۗ;->ۦۖۧ(Lqgrapx/ۦ۟ۗ;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lqgrapx/ۦ۠ۘ;->ۦۛ:Lqgrapx/ۦ۟ۗ;

    invoke-static {p1}, Lqgrapx/ۦ۟ۗ;->ۦۖۤ(Lqgrapx/ۦ۟ۗ;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 215
    iget-object p1, p0, Lqgrapx/ۦ۠ۘ;->ۦۛ:Lqgrapx/ۦ۟ۗ;

    invoke-static {p1}, Lqgrapx/ۦ۟ۗ;->ۦۖۦ(Lqgrapx/ۦ۟ۗ;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 216
    iget-object p1, p0, Lqgrapx/ۦ۠ۘ;->ۦۛ:Lqgrapx/ۦ۟ۗ;

    invoke-static {p1}, Lqgrapx/ۦ۟ۗ;->ۦۖۥ(Lqgrapx/ۦ۟ۗ;)Landroid/widget/TextView;

    move-result-object p1

    const-string p3, "DDszDVA0IiNDHyF0FlhKNjwnXl0xdAdDQXUWJ1lbPXQfSEx7emcMGG98"

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object p1, p0, Lqgrapx/ۦ۠ۘ;->ۦۛ:Lqgrapx/ۦ۟ۗ;

    invoke-static {p1}, Lqgrapx/ۦ۟ۗ;->ۦۖۤ(Lqgrapx/ۦ۟ۗ;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    :cond_1
    new-instance p1, Lqgrapx/ۦ۠ۗ;

    iget-object p3, p0, Lqgrapx/ۦ۠ۘ;->ۦۛ:Lqgrapx/ۦ۟ۗ;

    invoke-static {p3}, Lqgrapx/ۦ۟ۗ;->ۦۖۦ(Lqgrapx/ۦ۟ۗ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lqgrapx/ۦ۠ۗ;-><init>(Lqgrapx/ۦ۟ۗ;Ljava/util/ArrayList;)V

    .line 220
    iget-object p3, p0, Lqgrapx/ۦ۠ۘ;->ۦۛ:Lqgrapx/ۦ۟ۗ;

    invoke-static {p3}, Lqgrapx/ۦ۟ۗ;->ۦۖۚ(Lqgrapx/ۦ۟ۗ;)Lcom/careerwillapp/ABhi/NonScrollListView;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/careerwillapp/ABhi/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 221
    invoke-virtual {p1}, Lqgrapx/ۦ۠ۗ;->notifyDataSetChanged()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 224
    :goto_1
    invoke-virtual {p1}, Lqgrapx/ۦ۠ۗ;->getCount()I

    move-result v1

    if-lt p3, v1, :cond_2

    .line 229
    iget-object p1, p0, Lqgrapx/ۦ۠ۘ;->ۦۛ:Lqgrapx/ۦ۟ۗ;

    invoke-static {p1}, Lqgrapx/ۦ۟ۗ;->ۦۖۚ(Lqgrapx/ۦ۟ۗ;)Lcom/careerwillapp/ABhi/NonScrollListView;

    move-result-object p1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/careerwillapp/ABhi/NonScrollListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    iget-object p1, p0, Lqgrapx/ۦ۠ۘ;->ۦۛ:Lqgrapx/ۦ۟ۗ;

    invoke-static {p1}, Lqgrapx/ۦ۟ۗ;->ۦۖۚ(Lqgrapx/ۦ۟ۗ;)Lcom/careerwillapp/ABhi/NonScrollListView;

    move-result-object p1

    new-instance p2, Lqgrapx/ۦ۠ۗ;

    iget-object p3, p0, Lqgrapx/ۦ۠ۘ;->ۦۛ:Lqgrapx/ۦ۟ۗ;

    invoke-static {p3}, Lqgrapx/ۦ۟ۗ;->ۦۖۦ(Lqgrapx/ۦ۟ۗ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lqgrapx/ۦ۠ۗ;-><init>(Lqgrapx/ۦ۟ۗ;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p2}, Lcom/careerwillapp/ABhi/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 231
    iget-object p1, p0, Lqgrapx/ۦ۠ۘ;->ۦۛ:Lqgrapx/ۦ۟ۗ;

    invoke-static {p1}, Lqgrapx/ۦ۟ۗ;->ۦۖۚ(Lqgrapx/ۦ۟ۗ;)Lcom/careerwillapp/ABhi/NonScrollListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/careerwillapp/ABhi/NonScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 225
    :cond_2
    iget-object v1, p0, Lqgrapx/ۦ۠ۘ;->ۦۛ:Lqgrapx/ۦ۟ۗ;

    invoke-static {v1}, Lqgrapx/ۦ۟ۗ;->ۦۖۚ(Lqgrapx/ۦ۟ۗ;)Lcom/careerwillapp/ABhi/NonScrollListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v2, v1}, Lqgrapx/ۦ۠ۗ;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 226
    invoke-virtual {v1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 204
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 206
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 210
    iget-object v0, p0, Lqgrapx/ۦ۠ۘ;->ۦۛ:Lqgrapx/ۦ۟ۗ;

    invoke-static {v0}, Lqgrapx/ۦ۟ۗ;->ۦۖۦ(Lqgrapx/ۦ۟ۗ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 207
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 193
    :cond_5
    :goto_3
    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "YWR3"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 194
    iget-object p1, p0, Lqgrapx/ۦ۠ۘ;->ۦۛ:Lqgrapx/ۦ۟ۗ;

    invoke-static {p1}, Lqgrapx/ۦ۟ۗ;->ۦۖۢ(Lqgrapx/ۦ۟ۗ;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lqgrapx/ۦ۠ۘ;->ۦۛ:Lqgrapx/ۦ۟ۗ;

    invoke-virtual {p2}, Lqgrapx/ۦ۟ۗ;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 195
    iget-object p1, p0, Lqgrapx/ۦ۠ۘ;->ۦۛ:Lqgrapx/ۦ۟ۗ;

    invoke-static {p1}, Lqgrapx/ۦ۟ۗ;->ۦۖۢ(Lqgrapx/ۦ۟ۗ;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 196
    iget-object p1, p0, Lqgrapx/ۦ۠ۘ;->ۦۛ:Lqgrapx/ۦ۟ۗ;

    invoke-static {p1}, Lqgrapx/ۦ۟ۗ;->ۦۖۢ(Lqgrapx/ۦ۟ۗ;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqgrapx/ۦ۟ۗ;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    return-void
.end method
