.class public Lqgrapx/ۦۨۗ;
.super Ljava/lang/Object;
.source "SigninActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic ۥۖ۟ۥ:Lcom/careerwillapp/ABhi/SigninActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/SigninActivity;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lqgrapx/ۦۨۗ;->ۥۖ۟ۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 525
    iget-object p1, p0, Lqgrapx/ۦۨۗ;->ۥۖ۟ۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SigninActivity;->ۦۖۦ(Lcom/careerwillapp/ABhi/SigninActivity;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
