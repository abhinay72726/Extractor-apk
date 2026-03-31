.class public Lqgrapx/ۦۖۚ;
.super Ljava/lang/Object;
.source "AuthVerifyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۦۙ۬:Lcom/careerwillapp/ABhi/AuthVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lqgrapx/ۦۖۚ;->ۦۙ۬:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 279
    const-string p1, ""

    const-string v0, "NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 280
    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    iget-object v2, p0, Lqgrapx/ۦۖۚ;->ۦۙ۬:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {v2}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "PTsxeVcaJCND"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 282
    iget-object v2, p0, Lqgrapx/ۦۖۚ;->ۦۙ۬:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-virtual {v2, v1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 284
    :catch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 285
    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    iget-object v0, p0, Lqgrapx/ۦۖۚ;->ۦۙ۬:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/AuthVerifyActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ITM="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 287
    iget-object p1, p0, Lqgrapx/ۦۖۚ;->ۦۙ۬:Lcom/careerwillapp/ABhi/AuthVerifyActivity;

    invoke-virtual {p1, v1}, Lcom/careerwillapp/ABhi/AuthVerifyActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
