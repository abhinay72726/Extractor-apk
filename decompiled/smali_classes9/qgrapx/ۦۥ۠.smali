.class public Lqgrapx/ۦۥ۠;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۦۘۦۥ:Lcom/careerwillapp/ABhi/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/SettingsActivity;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lqgrapx/ۦۥ۠;->ۦۘۦۥ:Lcom/careerwillapp/ABhi/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 368
    iget-object p1, p0, Lqgrapx/ۦۥ۠;->ۦۘۦۥ:Lcom/careerwillapp/ABhi/SettingsActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SettingsActivity;->ۦۖۢ(Lcom/careerwillapp/ABhi/SettingsActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    iget-object p1, p0, Lqgrapx/ۦۥ۠;->ۦۘۦۥ:Lcom/careerwillapp/ABhi/SettingsActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SettingsActivity;->ۦۖۢ(Lcom/careerwillapp/ABhi/SettingsActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۥ۠;->ۦۘۦۥ:Lcom/careerwillapp/ABhi/SettingsActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/SettingsActivity;->ۥ(Lcom/careerwillapp/ABhi/SettingsActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NDgqbEgl"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 370
    iget-object p1, p0, Lqgrapx/ۦۥ۠;->ۦۘۦۥ:Lcom/careerwillapp/ABhi/SettingsActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SettingsActivity;->ۦۖۢ(Lcom/careerwillapp/ABhi/SettingsActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/careerwillapp/ABhi/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
