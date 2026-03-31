.class public Lqgrapx/ۦ۠۠;
.super Ljava/lang/Object;
.source "PhysicsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۥۢۜۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/PhysicsActivity;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lqgrapx/ۦ۠۠;->ۥۢۜۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 198
    iget-object p1, p0, Lqgrapx/ۦ۠۠;->ۥۢۜۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/PhysicsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 199
    iget-object p1, p0, Lqgrapx/ۦ۠۠;->ۥۢۜۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۖ۬(Lcom/careerwillapp/ABhi/PhysicsActivity;)Landroid/widget/ListView;

    move-result-object p1

    const-string v0, "Gjs2Xhl1GikNSzY8I0lNOTFmTFwxMSINXjomZllQPCdmT1khNy4DFnt1"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "Gh8="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqgrapx/ۦ۠ۡ;

    invoke-direct {v1, p0}, Lqgrapx/ۦ۠ۡ;-><init>(Lqgrapx/ۦ۠۠;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void

    .line 206
    :cond_0
    iget-object p1, p0, Lqgrapx/ۦ۠۠;->ۥۢۜۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/PhysicsActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/PhysicsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦۢۛ;->ۦۢۥ(Ljava/util/ArrayList;)Lqgrapx/ۦۢۛ;

    move-result-object p1

    .line 207
    iget-object v0, p0, Lqgrapx/ۦ۠۠;->ۥۢۜۥ:Lcom/careerwillapp/ABhi/PhysicsActivity;

    invoke-virtual {v0}, Lcom/careerwillapp/ABhi/PhysicsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "FzUyTlAXOzJZVzgHLkhdIQ=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lqgrapx/ۦۢۛ;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
