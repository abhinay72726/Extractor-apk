.class Lqgrapx/ۦۤۖ;
.super Ljava/lang/Object;
.source "RequestNetworkController.java"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field private final synthetic ۥۤۤۥ:Lqgrapx/ۦۢۢ;

.field private final synthetic ۦۖۥۥ:Ljava/lang/String;

.field final synthetic ۦۖۦۥ:Lqgrapx/ۦۢۡ;

.field private final synthetic ۦۧۧۥ:Lqgrapx/ۦۢ۠;


# direct methods
.method constructor <init>(Lqgrapx/ۦۢۡ;Lqgrapx/ۦۢۢ;Lqgrapx/ۦۢ۠;Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lqgrapx/ۦۤۖ;->ۦۖۦۥ:Lqgrapx/ۦۢۡ;

    iput-object p2, p0, Lqgrapx/ۦۤۖ;->ۥۤۤۥ:Lqgrapx/ۦۢۢ;

    iput-object p3, p0, Lqgrapx/ۦۤۖ;->ۦۧۧۥ:Lqgrapx/ۦۢ۠;

    iput-object p4, p0, Lqgrapx/ۦۤۖ;->ۦۖۥۥ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 160
    iget-object p1, p0, Lqgrapx/ۦۤۖ;->ۥۤۤۥ:Lqgrapx/ۦۢۢ;

    invoke-virtual {p1}, Lqgrapx/ۦۢۢ;->ۦۖۗ()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lqgrapx/ۦۤۗ;

    iget-object v1, p0, Lqgrapx/ۦۤۖ;->ۦۧۧۥ:Lqgrapx/ۦۢ۠;

    iget-object v2, p0, Lqgrapx/ۦۤۖ;->ۦۖۥۥ:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, p2}, Lqgrapx/ۦۤۗ;-><init>(Lqgrapx/ۦۤۖ;Lqgrapx/ۦۢ۠;Ljava/lang/String;Ljava/io/IOException;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6

    .line 170
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 171
    iget-object p1, p0, Lqgrapx/ۦۤۖ;->ۥۤۤۥ:Lqgrapx/ۦۢۢ;

    invoke-virtual {p1}, Lqgrapx/ۦۢۢ;->ۦۖۗ()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lqgrapx/ۦۤۜ;

    iget-object v3, p0, Lqgrapx/ۦۤۖ;->ۦۧۧۥ:Lqgrapx/ۦۢ۠;

    iget-object v4, p0, Lqgrapx/ۦۤۖ;->ۦۖۥۥ:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lqgrapx/ۦۤۜ;-><init>(Lqgrapx/ۦۤۖ;Lokhttp3/Response;Lqgrapx/ۦۢ۠;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
