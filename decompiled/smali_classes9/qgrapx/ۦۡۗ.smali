.class Lqgrapx/ۦۡۗ;
.super Landroid/graphics/drawable/GradientDrawable;
.source "MyfavouriteFragmentActivity.java"


# instance fields
.field final synthetic ۥۡۥ:Lqgrapx/ۦۡۙ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۡۙ;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lqgrapx/ۦۡۗ;->ۥۡۥ:Lqgrapx/ۦۡۙ;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(IIIIIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, v0}, Lqgrapx/ۦۡۗ;->setShape(I)V

    .line 197
    invoke-virtual {p0, p5, p6}, Lqgrapx/ۦۡۗ;->setStroke(II)V

    .line 198
    invoke-virtual {p0, p7}, Lqgrapx/ۦۡۗ;->setColor(I)V

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p4, p4

    int-to-float p3, p3

    const/16 p5, 0x8

    .line 203
    new-array p5, p5, [F

    aput p1, p5, v0

    const/4 p6, 0x1

    aput p1, p5, p6

    const/4 p1, 0x2

    aput p2, p5, p1

    const/4 p1, 0x3

    aput p2, p5, p1

    const/4 p1, 0x4

    aput p4, p5, p1

    const/4 p1, 0x5

    aput p4, p5, p1

    const/4 p1, 0x6

    aput p3, p5, p1

    const/4 p1, 0x7

    aput p3, p5, p1

    .line 199
    invoke-virtual {p0, p5}, Lqgrapx/ۦۡۗ;->setCornerRadii([F)V

    return-object p0
.end method
