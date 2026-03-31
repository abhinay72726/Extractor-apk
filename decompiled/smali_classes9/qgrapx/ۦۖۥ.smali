.class public Lqgrapx/ۦۖۥ;
.super Ljava/lang/Object;
.source "AuthVerifyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۦۙ۫:Lcom/careerwillapp/ABhi/AuthVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lqgrapx/ۦۖۥ;->ۦۙ۫:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 254
    iget-object p1, p0, Lqgrapx/ۦۖۥ;->ۦۙ۫:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۥ(Z)V

    .line 255
    iget-object p1, p0, Lqgrapx/ۦۖۥ;->ۦۙ۫:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "NCEyRXMwLQ=="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqgrapx/ۦۖۥ;->ۦۙ۫:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {v2}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 256
    iget-object p1, p0, Lqgrapx/ۦۖۥ;->ۦۙ۫:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "ITst"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 257
    iget-object v1, p0, Lqgrapx/ۦۖۥ;->ۦۙ۫:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {v1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "NCQ2e10n"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    iget-object v3, p0, Lqgrapx/ۦۖۥ;->ۦۙ۫:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "NiMtSEE="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 259
    iget-object v4, p0, Lqgrapx/ۦۖۥ;->ۦۙ۫:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {v4}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v4, p0, Lqgrapx/ۦۖۥ;->ۦۙ۫:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {v4}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "JzUoSVc4Cy9J"

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 261
    invoke-static {v4, p1, v1, v3}, Lqgrapx/ۦۚۧ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 264
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 265
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqgrapx/ۦ۫ۛ;->ۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 267
    const-string v4, "GDUidRUUITJFFR4xPw=="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v1, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v1, "DXkHWEw9eQ1IQQ=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lqgrapx/ۦۖۥ;->ۦۙ۫:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Lqgrapx/ۦۢۢ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/util/HashMap;)V

    .line 271
    iget-object p1, p0, Lqgrapx/ۦۖۥ;->ۦۙ۫:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Lqgrapx/ۦۢۢ;

    move-result-object p1

    const-string v0, "EhES"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۦۖۥ;->ۦۙ۫:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {v1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "NCQvZVcmIA=="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lqgrapx/ۦۖۥ;->ۦۙ۫:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "MjEof1cgICNe"

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ejMjQ10nNTJI"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MjEoSEo0ICM="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqgrapx/ۦۖۥ;->ۦۙ۫:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۖ۬(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Lqgrapx/ۦۢ۠;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۢ۠;)V

    return-void
.end method
