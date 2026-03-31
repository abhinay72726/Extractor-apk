.class Lqgrapx/ۦۤۨۥ;
.super Ljava/lang/Object;
.source "Media3Helper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private ۥۡۙۥ:Z

.field final synthetic ۦۤۜۥ:Lqgrapx/ۦۜۘ;

.field private final synthetic ۦۦۗۥ:Landroid/widget/ImageButton;


# direct methods
.method constructor <init>(Lqgrapx/ۦۜۘ;Landroid/widget/ImageButton;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lqgrapx/ۦۤۨۥ;->ۦۤۜۥ:Lqgrapx/ۦۜۘ;

    iput-object p2, p0, Lqgrapx/ۦۤۨۥ;->ۦۦۗۥ:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 387
    iput-boolean p1, p0, Lqgrapx/ۦۤۨۥ;->ۥۡۙۥ:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 391
    iget-boolean p1, p0, Lqgrapx/ۦۤۨۥ;->ۥۡۙۥ:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 392
    iget-object p1, p0, Lqgrapx/ۦۤۨۥ;->ۦۤۜۥ:Lqgrapx/ۦۜۘ;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lqgrapx/ۦۜۘ;->ۦۖۨ(Z)V

    .line 393
    iget-object p1, p0, Lqgrapx/ۦۤۨۥ;->ۦۦۗۥ:Landroid/widget/ImageButton;

    const v1, 0x7f080166

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 395
    :cond_0
    iget-object p1, p0, Lqgrapx/ۦۤۨۥ;->ۦۤۜۥ:Lqgrapx/ۦۜۘ;

    invoke-virtual {p1, v0}, Lqgrapx/ۦۜۘ;->ۦۖۨ(Z)V

    .line 396
    iget-object p1, p0, Lqgrapx/ۦۤۨۥ;->ۦۦۗۥ:Landroid/widget/ImageButton;

    const v1, 0x7f080168

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 398
    :goto_0
    iget-boolean p1, p0, Lqgrapx/ۦۤۨۥ;->ۥۡۙۥ:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lqgrapx/ۦۤۨۥ;->ۥۡۙۥ:Z

    return-void
.end method
