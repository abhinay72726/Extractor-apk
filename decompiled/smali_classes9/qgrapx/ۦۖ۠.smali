.class public Lqgrapx/ۦۖ۠;
.super Ljava/lang/Object;
.source "AuthVerifyActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ۦۘۘ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lqgrapx/ۦۖ۠;->ۦۘۘ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 421
    iget-object p1, p0, Lqgrapx/ۦۖ۠;->ۦۘۘ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۖۡ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/os/Vibrator;

    move-result-object p1

    const-wide/16 v0, 0x50

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 422
    iget-object p1, p0, Lqgrapx/ۦۖ۠;->ۦۘۘ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-virtual {p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->finishAffinity()V

    return-void
.end method
