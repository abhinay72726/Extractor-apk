.class Lqgrapx/ۦۢۜ;
.super Ljava/lang/Object;
.source "ProfileFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic ۥۥۚۥ:I

.field private final synthetic ۦۗۛۥ:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field final synthetic ۦۗۜۥ:Lqgrapx/ۦۢۨ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۢۨ;ILcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lqgrapx/ۦۢۜ;->ۦۗۜۥ:Lqgrapx/ۦۢۨ;

    iput p2, p0, Lqgrapx/ۦۢۜ;->ۥۥۚۥ:I

    iput-object p3, p0, Lqgrapx/ۦۢۜ;->ۦۗۛۥ:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 492
    iget-object p1, p0, Lqgrapx/ۦۢۜ;->ۦۗۜۥ:Lqgrapx/ۦۢۨ;

    invoke-static {p1}, Lqgrapx/ۦۢۨ;->ۥ(Lqgrapx/ۦۢۨ;)Lqgrapx/ۦۤ۫ۥ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦۡۜ;->ۥۡ۬ۥ(Lqgrapx/ۦۡۜ;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۢۜ;->ۦۗۜۥ:Lqgrapx/ۦۢۨ;

    invoke-static {v0}, Lqgrapx/ۦۢۨ;->ۥ(Lqgrapx/ۦۢۨ;)Lqgrapx/ۦۤ۫ۥ;

    move-result-object v0

    iget-object v0, v0, Lqgrapx/ۦۤ۫ۥ;->ۦۛ۫:Ljava/util/ArrayList;

    iget v1, p0, Lqgrapx/ۦۢۜ;->ۥۥۚۥ:I

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

    if-eqz p1, :cond_0

    .line 493
    iget-object p1, p0, Lqgrapx/ۦۢۜ;->ۦۗۜۥ:Lqgrapx/ۦۢۨ;

    invoke-static {p1}, Lqgrapx/ۦۢۨ;->ۥ(Lqgrapx/ۦۢۨ;)Lqgrapx/ۦۤ۫ۥ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦۡۜ;->ۥۡ۬ۥ(Lqgrapx/ۦۡۜ;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۢۜ;->ۦۗۜۥ:Lqgrapx/ۦۢۨ;

    invoke-static {v0}, Lqgrapx/ۦۢۨ;->ۥ(Lqgrapx/ۦۢۨ;)Lqgrapx/ۦۤ۫ۥ;

    move-result-object v0

    iget-object v0, v0, Lqgrapx/ۦۤ۫ۥ;->ۦۛ۫:Ljava/util/ArrayList;

    iget v2, p0, Lqgrapx/ۦۢۜ;->ۥۥۚۥ:I

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

    .line 494
    iget-object p1, p0, Lqgrapx/ۦۢۜ;->ۦۗۜۥ:Lqgrapx/ۦۢۨ;

    invoke-static {p1}, Lqgrapx/ۦۢۨ;->ۥ(Lqgrapx/ۦۢۨ;)Lqgrapx/ۦۤ۫ۥ;

    move-result-object p1

    iget-object p1, p1, Lqgrapx/ۦۤ۫ۥ;->ۦۛ۫:Ljava/util/ArrayList;

    iget v0, p0, Lqgrapx/ۦۢۜ;->ۥۥۚۥ:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 495
    iget-object p1, p0, Lqgrapx/ۦۢۜ;->ۦۗۜۥ:Lqgrapx/ۦۢۨ;

    invoke-static {p1}, Lqgrapx/ۦۢۨ;->ۥ(Lqgrapx/ۦۢۨ;)Lqgrapx/ۦۤ۫ۥ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦۡۜ;->ۦۖ۠(Lqgrapx/ۦۡۜ;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 496
    iget-object p1, p0, Lqgrapx/ۦۢۜ;->ۦۗۜۥ:Lqgrapx/ۦۢۨ;

    invoke-static {p1}, Lqgrapx/ۦۢۨ;->ۥ(Lqgrapx/ۦۢۨ;)Lqgrapx/ۦۤ۫ۥ;

    move-result-object p1

    iget-object p1, p1, Lqgrapx/ۦۤ۫ۥ;->ۦۛ۫:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 497
    iget-object p1, p0, Lqgrapx/ۦۢۜ;->ۦۗۜۥ:Lqgrapx/ۦۢۨ;

    invoke-static {p1}, Lqgrapx/ۦۢۨ;->ۥ(Lqgrapx/ۦۢۨ;)Lqgrapx/ۦۤ۫ۥ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦۡۜ;->ۦۖۡ(Lqgrapx/ۦۡۜ;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 500
    :cond_0
    iget-object p1, p0, Lqgrapx/ۦۢۜ;->ۦۗۜۥ:Lqgrapx/ۦۢۨ;

    invoke-static {p1}, Lqgrapx/ۦۢۨ;->ۥ(Lqgrapx/ۦۢۨ;)Lqgrapx/ۦۤ۫ۥ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦۡۜ;->ۥۡ۬ۥ(Lqgrapx/ۦۡۜ;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "PT01WVcnLQpESyECL0hP"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lqgrapx/ۦۢۜ;->ۦۗۜۥ:Lqgrapx/ۦۢۨ;

    invoke-static {v2}, Lqgrapx/ۦۢۨ;->ۥ(Lqgrapx/ۦۢۨ;)Lqgrapx/ۦۤ۫ۥ;

    move-result-object v2

    invoke-static {v2}, Lqgrapx/ۦۤ۫ۥ;->ۥ(Lqgrapx/ۦۤ۫ۥ;)Lqgrapx/ۦۡۜ;

    move-result-object v2

    invoke-static {v2}, Lqgrapx/ۦۡۜ;->ۥ(Lqgrapx/ۦۡۜ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 501
    iget-object p1, p0, Lqgrapx/ۦۢۜ;->ۦۗۛۥ:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method
