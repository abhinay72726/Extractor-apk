.class public Lqgrapx/ۦۖۧ;
.super Ljava/lang/Object;
.source "AuthVerifyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۦۘۗ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lqgrapx/ۦۖۧ;->ۦۘۗ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 221
    iget-object p1, p0, Lqgrapx/ۦۖۧ;->ۦۘۗ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lqgrapx/ۦۖۧ;->ۦۘۗ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۥ(Z)V

    .line 231
    iget-object v0, p0, Lqgrapx/ۦۖۧ;->ۦۘۗ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ITst"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lqgrapx/ۦۖۧ;->ۦۘۗ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {v1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "NCQ2e10n"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    iget-object v3, p0, Lqgrapx/ۦۖۧ;->ۦۘۗ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "NiMtSEE="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 234
    iget-object v4, p0, Lqgrapx/ۦۖۧ;->ۦۘۗ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {v4}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "NCEyRXMwLQ=="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    iget-object v4, p0, Lqgrapx/ۦۖۧ;->ۦۘۗ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {v4}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "JzUoSVc4Cy9J"

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-static {v4, v0, v1, v3}, Lqgrapx/ۦۚۧ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 239
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 240
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqgrapx/ۦ۫ۛ;->ۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 242
    const-string v4, "GDUidRUUITJFFR4xPw=="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v1, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v1, "DXkHWEw9eQ1IQQ=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object p1, p0, Lqgrapx/ۦۖۧ;->ۦۘۗ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Lqgrapx/ۦۢۢ;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/util/HashMap;)V

    .line 246
    iget-object p1, p0, Lqgrapx/ۦۖۧ;->ۦۘۗ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Lqgrapx/ۦۢۢ;

    move-result-object p1

    const-string v0, "EhES"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۦۖۧ;->ۦۘۗ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {v1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "NCQvZVcmIA=="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lqgrapx/ۦۖۧ;->ۦۘۗ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "MjEof1cgICNe"

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "eiIjX1EzLQ=="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NDYuRA=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqgrapx/ۦۖۧ;->ۦۘۗ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۖ۬(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Lqgrapx/ۦۢ۠;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۢ۠;)V

    return-void

    .line 223
    :cond_1
    :goto_0
    iget-object p1, p0, Lqgrapx/ۦۖۧ;->ۦۘۗ:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, "HDowTFQ8MGZmXSx1Zn1UMDU1SBgwOjJISnUCJ0FRMXQHWEw9dA1IQXs="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "Gh8="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqgrapx/ۦۖۤ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۖۤ;-><init>(Lqgrapx/ۦۖۧ;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method
