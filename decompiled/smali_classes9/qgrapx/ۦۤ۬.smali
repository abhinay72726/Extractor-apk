.class Lqgrapx/ۦۤ۬;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic ۥۦۗۥ:I

.field final synthetic ۦۘۙۥ:Lqgrapx/ۦۤۨ;

.field private final synthetic ۦۘۜۥ:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lqgrapx/ۦۤۨ;ILandroid/widget/ImageView;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    iput p2, p0, Lqgrapx/ۦۤ۬;->ۥۦۗۥ:I

    iput-object p3, p0, Lqgrapx/ۦۤ۬;->ۦۘۜۥ:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 369
    iget-object p1, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    invoke-static {p1}, Lqgrapx/ۦۤۨ;->ۥ(Lqgrapx/ۦۤۨ;)Lcom/careerwillapp/ABhi/SearchActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SearchActivity;->ۥ(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    iget-object v0, v0, Lqgrapx/ۦۤۨ;->ۦۛ۫:Ljava/util/ArrayList;

    iget v1, p0, Lqgrapx/ۦۤ۬;->ۥۦۗۥ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "PDA="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "PDo1WUogNzJCShs1K0g="

    const-string v2, "PDknSl0AJio="

    const-string v3, "NzUyTlAbNStI"

    if-eqz p1, :cond_0

    .line 370
    iget-object p1, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    invoke-static {p1}, Lqgrapx/ۦۤۨ;->ۥ(Lqgrapx/ۦۤۨ;)Lcom/careerwillapp/ABhi/SearchActivity;

    move-result-object p1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v4}, Lcom/careerwillapp/ABhi/SearchActivity;->ۥ(Lcom/careerwillapp/ABhi/SearchActivity;Ljava/util/HashMap;)V

    .line 371
    iget-object p1, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    invoke-static {p1}, Lqgrapx/ۦۤۨ;->ۥ(Lqgrapx/ۦۤۨ;)Lcom/careerwillapp/ABhi/SearchActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/SearchActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    iget-object v5, v5, Lqgrapx/ۦۤۨ;->ۦۛ۫:Ljava/util/ArrayList;

    iget v6, p0, Lqgrapx/ۦۤ۬;->ۥۦۗۥ:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object p1, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    invoke-static {p1}, Lqgrapx/ۦۤۨ;->ۥ(Lqgrapx/ۦۤۨ;)Lcom/careerwillapp/ABhi/SearchActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/SearchActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    iget-object v5, v5, Lqgrapx/ۦۤۨ;->ۦۛ۫:Ljava/util/ArrayList;

    iget v6, p0, Lqgrapx/ۦۤ۬;->ۥۦۗۥ:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object p1, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    invoke-static {p1}, Lqgrapx/ۦۤۨ;->ۥ(Lqgrapx/ۦۤۨ;)Lcom/careerwillapp/ABhi/SearchActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/SearchActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    iget-object v4, v4, Lqgrapx/ۦۤۨ;->ۦۛ۫:Ljava/util/ArrayList;

    iget v5, p0, Lqgrapx/ۦۤ۬;->ۥۦۗۥ:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object p1, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    invoke-static {p1}, Lqgrapx/ۦۤۨ;->ۥ(Lqgrapx/ۦۤۨ;)Lcom/careerwillapp/ABhi/SearchActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/SearchActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    iget-object v3, v3, Lqgrapx/ۦۤۨ;->ۦۛ۫:Ljava/util/ArrayList;

    iget v4, p0, Lqgrapx/ۦۤ۬;->ۥۦۗۥ:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    iget-object p1, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    invoke-static {p1}, Lqgrapx/ۦۤۨ;->ۥ(Lqgrapx/ۦۤۨ;)Lcom/careerwillapp/ABhi/SearchActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/SearchActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    invoke-static {v0}, Lqgrapx/ۦۤۨ;->ۥ(Lqgrapx/ۦۤۨ;)Lcom/careerwillapp/ABhi/SearchActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/SearchActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 376
    iget-object p1, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    invoke-static {p1}, Lqgrapx/ۦۤۨ;->ۥ(Lqgrapx/ۦۤۨ;)Lcom/careerwillapp/ABhi/SearchActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/careerwillapp/ABhi/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "FzUyTlB1BiNAVyMxIg1eJzsrDX40IilfUSExNQ3ayNg="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 377
    iget-object p1, p0, Lqgrapx/ۦۤ۬;->ۦۘۜۥ:Landroid/widget/ImageView;

    const v0, 0x7f08010f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 378
    iget-object p1, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    invoke-static {p1}, Lqgrapx/ۦۤۨ;->ۥ(Lqgrapx/ۦۤۨ;)Lcom/careerwillapp/ABhi/SearchActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SearchActivity;->ۥ(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    iget-object v0, v0, Lqgrapx/ۦۤۨ;->ۦۛ۫:Ljava/util/ArrayList;

    iget v2, p0, Lqgrapx/ۦۤ۬;->ۥۦۗۥ:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 380
    :cond_0
    iget-object p1, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    invoke-static {p1}, Lqgrapx/ۦۤۨ;->ۥ(Lqgrapx/ۦۤۨ;)Lcom/careerwillapp/ABhi/SearchActivity;

    move-result-object p1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v4}, Lcom/careerwillapp/ABhi/SearchActivity;->ۥ(Lcom/careerwillapp/ABhi/SearchActivity;Ljava/util/HashMap;)V

    .line 381
    iget-object p1, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    invoke-static {p1}, Lqgrapx/ۦۤۨ;->ۥ(Lqgrapx/ۦۤۨ;)Lcom/careerwillapp/ABhi/SearchActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/SearchActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    iget-object v5, v5, Lqgrapx/ۦۤۨ;->ۦۛ۫:Ljava/util/ArrayList;

    iget v6, p0, Lqgrapx/ۦۤ۬;->ۥۦۗۥ:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object p1, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    invoke-static {p1}, Lqgrapx/ۦۤۨ;->ۥ(Lqgrapx/ۦۤۨ;)Lcom/careerwillapp/ABhi/SearchActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/SearchActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    iget-object v5, v5, Lqgrapx/ۦۤۨ;->ۦۛ۫:Ljava/util/ArrayList;

    iget v6, p0, Lqgrapx/ۦۤ۬;->ۥۦۗۥ:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object p1, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    invoke-static {p1}, Lqgrapx/ۦۤۨ;->ۥ(Lqgrapx/ۦۤۨ;)Lcom/careerwillapp/ABhi/SearchActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/SearchActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    iget-object v4, v4, Lqgrapx/ۦۤۨ;->ۦۛ۫:Ljava/util/ArrayList;

    iget v5, p0, Lqgrapx/ۦۤ۬;->ۥۦۗۥ:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object p1, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    invoke-static {p1}, Lqgrapx/ۦۤۨ;->ۥ(Lqgrapx/ۦۤۨ;)Lcom/careerwillapp/ABhi/SearchActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/SearchActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    iget-object v3, v3, Lqgrapx/ۦۤۨ;->ۦۛ۫:Ljava/util/ArrayList;

    iget v4, p0, Lqgrapx/ۦۤ۬;->ۥۦۗۥ:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object p1, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    invoke-static {p1}, Lqgrapx/ۦۤۨ;->ۥ(Lqgrapx/ۦۤۨ;)Lcom/careerwillapp/ABhi/SearchActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/SearchActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    invoke-static {v0}, Lqgrapx/ۦۤۨ;->ۥ(Lqgrapx/ۦۤۨ;)Lcom/careerwillapp/ABhi/SearchActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/SearchActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object p1, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    invoke-static {p1}, Lqgrapx/ۦۤۨ;->ۥ(Lqgrapx/ۦۤۨ;)Lcom/careerwillapp/ABhi/SearchActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/careerwillapp/ABhi/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "FzUyTlB1FSJJXTF0MkIYEzUwQko8ICNeGLfIww=="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 387
    iget-object p1, p0, Lqgrapx/ۦۤ۬;->ۦۘۜۥ:Landroid/widget/ImageView;

    const v0, 0x7f080110

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 388
    iget-object p1, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    invoke-static {p1}, Lqgrapx/ۦۤۨ;->ۥ(Lqgrapx/ۦۤۨ;)Lcom/careerwillapp/ABhi/SearchActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SearchActivity;->ۥ(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    iget-object v0, v0, Lqgrapx/ۦۤۨ;->ۦۛ۫:Ljava/util/ArrayList;

    iget v2, p0, Lqgrapx/ۦۤ۬;->ۥۦۗۥ:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GT0tSFw="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 390
    :goto_0
    iget-object p1, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    invoke-static {p1}, Lqgrapx/ۦۤۨ;->ۥ(Lqgrapx/ۦۤۨ;)Lcom/careerwillapp/ABhi/SearchActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SearchActivity;->ۥ(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "JTUvSX40IgpESyECL0hP"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lqgrapx/ۦۤ۬;->ۦۘۙۥ:Lqgrapx/ۦۤۨ;

    invoke-static {v2}, Lqgrapx/ۦۤۨ;->ۥ(Lqgrapx/ۦۤۨ;)Lcom/careerwillapp/ABhi/SearchActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/SearchActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
