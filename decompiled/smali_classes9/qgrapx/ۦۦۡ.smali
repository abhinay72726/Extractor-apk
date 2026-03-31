.class Lqgrapx/ۦۦۡ;
.super Ljava/lang/Object;
.source "SigninActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic ۥۨۘۥ:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic ۦۚۚۥ:Lqgrapx/ۦۧۘ;

.field private final synthetic ۦ۫ۛۥ:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method constructor <init>(Lqgrapx/ۦۧۘ;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lqgrapx/ۦۦۡ;->ۦۚۚۥ:Lqgrapx/ۦۧۘ;

    iput-object p2, p0, Lqgrapx/ۦۦۡ;->ۥۨۘۥ:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p3, p0, Lqgrapx/ۦۦۡ;->ۦ۫ۛۥ:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 312
    iget-object p1, p0, Lqgrapx/ۦۦۡ;->ۥۨۘۥ:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 313
    iget-object v0, p0, Lqgrapx/ۦۦۡ;->ۦۚۚۥ:Lqgrapx/ۦۧۘ;

    invoke-static {v0}, Lqgrapx/ۦۧۘ;->ۥ(Lqgrapx/ۦۧۘ;)Lcom/careerwillapp/ABhi/SigninActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/SigninActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ITUh"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CXo="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    iget-object v1, p0, Lqgrapx/ۦۦۡ;->ۦۚۚۥ:Lqgrapx/ۦۧۘ;

    invoke-static {v1}, Lqgrapx/ۦۧۘ;->ۥ(Lqgrapx/ۦۧۘ;)Lcom/careerwillapp/ABhi/SigninActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/SigninActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "ITst"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 316
    iget-object p1, p0, Lqgrapx/ۦۦۡ;->ۦۚۚۥ:Lqgrapx/ۦۧۘ;

    invoke-static {p1}, Lqgrapx/ۦۧۘ;->ۥ(Lqgrapx/ۦۧۘ;)Lcom/careerwillapp/ABhi/SigninActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/SigninActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 317
    iget-object v0, p0, Lqgrapx/ۦۦۡ;->ۦۚۚۥ:Lqgrapx/ۦۧۘ;

    invoke-static {v0}, Lqgrapx/ۦۧۘ;->ۥ(Lqgrapx/ۦۧۘ;)Lcom/careerwillapp/ABhi/SigninActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/SigninActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NCQ2e10n"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lqgrapx/ۦۦۡ;->ۦۚۚۥ:Lqgrapx/ۦۧۘ;

    invoke-static {v1}, Lqgrapx/ۦۧۘ;->ۥ(Lqgrapx/ۦۧۘ;)Lcom/careerwillapp/ABhi/SigninActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/SigninActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "NiMtSEE="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    iget-object v3, p0, Lqgrapx/ۦۦۡ;->ۦۚۚۥ:Lqgrapx/ۦۧۘ;

    invoke-static {v3}, Lqgrapx/ۦۧۘ;->ۥ(Lqgrapx/ۦۧۘ;)Lcom/careerwillapp/ABhi/SigninActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/SigninActivity;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "NCEyRXMwLQ=="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 320
    iget-object v4, p0, Lqgrapx/ۦۦۡ;->ۦۚۚۥ:Lqgrapx/ۦۧۘ;

    invoke-static {v4}, Lqgrapx/ۦۧۘ;->ۥ(Lqgrapx/ۦۧۘ;)Lcom/careerwillapp/ABhi/SigninActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/SigninActivity;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "JzUoSVc4Cy9J"

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 321
    invoke-static {v4, p1, v0, v1}, Lqgrapx/ۦۚۧ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 324
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 325
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 326
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦ۫ۛ;->ۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    const-string v1, "GDUidRUUITJFFR4xPw=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v1, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v0, "DXkHWEw9eQ1IQQ=="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lqgrapx/ۦۦۡ;->ۦۚۚۥ:Lqgrapx/ۦۧۘ;

    invoke-static {v0}, Lqgrapx/ۦۧۘ;->ۥ(Lqgrapx/ۦۧۘ;)Lcom/careerwillapp/ABhi/SigninActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۧ(Lcom/careerwillapp/ABhi/SigninActivity;)Lqgrapx/ۦۢۢ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/util/HashMap;)V

    .line 331
    iget-object p1, p0, Lqgrapx/ۦۦۡ;->ۦۚۚۥ:Lqgrapx/ۦۧۘ;

    invoke-static {p1}, Lqgrapx/ۦۧۘ;->ۥ(Lqgrapx/ۦۧۘ;)Lcom/careerwillapp/ABhi/SigninActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۧ(Lcom/careerwillapp/ABhi/SigninActivity;)Lqgrapx/ۦۢۢ;

    move-result-object p1

    const-string v0, "EhES"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۦۦۡ;->ۦۚۚۥ:Lqgrapx/ۦۧۘ;

    invoke-static {v1}, Lqgrapx/ۦۧۘ;->ۥ(Lqgrapx/ۦۧۘ;)Lcom/careerwillapp/ABhi/SigninActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/SigninActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "NCQvZVcmIA=="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lqgrapx/ۦۦۡ;->ۦۚۚۥ:Lqgrapx/ۦۧۘ;

    invoke-static {v3}, Lqgrapx/ۦۧۘ;->ۥ(Lqgrapx/ۦۧۘ;)Lcom/careerwillapp/ABhi/SigninActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/SigninActivity;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "NCQvf1cgICNe"

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ejgpSlE7eTJCUzA6"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NDYuRA=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqgrapx/ۦۦۡ;->ۦۚۚۥ:Lqgrapx/ۦۧۘ;

    invoke-static {v3}, Lqgrapx/ۦۧۘ;->ۥ(Lqgrapx/ۦۧۘ;)Lcom/careerwillapp/ABhi/SigninActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۤ(Lcom/careerwillapp/ABhi/SigninActivity;)Lqgrapx/ۦۢ۠;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۢ۠;)V

    .line 332
    iget-object p1, p0, Lqgrapx/ۦۦۡ;->ۦ۫ۛۥ:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 333
    iget-object p1, p0, Lqgrapx/ۦۦۡ;->ۦۚۚۥ:Lqgrapx/ۦۧۘ;

    invoke-static {p1}, Lqgrapx/ۦۧۘ;->ۥ(Lqgrapx/ۦۧۘ;)Lcom/careerwillapp/ABhi/SigninActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/careerwillapp/ABhi/SigninActivity;->ۥ(Z)V

    return-void

    .line 335
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const-string v0, "Gh8="

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 336
    iget-object p1, p0, Lqgrapx/ۦۦۡ;->ۥۨۘۥ:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "BTgjTEswdCNDTDAmZkwYIzUqRFx1IClGXTt6aAMZ"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqgrapx/ۥۡۛۥ;

    invoke-direct {v1, p0}, Lqgrapx/ۥۡۛۥ;-><init>(Lqgrapx/ۦۦۡ;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void

    .line 343
    :cond_1
    iget-object p1, p0, Lqgrapx/ۦۦۡ;->ۥۨۘۥ:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "HDowTFQ8MGZZVz4xKA1eOiYrTEx7dBZBXTQnIw1dOyAjXxg0dCVCSicxJVkYHwMSDUw6PyNDFg=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqgrapx/ۦۦۦ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۦۦ;-><init>(Lqgrapx/ۦۦۡ;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method
