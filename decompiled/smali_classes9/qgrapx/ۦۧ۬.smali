.class public Lqgrapx/ۦۧ۬;
.super Ljava/lang/Object;
.source "SketchLogger.java"


# static fields
.field private static ۥۧ۠ۥ:Ljava/lang/Thread;

.field private static volatile ۦۙۡۥ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lqgrapx/ۦۧۤ;

    invoke-direct {v0}, Lqgrapx/ۦۧۤ;-><init>()V

    sput-object v0, Lqgrapx/ۦۧ۬;->ۥۧ۠ۥ:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 41
    sput-boolean v0, Lqgrapx/ۦۧ۬;->ۦۙۡۥ:Z

    return-void
.end method

.method public static ۦۖۙ(Ljava/lang/String;)V
    .locals 3

    .line 52
    sget-object v0, Lcom/careerwillapp/ABhi/MadxABhiApp;->ۦۨ۫:Landroid/content/Context;

    .line 53
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 54
    const-string v2, "NjsrA0s+MTJOUCI1NEgWJzErQlx7FQV5cRoaGWN9AgsCaHoAExlhdxI="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v2, "OTsh"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string p0, "JTUlRlkyMQhMVTA="

    invoke-static {p0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic ۦۖۢ(Z)V
    .locals 0

    .line 41
    sput-boolean p0, Lqgrapx/ۦۧ۬;->ۦۙۡۥ:Z

    return-void
.end method

.method public static ۦۗۢ()V
    .locals 2

    .line 44
    sget-boolean v0, Lqgrapx/ۦۧ۬;->ۦۙۡۥ:Z

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lqgrapx/ۦۧ۬;->ۥۧ۠ۥ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GTshSl0ndCdBSjA1IlQYJyEoQ1E7Mw=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic ۦۗۧ()Z
    .locals 1

    .line 41
    sget-boolean v0, Lqgrapx/ۦۧ۬;->ۦۙۡۥ:Z

    return v0
.end method
