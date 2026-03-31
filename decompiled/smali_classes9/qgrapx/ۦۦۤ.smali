.class public Lqgrapx/ۦۦۤ;
.super Ljava/lang/Object;
.source "SigninActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۦۚۘۥ:Lcom/careerwillapp/ABhi/SigninActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/SigninActivity;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lqgrapx/ۦۦۤ;->ۦۚۘۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 366
    iget-object p1, p0, Lqgrapx/ۦۦۤ;->ۦۚۘۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SigninActivity;->ۥ(Lcom/careerwillapp/ABhi/SigninActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    iget-object p1, p0, Lqgrapx/ۦۦۤ;->ۦۚۘۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SigninActivity;->ۥ(Lcom/careerwillapp/ABhi/SigninActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PSAyXUtve2laXTd6JUxKMDE0WlE5OGhOVzh7NEhfPCcySEo="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 368
    iget-object p1, p0, Lqgrapx/ۦۦۤ;->ۦۚۘۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SigninActivity;->ۥ(Lcom/careerwillapp/ABhi/SigninActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/careerwillapp/ABhi/SigninActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
