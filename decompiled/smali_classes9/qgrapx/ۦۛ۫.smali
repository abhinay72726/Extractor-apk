.class Lqgrapx/ۦۛ۫;
.super Ljava/lang/Object;
.source "LecturesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۦۨۙ:Lqgrapx/ۦۛۦ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۛۦ;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lqgrapx/ۦۛ۫;->ۦۨۙ:Lqgrapx/ۦۛۦ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 244
    iget-object p1, p0, Lqgrapx/ۦۛ۫;->ۦۨۙ:Lqgrapx/ۦۛۦ;

    invoke-static {p1}, Lqgrapx/ۦۛۦ;->ۥ(Lqgrapx/ۦۛۦ;)Lcom/careerwillapp/ABhi/LecturesActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۤ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۛ۫;->ۦۨۙ:Lqgrapx/ۦۛۦ;

    invoke-static {v0}, Lqgrapx/ۦۛۦ;->ۥ(Lqgrapx/ۦۛۦ;)Lcom/careerwillapp/ABhi/LecturesActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 245
    iget-object p1, p0, Lqgrapx/ۦۛ۫;->ۦۨۙ:Lqgrapx/ۦۛۦ;

    invoke-static {p1}, Lqgrapx/ۦۛۦ;->ۥ(Lqgrapx/ۦۛۦ;)Lcom/careerwillapp/ABhi/LecturesActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۤ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 246
    iget-object p1, p0, Lqgrapx/ۦۛ۫;->ۦۨۙ:Lqgrapx/ۦۛۦ;

    invoke-static {p1}, Lqgrapx/ۦۛۦ;->ۥ(Lqgrapx/ۦۛۦ;)Lcom/careerwillapp/ABhi/LecturesActivity;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۛ۫;->ۦۨۙ:Lqgrapx/ۦۛۦ;

    invoke-static {v0}, Lqgrapx/ۦۛۦ;->ۥ(Lqgrapx/ۦۛۦ;)Lcom/careerwillapp/ABhi/LecturesActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۤ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
