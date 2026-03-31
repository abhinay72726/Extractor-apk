.class public Lqgrapx/ۦۘۘ;
.super Ljava/lang/Object;
.source "ExpiredActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic ۦ۠۟:Landroid/view/View;

.field final synthetic ۦ۠ۡ:Lcom/careerwillapp/ABhi/ExpiredActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/ExpiredActivity;Landroid/view/View;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lqgrapx/ۦۘۘ;->ۦ۠ۡ:Lcom/careerwillapp/ABhi/ExpiredActivity;

    iput-object p2, p0, Lqgrapx/ۦۘۘ;->ۦ۠۟:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string p2, "JjcnQV0M"

    const-string v0, "JjcnQV0N"

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v4, :cond_0

    goto/16 :goto_0

    .line 154
    :cond_0
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 155
    iget-object v5, p0, Lqgrapx/ۦۘۘ;->ۦ۠۟:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 156
    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 157
    new-array v0, v4, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 158
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 159
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 161
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 162
    iget-object v0, p0, Lqgrapx/ۦۘۘ;->ۦ۠۟:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 163
    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 164
    new-array p2, v4, [F

    aput v5, p2, v3

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 165
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 166
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 137
    :cond_1
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 138
    iget-object v5, p0, Lqgrapx/ۦۘۘ;->ۦ۠۟:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 139
    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 140
    new-array v0, v4, [F

    const v5, 0x3f666666    # 0.9f

    aput v5, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 141
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 142
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 144
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 145
    iget-object v0, p0, Lqgrapx/ۦۘۘ;->ۦ۠۟:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 146
    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 147
    new-array p2, v4, [F

    aput v5, p2, v3

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 148
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 149
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return v3
.end method
