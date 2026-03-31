.class Lqgrapx/ۦۤۦ;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SearchActivity.java"


# instance fields
.field final synthetic ۦۘۚۥ:Lqgrapx/ۦۤۨ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۤۨ;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lqgrapx/ۦۤۦ;->ۦۘۚۥ:Lqgrapx/ۦۤۨ;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    int-to-float p1, p1

    .line 343
    invoke-virtual {p0, p1}, Lqgrapx/ۦۤۦ;->setCornerRadius(F)V

    invoke-virtual {p0, p2, p3}, Lqgrapx/ۦۤۦ;->setStroke(II)V

    invoke-virtual {p0, p4}, Lqgrapx/ۦۤۦ;->setColor(I)V

    return-object p0
.end method
