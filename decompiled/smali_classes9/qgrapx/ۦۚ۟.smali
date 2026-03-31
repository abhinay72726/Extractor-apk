.class public Lqgrapx/ۦۚ۟;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ۦۥۦ:Lcom/careerwillapp/ABhi/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/HomeActivity;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lqgrapx/ۦۚ۟;->ۦۥۦ:Lcom/careerwillapp/ABhi/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 355
    iget-object p1, p0, Lqgrapx/ۦۚ۟;->ۦۥۦ:Lcom/careerwillapp/ABhi/HomeActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/HomeActivity;->ۥۡ۬ۥ(Lcom/careerwillapp/ABhi/HomeActivity;)Landroid/os/Vibrator;

    move-result-object p1

    const-wide/16 v0, 0x50

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 356
    iget-object p1, p0, Lqgrapx/ۦۚ۟;->ۦۥۦ:Lcom/careerwillapp/ABhi/HomeActivity;

    invoke-virtual {p1}, Lcom/careerwillapp/ABhi/HomeActivity;->finishAffinity()V

    return-void
.end method
