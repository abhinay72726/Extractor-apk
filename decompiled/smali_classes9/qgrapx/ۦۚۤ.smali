.class public Lqgrapx/ۦۚۤ;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۦۥۢ:Lcom/careerwillapp/ABhi/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/HomeActivity;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lqgrapx/ۦۚۤ;->ۦۥۢ:Lcom/careerwillapp/ABhi/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 141
    iget-object p1, p0, Lqgrapx/ۦۚۤ;->ۦۥۢ:Lcom/careerwillapp/ABhi/HomeActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/HomeActivity;->ۥ(Lcom/careerwillapp/ABhi/HomeActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۚۤ;->ۦۥۢ:Lcom/careerwillapp/ABhi/HomeActivity;

    invoke-virtual {v0}, Lcom/careerwillapp/ABhi/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/careerwillapp/ABhi/SettingsActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 142
    iget-object p1, p0, Lqgrapx/ۦۚۤ;->ۦۥۢ:Lcom/careerwillapp/ABhi/HomeActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/HomeActivity;->ۥ(Lcom/careerwillapp/ABhi/HomeActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/careerwillapp/ABhi/HomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
