.class public Lcom/careerwillapp/ABhi/MadxABhiApp;
.super Landroid/app/Application;
.source "MadxABhiApp.java"


# static fields
.field public static volatile ۦۨۤ:Landroid/os/Handler;

.field public static volatile ۦۨ۫:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static ۦۨ۬:Lcom/careerwillapp/ABhi/MadxABhiApp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 47
    sput-object p0, Lcom/careerwillapp/ABhi/MadxABhiApp;->ۦۨ۬:Lcom/careerwillapp/ABhi/MadxABhiApp;

    .line 48
    invoke-static {p0}, Lqgrapx/ۦۧۢ;->ۦۖۨ(Landroid/content/Context;)V

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/MadxABhiApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/careerwillapp/ABhi/MadxABhiApp;->ۦۨ۫:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 55
    :goto_0
    new-instance v0, Lqgrapx/ۦۛۛ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۛۛ;-><init>(Lcom/careerwillapp/ABhi/MadxABhiApp;)V

    .line 54
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 67
    invoke-static {}, Lqgrapx/ۦۧ۬;->ۦۗۢ()V

    .line 68
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 70
    sget-object v0, Lcom/careerwillapp/ABhi/MadxABhiApp;->ۦۨ۫:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/MadxABhiApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/careerwillapp/ABhi/MadxABhiApp;->ۦۨ۫:Landroid/content/Context;

    .line 74
    :cond_0
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/careerwillapp/ABhi/MadxABhiApp;->ۦۨ۫:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/careerwillapp/ABhi/MadxABhiApp;->ۦۨۤ:Landroid/os/Handler;

    return-void
.end method
