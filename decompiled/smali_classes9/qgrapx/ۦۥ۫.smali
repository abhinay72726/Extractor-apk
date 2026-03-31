.class public Lqgrapx/ۦۥ۫;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۦۘۢۥ:Lcom/careerwillapp/ABhi/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/SettingsActivity;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lqgrapx/ۦۥ۫;->ۦۘۢۥ:Lcom/careerwillapp/ABhi/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۥ۫;)Lcom/careerwillapp/ABhi/SettingsActivity;
    .locals 0

    .line 275
    iget-object p0, p0, Lqgrapx/ۦۥ۫;->ۦۘۢۥ:Lcom/careerwillapp/ABhi/SettingsActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 278
    iget-object p1, p0, Lqgrapx/ۦۥ۫;->ۦۘۢۥ:Lcom/careerwillapp/ABhi/SettingsActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SettingsActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/SettingsActivity;)Landroid/os/Vibrator;

    move-result-object p1

    const-wide/16 v0, 0x50

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 279
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v0, p0, Lqgrapx/ۦۥ۫;->ۦۘۢۥ:Lcom/careerwillapp/ABhi/SettingsActivity;

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 280
    const-string v0, "BiE2XVcnIGZCTSd0DEJNJzojVBZ7enk="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 281
    const-string v0, "DDszXxgmITZdVycgZkBdNDo1DUw9MWZaVyc4Ig1MOnQrSBZ1FWZeVTQ4Kg1cOjonWVE6OmZOWTt0K0xTMHQnDVo8M2ZJUTMyI19dOzcjDVE7dC1IXSU9KEoYFjU0SF0ndBFEVDl0B11IdSYzQ1Y8OiENSzg7KVlQOS1mTFYxdCRfUTszL0NfdS0pWBgwIiNDGDg7NEgYNDknV1E7M2ZLXTQgM19dJnpmaE4wJj8NWzo6Ml9RNyEyRFc7dC5IVCUnpK2sIjwjWVAwJmZETLfU314YNHQlQl4zMSPPuMwnZlpXJyAuDVcndCtCSjB6TCd7OT0lRhg3MSpCT3UgKQ18OjonWV11GilaGDQ6Ig1aMHQnDUg0JjINVzN0KVhKdT4pWEo7MT8DGAE8J0NTdS0pWBgzOzQNQTohNA1LICQ2QkohdWQ="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v0, 0x7f0802ea

    .line 282
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v0, 0x0

    .line 283
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 284
    const-string v0, "ETsoTEwwdAhCTw=="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqgrapx/ۦۥ۬;

    invoke-direct {v1, p0}, Lqgrapx/ۦۥ۬;-><init>(Lqgrapx/ۦۥ۫;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 293
    const-string v0, "FjUoTl05"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqgrapx/ۦۥۡ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۥۡ;-><init>(Lqgrapx/ۦۥ۫;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 299
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
