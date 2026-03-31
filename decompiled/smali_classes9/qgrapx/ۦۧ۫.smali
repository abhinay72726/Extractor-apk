.class public Lqgrapx/ۦۧ۫;
.super Ljava/lang/Object;
.source "SigninActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ۦۙۢۥ:Lcom/careerwillapp/ABhi/SigninActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/SigninActivity;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lqgrapx/ۦۧ۫;->ۦۙۢۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 551
    iget-object p1, p0, Lqgrapx/ۦۧ۫;->ۦۙۢۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۡۥ(Lcom/careerwillapp/ABhi/SigninActivity;)Landroid/os/Vibrator;

    move-result-object p1

    const-wide/16 v0, 0x50

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 552
    iget-object p1, p0, Lqgrapx/ۦۧ۫;->ۦۙۢۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-virtual {p1}, Lcom/careerwillapp/ABhi/SigninActivity;->finishAffinity()V

    return-void
.end method
