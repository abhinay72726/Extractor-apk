.class Lqgrapx/ۦۢۦ;
.super Landroid/graphics/drawable/GradientDrawable;
.source "ProfileFragmentActivity.java"


# instance fields
.field final synthetic ۦۗۗۥ:Lqgrapx/ۦۤ۫ۥ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۤ۫ۥ;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lqgrapx/ۦۢۦ;->ۦۗۗۥ:Lqgrapx/ۦۤ۫ۥ;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    int-to-float p1, p1

    .line 394
    invoke-virtual {p0, p1}, Lqgrapx/ۦۢۦ;->setCornerRadius(F)V

    invoke-virtual {p0, p2, p3}, Lqgrapx/ۦۢۦ;->setStroke(II)V

    invoke-virtual {p0, p4}, Lqgrapx/ۦۢۦ;->setColor(I)V

    return-object p0
.end method
