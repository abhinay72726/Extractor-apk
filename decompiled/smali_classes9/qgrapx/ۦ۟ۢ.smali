.class Lqgrapx/ۦ۟ۢ;
.super Landroid/graphics/drawable/GradientDrawable;
.source "MybatchFragmentActivity.java"


# instance fields
.field final synthetic ۥ۟:Lqgrapx/ۦ۟ۡ;


# direct methods
.method constructor <init>(Lqgrapx/ۦ۟ۡ;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lqgrapx/ۦ۟ۢ;->ۥ۟:Lqgrapx/ۦ۟ۡ;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    int-to-float p1, p1

    .line 647
    invoke-virtual {p0, p1}, Lqgrapx/ۦ۟ۢ;->setCornerRadius(F)V

    invoke-virtual {p0, p2, p3}, Lqgrapx/ۦ۟ۢ;->setStroke(II)V

    invoke-virtual {p0, p4}, Lqgrapx/ۦ۟ۢ;->setColor(I)V

    return-object p0
.end method
