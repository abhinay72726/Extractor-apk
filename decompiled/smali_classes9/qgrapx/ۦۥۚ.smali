.class public Lqgrapx/ۦۥۚ;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Lqgrapx/ۦۢ۠;


# instance fields
.field final synthetic ۦۖۡۥ:Lcom/careerwillapp/ABhi/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/SearchActivity;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lqgrapx/ۦۥۚ;->ۦۖۡۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

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

    .line 196
    const-string p1, "Gh8="

    const/4 p3, -0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 199
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 200
    const-string p2, "JiElTl0mJw=="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 201
    const-string p2, "MTUyTA=="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 202
    iget-object v2, p0, Lqgrapx/ۦۥۚ;->ۦۖۡۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {v2}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖۚ(Lcom/careerwillapp/ABhi/SearchActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    .line 203
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 214
    iget-object p2, p0, Lqgrapx/ۦۥۚ;->ۦۖۡۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖۡ(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 215
    iget-object p2, p0, Lqgrapx/ۦۥۚ;->ۦۖۡۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖ۠(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 216
    iget-object p2, p0, Lqgrapx/ۦۥۚ;->ۦۖۡۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖۚ(Lcom/careerwillapp/ABhi/SearchActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 217
    iget-object p2, p0, Lqgrapx/ۦۥۚ;->ۦۖۡۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖۡ(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 218
    iget-object p2, p0, Lqgrapx/ۦۥۚ;->ۦۖۡۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖ۠(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 220
    :cond_0
    iget-object p2, p0, Lqgrapx/ۦۥۚ;->ۦۖۡۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖ۠(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/widget/ListView;

    move-result-object p2

    new-instance v2, Lqgrapx/ۦۤۨ;

    iget-object v3, p0, Lqgrapx/ۦۥۚ;->ۦۖۡۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖۚ(Lcom/careerwillapp/ABhi/SearchActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lqgrapx/ۦۤۨ;-><init>(Lcom/careerwillapp/ABhi/SearchActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 221
    iget-object p2, p0, Lqgrapx/ۦۥۚ;->ۦۖۡۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖ۠(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Landroid/widget/BaseAdapter;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 204
    :cond_1
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 205
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 206
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 208
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    .line 212
    iget-object v3, p0, Lqgrapx/ۦۥۚ;->ۦۖۡۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖۚ(Lcom/careerwillapp/ABhi/SearchActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 209
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 210
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 223
    :cond_3
    iget-object p2, p0, Lqgrapx/ۦۥۚ;->ۦۖۡۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖۦ(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/widget/TextView;

    move-result-object p2

    const-string v3, "ODE1XlkyMQ=="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqgrapx/ۦۥۗ;

    invoke-direct {v3, p0}, Lqgrapx/ۦۥۗ;-><init>(Lqgrapx/ۦۥۚ;)V

    invoke-virtual {p2, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    .line 228
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 231
    iget-object v2, p0, Lqgrapx/ۦۥۚ;->ۦۖۡۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {v2}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖۡ(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 232
    iget-object v1, p0, Lqgrapx/ۦۥۚ;->ۦۖۡۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {v1}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖ۠(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lqgrapx/ۦۥۚ;->ۦۖۡۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖۦ(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "ECY0QkpvdA=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lqgrapx/ۦۥۘ;

    invoke-direct {p3, p0}, Lqgrapx/ۦۥۘ;-><init>(Lqgrapx/ۦۥۚ;)V

    invoke-virtual {p2, p1, p3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method
