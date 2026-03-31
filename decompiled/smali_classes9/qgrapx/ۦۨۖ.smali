.class public Lqgrapx/ۦۨۖ;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SigninActivity.java"


# instance fields
.field final synthetic ۥۧ۬ۥ:Lcom/careerwillapp/ABhi/SigninActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/SigninActivity;)V
    .locals 1

    .line 513
    iput-object p1, p0, Lqgrapx/ۦۨۖ;->ۥۧ۬ۥ:Lcom/careerwillapp/ABhi/SigninActivity;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqgrapx/ۦۨۖ;->setShape(I)V

    const v0, 0x7f060317

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lqgrapx/ۦۨۖ;->setColor(I)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lqgrapx/ۦۨۖ;->setCornerRadii([F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x0
        0x0
    .end array-data
.end method
