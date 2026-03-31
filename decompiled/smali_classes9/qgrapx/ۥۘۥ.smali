.class Lqgrapx/ۥۘۥ;
.super Ljava/lang/Object;
.source "LecturesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۦۨۗ:Lqgrapx/ۦۛ۬;


# direct methods
.method constructor <init>(Lqgrapx/ۦۛ۬;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lqgrapx/ۥۘۥ;->ۦۨۗ:Lqgrapx/ۦۛ۬;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 317
    iget-object p1, p0, Lqgrapx/ۥۘۥ;->ۦۨۗ:Lqgrapx/ۦۛ۬;

    invoke-static {p1}, Lqgrapx/ۦۛ۬;->ۥ(Lqgrapx/ۦۛ۬;)Lcom/careerwillapp/ABhi/LecturesActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۤ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۥۘۥ;->ۦۨۗ:Lqgrapx/ۦۛ۬;

    invoke-static {v0}, Lqgrapx/ۦۛ۬;->ۥ(Lqgrapx/ۦۛ۬;)Lcom/careerwillapp/ABhi/LecturesActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 318
    iget-object p1, p0, Lqgrapx/ۥۘۥ;->ۦۨۗ:Lqgrapx/ۦۛ۬;

    invoke-static {p1}, Lqgrapx/ۦۛ۬;->ۥ(Lqgrapx/ۦۛ۬;)Lcom/careerwillapp/ABhi/LecturesActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۤ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 319
    iget-object p1, p0, Lqgrapx/ۥۘۥ;->ۦۨۗ:Lqgrapx/ۦۛ۬;

    invoke-static {p1}, Lqgrapx/ۦۛ۬;->ۥ(Lqgrapx/ۦۛ۬;)Lcom/careerwillapp/ABhi/LecturesActivity;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۥۘۥ;->ۦۨۗ:Lqgrapx/ۦۛ۬;

    invoke-static {v0}, Lqgrapx/ۦۛ۬;->ۥ(Lqgrapx/ۦۛ۬;)Lcom/careerwillapp/ABhi/LecturesActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۤ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
