.class Lqgrapx/ۦۜۗ;
.super Ljava/lang/Object;
.source "Media3Helper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۥ۬ۥ:Lqgrapx/ۦۜۘ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۜۘ;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lqgrapx/ۦۜۗ;->ۥ۬ۥ:Lqgrapx/ۦۜۘ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
