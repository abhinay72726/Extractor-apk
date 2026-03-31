.class public Lqgrapx/ۦۥۙ;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic ۥۤ۠ۥ:Lcom/careerwillapp/ABhi/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/SearchActivity;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lqgrapx/ۦۥۙ;->ۥۤ۠ۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 156
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x3

    if-gt p2, p3, :cond_0

    .line 158
    iget-object p1, p0, Lqgrapx/ۦۥۙ;->ۥۤ۠ۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖ۠(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/widget/ListView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 159
    iget-object p1, p0, Lqgrapx/ۦۥۙ;->ۥۤ۠ۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖۦ(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "BTgjTEswdDFfUSExZkxMdTgjTEshdHUNWz01NExbITE0XhghO2ZeXTQmJUUWe3pnDA=="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 161
    :cond_0
    iget-object p2, p0, Lqgrapx/ۦۥۙ;->ۥۤ۠ۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖۧ(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "ITst"

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 162
    iget-object p3, p0, Lqgrapx/ۦۥۙ;->ۥۤ۠ۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {p3}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖۧ(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v0, "NCQ2e10n"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 163
    iget-object v0, p0, Lqgrapx/ۦۥۙ;->ۥۤ۠ۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖۧ(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NiMtSEE="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lqgrapx/ۦۥۙ;->ۥۤ۠ۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {v1}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖۧ(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "NCEyRXMwLQ=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    iget-object v2, p0, Lqgrapx/ۦۥۙ;->ۥۤ۠ۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {v2}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖۧ(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "JzUoSVc4Cy9J"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {v2, p2, p3, v0}, Lqgrapx/ۦۚۧ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 169
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 170
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    .line 171
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦ۫ۛ;->ۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string v2, "GDUidRUUITJFFR4xPw=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string p3, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string p3, "DXkHWEw9eQ1IQQ=="

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object p3, p0, Lqgrapx/ۦۥۙ;->ۥۤ۠ۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {p3}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖۤ(Lcom/careerwillapp/ABhi/SearchActivity;)Lqgrapx/ۦۢۢ;

    move-result-object p3

    invoke-virtual {p3, p2}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/util/HashMap;)V

    .line 176
    iget-object p2, p0, Lqgrapx/ۦۥۙ;->ۥۤ۠ۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {p2}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖۤ(Lcom/careerwillapp/ABhi/SearchActivity;)Lqgrapx/ۦۢۢ;

    move-result-object p2

    const-string p3, "EhES"

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lqgrapx/ۦۥۙ;->ۥۤ۠ۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖۧ(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NCQvZVcmIA=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۦۥۙ;->ۥۤ۠ۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {v1}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖۧ(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "NCQvf1cgICNe"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "ejYnWVs9MTUCSzA1NE5QaicjTEo2PHsn"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "NDYuRA=="

    invoke-static {p4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lqgrapx/ۦۥۙ;->ۥۤ۠ۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖۥ(Lcom/careerwillapp/ABhi/SearchActivity;)Lqgrapx/ۦۢ۠;

    move-result-object v0

    invoke-virtual {p2, p3, p1, p4, v0}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۢ۠;)V

    .line 177
    iget-object p1, p0, Lqgrapx/ۦۥۙ;->ۥۤ۠ۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖ۠(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/widget/ListView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method
