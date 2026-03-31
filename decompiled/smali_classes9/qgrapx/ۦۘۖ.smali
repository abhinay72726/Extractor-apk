.class public Lqgrapx/ۦۘۖ;
.super Ljava/lang/Object;
.source "ExtractBatchesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۦۡۤ:Lcom/careerwillapp/ABhi/ExtractBatchesActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lqgrapx/ۦۘۖ;->ۦۡۤ:Lcom/careerwillapp/ABhi/ExtractBatchesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 167
    iget-object p1, p0, Lqgrapx/ۦۘۖ;->ۦۡۤ:Lcom/careerwillapp/ABhi/ExtractBatchesActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۥ(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "PCcWX1c2MTVeUTsz"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ISYzSA=="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lqgrapx/ۦۘۖ;->ۦۡۤ:Lcom/careerwillapp/ABhi/ExtractBatchesActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۢۥ(Ljava/lang/String;)V

    return-void

    .line 170
    :cond_0
    iget-object p1, p0, Lqgrapx/ۦۘۖ;->ۦۡۤ:Lcom/careerwillapp/ABhi/ExtractBatchesActivity;

    invoke-virtual {p1}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "BSYpTl0mJy9DX3t6aAMW"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
