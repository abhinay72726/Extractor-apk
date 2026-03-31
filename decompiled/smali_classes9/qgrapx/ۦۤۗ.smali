.class Lqgrapx/ۦۤۗ;
.super Ljava/lang/Object;
.source "RequestNetworkController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ۥۤۦۥ:Ljava/io/IOException;

.field private final synthetic ۥۤۧۥ:Lqgrapx/ۦۢ۠;

.field private final synthetic ۦۖۨۥ:Ljava/lang/String;

.field final synthetic ۦۧۦۥ:Lqgrapx/ۦۤۖ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۤۖ;Lqgrapx/ۦۢ۠;Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lqgrapx/ۦۤۗ;->ۦۧۦۥ:Lqgrapx/ۦۤۖ;

    iput-object p2, p0, Lqgrapx/ۦۤۗ;->ۥۤۧۥ:Lqgrapx/ۦۢ۠;

    iput-object p3, p0, Lqgrapx/ۦۤۗ;->ۦۖۨۥ:Ljava/lang/String;

    iput-object p4, p0, Lqgrapx/ۦۤۗ;->ۥۤۦۥ:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 163
    iget-object v0, p0, Lqgrapx/ۦۤۗ;->ۥۤۧۥ:Lqgrapx/ۦۢ۠;

    iget-object v1, p0, Lqgrapx/ۦۤۗ;->ۦۖۨۥ:Ljava/lang/String;

    iget-object v2, p0, Lqgrapx/ۦۤۗ;->ۥۤۦۥ:Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lqgrapx/ۦۢ۠;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
