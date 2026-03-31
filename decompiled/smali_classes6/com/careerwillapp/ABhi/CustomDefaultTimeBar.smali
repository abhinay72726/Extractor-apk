.class Lcom/careerwillapp/ABhi/CustomDefaultTimeBar;
.super Landroidx/media3/ui/DefaultTimeBar;
.source "CustomDefaultTimeBar.java"


# instance fields
.field private ۦۛۡ:Z

.field private ۦۛۢ:I

.field ۦۛۤ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/careerwillapp/ABhi/CustomDefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/careerwillapp/ABhi/CustomDefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/careerwillapp/ABhi/CustomDefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/careerwillapp/ABhi/CustomDefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    invoke-direct/range {p0 .. p5}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    move-object p1, p0

    .line 40
    :try_start_0
    const-class p2, Landroidx/media3/ui/DefaultTimeBar;

    const-string p3, "Jjc0WFo3MTRvWSc="

    invoke-static {p3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 p3, 0x1

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    iput-object p2, p1, Lcom/careerwillapp/ABhi/CustomDefaultTimeBar;->ۦۛۤ:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object p2, v0

    .line 44
    invoke-virtual {p2}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/careerwillapp/ABhi/CustomDefaultTimeBar;->ۦۛۤ:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 51
    iput-boolean v1, p0, Lcom/careerwillapp/ABhi/CustomDefaultTimeBar;->ۦۛۡ:Z

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/careerwillapp/ABhi/CustomDefaultTimeBar;->ۦۛۢ:I

    .line 53
    iget-object v0, p0, Lcom/careerwillapp/ABhi/CustomDefaultTimeBar;->ۦۛۤ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/careerwillapp/ABhi/CustomDefaultTimeBar;->ۦۛۢ:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0x18

    .line 54
    invoke-static {v3}, Lcom/careerwillapp/ABhi/CustomPlayerView;->ۦۢۥ(I)I

    move-result v3

    if-le v0, v3, :cond_0

    return v2

    .line 57
    :cond_0
    iput-boolean v2, p0, Lcom/careerwillapp/ABhi/CustomDefaultTimeBar;->ۦۛۡ:Z

    .line 59
    :cond_1
    iget-boolean v0, p0, Lcom/careerwillapp/ABhi/CustomDefaultTimeBar;->ۦۛۡ:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/careerwillapp/ABhi/CustomDefaultTimeBar;->ۦۛۤ:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lcom/careerwillapp/ABhi/CustomDefaultTimeBar;->ۦۛۢ:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x6

    .line 61
    invoke-static {v3}, Lcom/careerwillapp/ABhi/CustomPlayerView;->ۦۢۥ(I)I

    move-result v3

    if-le v0, v3, :cond_2

    .line 62
    iput-boolean v2, p0, Lcom/careerwillapp/ABhi/CustomDefaultTimeBar;->ۦۛۡ:Z

    .line 64
    :try_start_0
    const-class v0, Landroidx/media3/ui/DefaultTimeBar;

    const-string v3, "JiAnX0wGNzRYWjc9KEo="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-wide/16 v3, 0x0

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    .line 68
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    return v2

    .line 74
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
