.class public Lqgrapx/ۦۛۛ;
.super Ljava/lang/Object;
.source "MadxABhiApp.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic ۦۨۢ:Lcom/careerwillapp/ABhi/MadxABhiApp;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/MadxABhiApp;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lqgrapx/ۦۛۛ;->ۦۨۢ:Lcom/careerwillapp/ABhi/MadxABhiApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 58
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqgrapx/ۦۛۛ;->ۦۨۢ:Lcom/careerwillapp/ABhi/MadxABhiApp;

    invoke-virtual {v0}, Lcom/careerwillapp/ABhi/MadxABhiApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/careerwillapp/ABhi/DebugActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    const-string v0, "MCY0Qko="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object v0, p0, Lqgrapx/ۦۛۛ;->ۦۨۢ:Lcom/careerwillapp/ABhi/MadxABhiApp;

    invoke-virtual {v0, p1}, Lcom/careerwillapp/ABhi/MadxABhiApp;->startActivity(Landroid/content/Intent;)V

    .line 62
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦۧ۬;->ۦۖۙ(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/4 p1, 0x1

    .line 64
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
