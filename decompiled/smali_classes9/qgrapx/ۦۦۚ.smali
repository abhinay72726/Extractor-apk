.class public Lqgrapx/ۦۦۚ;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۦۘۨۥ:Lcom/careerwillapp/ABhi/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/SettingsActivity;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lqgrapx/ۦۦۚ;->ۦۘۨۥ:Lcom/careerwillapp/ABhi/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۦۚ;)Lcom/careerwillapp/ABhi/SettingsActivity;
    .locals 0

    .line 435
    iget-object p0, p0, Lqgrapx/ۦۦۚ;->ۦۘۨۥ:Lcom/careerwillapp/ABhi/SettingsActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 438
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v0, p0, Lqgrapx/ۦۦۚ;->ۦۘۨۥ:Lcom/careerwillapp/ABhi/SettingsActivity;

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 439
    const-string v0, "BzEnSUF1ICkNdDozZmJNIXpoAwc="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 440
    const-string v0, "AjGkraE5OGZAUSYnZlRXIHVmbEowdD9CTXUnM19ddS0pWBgiNShZGCE7ZkFXMnQpWEx7emgS"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v0, 0x7f080187

    .line 441
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v0, 0x0

    .line 442
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 443
    const-string v0, "DDE1ARgZOyFCTSF0CEJP"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqgrapx/ۦۦۛ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۦۛ;-><init>(Lqgrapx/ۦۦۚ;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 451
    const-string v0, "FjUoTl05"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqgrapx/ۦۦۘ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۦۘ;-><init>(Lqgrapx/ۦۦۚ;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 457
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
