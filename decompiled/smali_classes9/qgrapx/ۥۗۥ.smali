.class Lqgrapx/ۥۗۥ;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ۦ۫ۛ:Lqgrapx/ۦۛۜ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۛۜ;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lqgrapx/ۥۗۥ;->ۦ۫ۛ:Lqgrapx/ۦۛۜ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 182
    iget-object v0, p0, Lqgrapx/ۥۗۥ;->ۦ۫ۛ:Lqgrapx/ۦۛۜ;

    invoke-static {v0}, Lqgrapx/ۦۛۜ;->ۥ(Lqgrapx/ۦۛۜ;)Lcom/careerwillapp/ABhi/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/careerwillapp/ABhi/MainActivity;->ۥ(Lcom/careerwillapp/ABhi/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqgrapx/ۥۗۥ;->ۦ۫ۛ:Lqgrapx/ۦۛۜ;

    invoke-static {v0}, Lqgrapx/ۦۛۜ;->ۥ(Lqgrapx/ۦۛۜ;)Lcom/careerwillapp/ABhi/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/careerwillapp/ABhi/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lqgrapx/ۥۗۥ;->ۦ۫ۛ:Lqgrapx/ۦۛۜ;

    invoke-static {v0}, Lqgrapx/ۦۛۜ;->ۥ(Lqgrapx/ۦۛۜ;)Lcom/careerwillapp/ABhi/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/careerwillapp/ABhi/MainActivity;->ۦۖ۬(Lcom/careerwillapp/ABhi/MainActivity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۥۗۥ;->ۦ۫ۛ:Lqgrapx/ۦۛۜ;

    invoke-static {v1}, Lqgrapx/ۦۛۜ;->ۥ(Lqgrapx/ۦۛۜ;)Lcom/careerwillapp/ABhi/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/careerwillapp/ABhi/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 184
    iget-object v0, p0, Lqgrapx/ۥۗۥ;->ۦ۫ۛ:Lqgrapx/ۦۛۜ;

    invoke-static {v0}, Lqgrapx/ۦۛۜ;->ۥ(Lqgrapx/ۦۛۜ;)Lcom/careerwillapp/ABhi/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/careerwillapp/ABhi/MainActivity;->ۦۖ۬(Lcom/careerwillapp/ABhi/MainActivity;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 185
    iget-object v0, p0, Lqgrapx/ۥۗۥ;->ۦ۫ۛ:Lqgrapx/ۦۛۜ;

    invoke-static {v0}, Lqgrapx/ۦۛۜ;->ۥ(Lqgrapx/ۦۛۜ;)Lcom/careerwillapp/ABhi/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۥۗۥ;->ۦ۫ۛ:Lqgrapx/ۦۛۜ;

    invoke-static {v1}, Lqgrapx/ۦۛۜ;->ۥ(Lqgrapx/ۦۛۜ;)Lcom/careerwillapp/ABhi/MainActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/careerwillapp/ABhi/MainActivity;->ۦۖ۬(Lcom/careerwillapp/ABhi/MainActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/careerwillapp/ABhi/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 186
    iget-object v0, p0, Lqgrapx/ۥۗۥ;->ۦ۫ۛ:Lqgrapx/ۦۛۜ;

    invoke-static {v0}, Lqgrapx/ۦۛۜ;->ۥ(Lqgrapx/ۦۛۜ;)Lcom/careerwillapp/ABhi/MainActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/careerwillapp/ABhi/MainActivity;->ۥ(Lcom/careerwillapp/ABhi/MainActivity;Z)V

    .line 187
    iget-object v0, p0, Lqgrapx/ۥۗۥ;->ۦ۫ۛ:Lqgrapx/ۦۛۜ;

    invoke-static {v0}, Lqgrapx/ۦۛۜ;->ۥ(Lqgrapx/ۦۛۜ;)Lcom/careerwillapp/ABhi/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/careerwillapp/ABhi/MainActivity;->finish()V

    :cond_0
    return-void
.end method
