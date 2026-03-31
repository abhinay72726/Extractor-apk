.class Lqgrapx/ۦۘۥ;
.super Ljava/lang/Object;
.source "DppPdfFragmentActivity.java"

# interfaces
.implements Lqgrapx/ۦۢ۠;


# instance fields
.field final synthetic ۦ۟ۡ:Lqgrapx/ۦۘۤ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۘۤ;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lqgrapx/ۦۘۥ;->ۦ۟ۡ:Lqgrapx/ۦۘۤ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 173
    iget-object p1, p0, Lqgrapx/ۦۘۥ;->ۦ۟ۡ:Lqgrapx/ۦۘۤ;

    invoke-static {p1}, Lqgrapx/ۦۘۤ;->ۦۖۢ(Lqgrapx/ۦۘۤ;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lqgrapx/ۦۘۥ;->ۦ۟ۡ:Lqgrapx/ۦۘۤ;

    invoke-static {p1}, Lqgrapx/ۦۘۤ;->ۥۡ۬ۥ(Lqgrapx/ۦۘۤ;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lqgrapx/ۦۘۥ;->ۦ۟ۡ:Lqgrapx/ۦۘۤ;

    invoke-static {p1}, Lqgrapx/ۦۘۤ;->ۦۖ۠(Lqgrapx/ۦۘۤ;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "FjwjTlN1LSlYSnUdKFldJzojWRZ7emc="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

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

    .line 131
    const-string p1, "MTUyTA=="

    const/4 p3, 0x0

    const/16 v0, 0x8

    .line 134
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
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

    .line 142
    :cond_0
    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 143
    const-string p2, "OzsySEsZPTVZ"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 144
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 155
    iget-object p1, p0, Lqgrapx/ۦۘۥ;->ۦ۟ۡ:Lqgrapx/ۦۘۤ;

    invoke-static {p1}, Lqgrapx/ۦۘۤ;->ۦۖۢ(Lqgrapx/ۦۘۤ;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 156
    iget-object p1, p0, Lqgrapx/ۦۘۥ;->ۦ۟ۡ:Lqgrapx/ۦۘۤ;

    invoke-static {p1}, Lqgrapx/ۦۘۤ;->ۥۡ۬ۥ(Lqgrapx/ۦۘۤ;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    iget-object p1, p0, Lqgrapx/ۦۘۥ;->ۦ۟ۡ:Lqgrapx/ۦۘۤ;

    invoke-static {p1}, Lqgrapx/ۦۘۤ;->ۦۖ۬(Lqgrapx/ۦۘۤ;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 158
    iget-object p1, p0, Lqgrapx/ۦۘۥ;->ۦ۟ۡ:Lqgrapx/ۦۘۤ;

    invoke-static {p1}, Lqgrapx/ۦۘۤ;->ۥۡ۬ۥ(Lqgrapx/ۦۘۤ;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    iget-object p1, p0, Lqgrapx/ۦۘۥ;->ۦ۟ۡ:Lqgrapx/ۦۘۤ;

    invoke-static {p1}, Lqgrapx/ۦۘۤ;->ۦۖ۠(Lqgrapx/ۦۘۤ;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "Gjs2Xhl1GikNfAUEZn18EydmS1cgOiID"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 145
    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 146
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 147
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 149
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 153
    iget-object v1, p0, Lqgrapx/ۦۘۥ;->ۦ۟ۡ:Lqgrapx/ۦۘۤ;

    invoke-static {v1}, Lqgrapx/ۦۘۤ;->ۦۖ۬(Lqgrapx/ۦۘۤ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 150
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 136
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

    .line 137
    iget-object p1, p0, Lqgrapx/ۦۘۥ;->ۦ۟ۡ:Lqgrapx/ۦۘۤ;

    invoke-static {p1}, Lqgrapx/ۦۘۤ;->ۦۖۨ(Lqgrapx/ۦۘۤ;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lqgrapx/ۦۘۥ;->ۦ۟ۡ:Lqgrapx/ۦۘۤ;

    invoke-virtual {p2}, Lqgrapx/ۦۘۤ;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v1, Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 138
    iget-object p1, p0, Lqgrapx/ۦۘۥ;->ۦ۟ۡ:Lqgrapx/ۦۘۤ;

    invoke-static {p1}, Lqgrapx/ۦۘۤ;->ۦۖۨ(Lqgrapx/ۦۘۤ;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 139
    iget-object p1, p0, Lqgrapx/ۦۘۥ;->ۦ۟ۡ:Lqgrapx/ۦۘۤ;

    invoke-static {p1}, Lqgrapx/ۦۘۤ;->ۦۖۨ(Lqgrapx/ۦۘۤ;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqgrapx/ۦۘۤ;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 163
    iget-object p2, p0, Lqgrapx/ۦۘۥ;->ۦ۟ۡ:Lqgrapx/ۦۘۤ;

    invoke-static {p2}, Lqgrapx/ۦۘۤ;->ۦۖۢ(Lqgrapx/ۦۘۤ;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 164
    iget-object p2, p0, Lqgrapx/ۦۘۥ;->ۦ۟ۡ:Lqgrapx/ۦۘۤ;

    invoke-static {p2}, Lqgrapx/ۦۘۤ;->ۥۡ۬ۥ(Lqgrapx/ۦۘۤ;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    iget-object p2, p0, Lqgrapx/ۦۘۥ;->ۦ۟ۡ:Lqgrapx/ۦۘۤ;

    invoke-static {p2}, Lqgrapx/ۦۘۤ;->ۦۖ۠(Lqgrapx/ۦۘۤ;)Landroid/widget/TextView;

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
