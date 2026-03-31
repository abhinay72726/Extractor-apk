.class public Lcom/careerwillapp/ABhi/CustomPlayerView;
.super Landroidx/media3/ui/PlayerView;
.source "CustomPlayerView.java"


# instance fields
.field private trackHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/careerwillapp/ABhi/CustomPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, p2, v0}, Lcom/careerwillapp/ABhi/CustomPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 131
    iput p1, p0, Lcom/careerwillapp/ABhi/CustomPlayerView;->trackHeight:I

    const/4 p1, 0x1

    .line 110
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/CustomPlayerView;->setControllerAutoShow(Z)V

    return-void
.end method

.method private setTrackImageViewIcon(I)V
    .locals 2

    const v0, 0x7f0a0140

    .line 138
    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/CustomPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v1, 0x1e0

    if-le p1, v1, :cond_0

    const p1, 0x7f08020c

    .line 140
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void

    :cond_0
    const p1, 0x7f08020e

    .line 142
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method public static ۦۢۥ(I)I
    .locals 1

    int-to-float p0, p0

    .line 124
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public getTrackHeight()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/careerwillapp/ABhi/CustomPlayerView;->trackHeight:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 115
    invoke-super {p0}, Landroidx/media3/ui/PlayerView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 120
    invoke-super {p0}, Landroidx/media3/ui/PlayerView;->onDetachedFromWindow()V

    return-void
.end method
