.class Lqgrapx/ۦۨ۠;
.super Ljava/lang/Object;
.source "SigninActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ۥۧۧۥ:Lqgrapx/ۦۨۛ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۨۛ;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lqgrapx/ۦۨ۠;->ۥۧۧۥ:Lqgrapx/ۦۨۛ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 402
    iget-object v0, p0, Lqgrapx/ۦۨ۠;->ۥۧۧۥ:Lqgrapx/ۦۨۛ;

    invoke-static {v0}, Lqgrapx/ۦۨۛ;->ۥ(Lqgrapx/ۦۨۛ;)Lqgrapx/ۦۨۜ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۨۜ;->ۥ(Lqgrapx/ۦۨۜ;)Lcom/careerwillapp/ABhi/SigninActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/careerwillapp/ABhi/SigninActivity;->ۥ(Lcom/careerwillapp/ABhi/SigninActivity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۦۨ۠;->ۥۧۧۥ:Lqgrapx/ۦۨۛ;

    invoke-static {v1}, Lqgrapx/ۦۨۛ;->ۥ(Lqgrapx/ۦۨۛ;)Lqgrapx/ۦۨۜ;

    move-result-object v1

    invoke-static {v1}, Lqgrapx/ۦۨۜ;->ۥ(Lqgrapx/ۦۨۜ;)Lcom/careerwillapp/ABhi/SigninActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/careerwillapp/ABhi/SigninActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/careerwillapp/ABhi/HomeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 403
    iget-object v0, p0, Lqgrapx/ۦۨ۠;->ۥۧۧۥ:Lqgrapx/ۦۨۛ;

    invoke-static {v0}, Lqgrapx/ۦۨۛ;->ۥ(Lqgrapx/ۦۨۛ;)Lqgrapx/ۦۨۜ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۨۜ;->ۥ(Lqgrapx/ۦۨۜ;)Lcom/careerwillapp/ABhi/SigninActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/careerwillapp/ABhi/SigninActivity;->ۥ(Lcom/careerwillapp/ABhi/SigninActivity;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 404
    iget-object v0, p0, Lqgrapx/ۦۨ۠;->ۥۧۧۥ:Lqgrapx/ۦۨۛ;

    invoke-static {v0}, Lqgrapx/ۦۨۛ;->ۥ(Lqgrapx/ۦۨۛ;)Lqgrapx/ۦۨۜ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۨۜ;->ۥ(Lqgrapx/ۦۨۜ;)Lcom/careerwillapp/ABhi/SigninActivity;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۦۨ۠;->ۥۧۧۥ:Lqgrapx/ۦۨۛ;

    invoke-static {v1}, Lqgrapx/ۦۨۛ;->ۥ(Lqgrapx/ۦۨۛ;)Lqgrapx/ۦۨۜ;

    move-result-object v1

    invoke-static {v1}, Lqgrapx/ۦۨۜ;->ۥ(Lqgrapx/ۦۨۜ;)Lcom/careerwillapp/ABhi/SigninActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/careerwillapp/ABhi/SigninActivity;->ۥ(Lcom/careerwillapp/ABhi/SigninActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/careerwillapp/ABhi/SigninActivity;->startActivity(Landroid/content/Intent;)V

    .line 405
    iget-object v0, p0, Lqgrapx/ۦۨ۠;->ۥۧۧۥ:Lqgrapx/ۦۨۛ;

    invoke-static {v0}, Lqgrapx/ۦۨۛ;->ۥ(Lqgrapx/ۦۨۛ;)Lqgrapx/ۦۨۜ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۨۜ;->ۥ(Lqgrapx/ۦۨۜ;)Lcom/careerwillapp/ABhi/SigninActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۥ(Lcom/careerwillapp/ABhi/SigninActivity;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 406
    iget-object v0, p0, Lqgrapx/ۦۨ۠;->ۥۧۧۥ:Lqgrapx/ۦۨۛ;

    invoke-static {v0}, Lqgrapx/ۦۨۛ;->ۥ(Lqgrapx/ۦۨۛ;)Lqgrapx/ۦۨۜ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۨۜ;->ۥ(Lqgrapx/ۦۨۜ;)Lcom/careerwillapp/ABhi/SigninActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/careerwillapp/ABhi/SigninActivity;->finish()V

    return-void
.end method
