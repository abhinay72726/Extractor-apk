.class Lqgrapx/ۦۦۛ;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ۥۦۦۥ:Lqgrapx/ۦۦۚ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۦۚ;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lqgrapx/ۦۦۛ;->ۥۦۦۥ:Lqgrapx/ۦۦۚ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 446
    iget-object p1, p0, Lqgrapx/ۦۦۛ;->ۥۦۦۥ:Lqgrapx/ۦۦۚ;

    invoke-static {p1}, Lqgrapx/ۦۦۚ;->ۥ(Lqgrapx/ۦۦۚ;)Lcom/careerwillapp/ABhi/SettingsActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SettingsActivity;->ۦۖۧ(Lcom/careerwillapp/ABhi/SettingsActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lqgrapx/ۦۦۛ;->ۥۦۦۥ:Lqgrapx/ۦۦۚ;

    invoke-static {p2}, Lqgrapx/ۦۦۚ;->ۥ(Lqgrapx/ۦۦۚ;)Lcom/careerwillapp/ABhi/SettingsActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/careerwillapp/ABhi/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 447
    iget-object p1, p0, Lqgrapx/ۦۦۛ;->ۥۦۦۥ:Lqgrapx/ۦۦۚ;

    invoke-static {p1}, Lqgrapx/ۦۦۚ;->ۥ(Lqgrapx/ۦۦۚ;)Lcom/careerwillapp/ABhi/SettingsActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SettingsActivity;->ۥ(Lcom/careerwillapp/ABhi/SettingsActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "ITst"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 448
    iget-object p1, p0, Lqgrapx/ۦۦۛ;->ۥۦۦۥ:Lqgrapx/ۦۦۚ;

    invoke-static {p1}, Lqgrapx/ۦۦۚ;->ۥ(Lqgrapx/ۦۦۚ;)Lcom/careerwillapp/ABhi/SettingsActivity;

    move-result-object p1

    iget-object p2, p0, Lqgrapx/ۦۦۛ;->ۥۦۦۥ:Lqgrapx/ۦۦۚ;

    invoke-static {p2}, Lqgrapx/ۦۦۚ;->ۥ(Lqgrapx/ۦۦۚ;)Lcom/careerwillapp/ABhi/SettingsActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/careerwillapp/ABhi/SettingsActivity;->ۦۖۧ(Lcom/careerwillapp/ABhi/SettingsActivity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/careerwillapp/ABhi/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
