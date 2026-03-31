.class Lqgrapx/ۦۧۤ;
.super Ljava/lang/Thread;
.source "SketchLogger.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lqgrapx/ۦۧ۬;->ۦۖۢ(Z)V

    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "OTshTlkhdGtO"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "OTshTlkh"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 21
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_0
    invoke-static {v0}, Lqgrapx/ۦۧ۬;->ۦۖۙ(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lqgrapx/ۦۧ۬;->ۦۗۧ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    :cond_1
    invoke-static {}, Lqgrapx/ۦۧ۬;->ۦۗۧ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    const-string v0, "GTshSl0ndCFCTHU/L0FUMDBoDWowJzJMSiE9KEoW"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۧ۬;->ۦۖۙ(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lqgrapx/ۦۧ۬;->ۦۗۢ()V

    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "GTshSl0ndDVZVyUkI0kW"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۧ۬;->ۦۖۙ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    :cond_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۧ۬;->ۦۖۙ(Ljava/lang/String;)V

    return-void
.end method
