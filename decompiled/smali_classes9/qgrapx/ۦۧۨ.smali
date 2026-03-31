.class Lqgrapx/ۦۧۨ;
.super Ljava/lang/Object;
.source "TopiclecFragmentActivity.java"

# interfaces
.implements Lqgrapx/ۦۢ۠;


# instance fields
.field final synthetic ۥۧۡۥ:Lqgrapx/ۦۧۧ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۧۧ;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lqgrapx/ۦۧۨ;->ۥۧۡۥ:Lqgrapx/ۦۧۧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۧۨ;)Lqgrapx/ۦۧۧ;
    .locals 0

    .line 158
    iget-object p0, p0, Lqgrapx/ۦۧۨ;->ۥۧۡۥ:Lqgrapx/ۦۧۧ;

    return-object p0
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 210
    iget-object p1, p0, Lqgrapx/ۦۧۨ;->ۥۧۡۥ:Lqgrapx/ۦۧۧ;

    invoke-static {p1}, Lqgrapx/ۦۧۧ;->ۦۖۦ(Lqgrapx/ۦۧۧ;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 211
    iget-object p1, p0, Lqgrapx/ۦۧۨ;->ۥۧۡۥ:Lqgrapx/ۦۧۧ;

    invoke-static {p1}, Lqgrapx/ۦۧۧ;->ۦۖۧ(Lqgrapx/ۦۧۧ;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 212
    iget-object p1, p0, Lqgrapx/ۦۧۨ;->ۥۧۡۥ:Lqgrapx/ۦۧۧ;

    invoke-static {p1}, Lqgrapx/ۦۧۧ;->ۦۖۤ(Lqgrapx/ۦۧۧ;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
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

    .line 162
    const-string p1, "MTUyTA=="

    const/4 p3, 0x0

    const/16 v0, 0x8

    .line 165
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Z2R2"

    const-string v3, "JzE1XVc7JyNuVzEx"

    if-eqz p2, :cond_3

    :try_start_1
    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 178
    :cond_0
    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 179
    const-string p2, "NjgnXksZPTVZ"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 180
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 191
    iget-object p1, p0, Lqgrapx/ۦۧۨ;->ۥۧۡۥ:Lqgrapx/ۦۧۧ;

    invoke-static {p1}, Lqgrapx/ۦۧۧ;->ۦۖۦ(Lqgrapx/ۦۧۧ;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 192
    iget-object p1, p0, Lqgrapx/ۦۧۨ;->ۥۧۡۥ:Lqgrapx/ۦۧۧ;

    invoke-static {p1}, Lqgrapx/ۦۧۧ;->ۦۖۧ(Lqgrapx/ۦۧۧ;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    iget-object p1, p0, Lqgrapx/ۦۧۨ;->ۥۧۡۥ:Lqgrapx/ۦۧۧ;

    invoke-static {p1}, Lqgrapx/ۦۧۧ;->ۦۖۛ(Lqgrapx/ۦۧۧ;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 194
    iget-object p1, p0, Lqgrapx/ۦۧۨ;->ۥۧۡۥ:Lqgrapx/ۦۧۧ;

    invoke-static {p1}, Lqgrapx/ۦۧۧ;->ۦۖۧ(Lqgrapx/ۦۧۧ;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 195
    iget-object p1, p0, Lqgrapx/ۦۧۨ;->ۥۧۡۥ:Lqgrapx/ۦۧۧ;

    invoke-static {p1}, Lqgrapx/ۦۧۧ;->ۦۖۤ(Lqgrapx/ۦۧۧ;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "Gjs2Xhl1GikNezk1NV5dJnQgQk07MGg="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object p1, p0, Lqgrapx/ۦۧۨ;->ۥۧۡۥ:Lqgrapx/ۦۧۧ;

    invoke-static {p1}, Lqgrapx/ۦۧۧ;->ۦۖۦ(Lqgrapx/ۦۧۧ;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 181
    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 182
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 183
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 185
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 189
    iget-object v1, p0, Lqgrapx/ۦۧۨ;->ۥۧۡۥ:Lqgrapx/ۦۧۧ;

    invoke-static {v1}, Lqgrapx/ۦۧۧ;->ۦۖۛ(Lqgrapx/ۦۧۧ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 186
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 187
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 167
    :cond_3
    :goto_2
    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "YWR3"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 168
    iget-object p1, p0, Lqgrapx/ۦۧۨ;->ۥۧۡۥ:Lqgrapx/ۦۧۧ;

    invoke-static {p1}, Lqgrapx/ۦۧۧ;->ۦۖۥ(Lqgrapx/ۦۧۧ;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "JzE1XVc7JyNgXSYnJ0pd"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    invoke-static {p1, p2, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string p2, "GTshRFZ1Gila"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lqgrapx/ۦۤۡۥ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۤۡۥ;-><init>(Lqgrapx/ۦۧۨ;)V

    invoke-virtual {p1, p2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 200
    iget-object p2, p0, Lqgrapx/ۦۧۨ;->ۥۧۡۥ:Lqgrapx/ۦۧۧ;

    invoke-static {p2}, Lqgrapx/ۦۧۧ;->ۦۖۦ(Lqgrapx/ۦۧۧ;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    iget-object p2, p0, Lqgrapx/ۦۧۨ;->ۥۧۡۥ:Lqgrapx/ۦۧۧ;

    invoke-static {p2}, Lqgrapx/ۦۧۧ;->ۦۖۧ(Lqgrapx/ۦۧۧ;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    iget-object p2, p0, Lqgrapx/ۦۧۨ;->ۥۧۡۥ:Lqgrapx/ۦۧۧ;

    invoke-static {p2}, Lqgrapx/ۦۧۧ;->ۦۖۤ(Lqgrapx/ۦۧۧ;)Landroid/widget/TextView;

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
