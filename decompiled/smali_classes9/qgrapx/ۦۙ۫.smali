.class public Lqgrapx/ۦۙ۫;
.super Ljava/lang/Object;
.source "ExtractBatchesActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ۦۡۛ:Lcom/careerwillapp/ABhi/ExtractBatchesActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lqgrapx/ۦۙ۫;->ۦۡۛ:Lcom/careerwillapp/ABhi/ExtractBatchesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 227
    iget-object p1, p0, Lqgrapx/ۦۙ۫;->ۦۡۛ:Lcom/careerwillapp/ABhi/ExtractBatchesActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;)Landroid/os/Vibrator;

    move-result-object p1

    const-wide/16 v0, 0x50

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 228
    invoke-static {}, Lqgrapx/ۦۙۨ;->ۦۢۥ()V

    .line 229
    const-string p1, "ECwyX1k2IC9CVnUnMkJIJTEiDA=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lqgrapx/ۦۙ۫;->ۦۡۛ:Lcom/careerwillapp/ABhi/ExtractBatchesActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۖ۬(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lqgrapx/ۦۙ۫;->ۦۡۛ:Lcom/careerwillapp/ABhi/ExtractBatchesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۖۢ(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lqgrapx/ۦۙۨ;->ۥ(Ljava/lang/String;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;)V

    .line 230
    iget-object p1, p0, Lqgrapx/ۦۙ۫;->ۦۡۛ:Lcom/careerwillapp/ABhi/ExtractBatchesActivity;

    invoke-virtual {p1}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->finish()V

    return-void
.end method
