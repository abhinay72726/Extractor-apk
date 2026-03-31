.class Lqgrapx/ۦۜۢ;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ۦ۬ۢ:Lqgrapx/ۦۜۥ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۜۥ;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lqgrapx/ۦۜۢ;->ۦ۬ۢ:Lqgrapx/ۦۜۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 555
    iget-object v0, p0, Lqgrapx/ۦۜۢ;->ۦ۬ۢ:Lqgrapx/ۦۜۥ;

    invoke-static {v0}, Lqgrapx/ۦۜۥ;->ۥ(Lqgrapx/ۦۜۥ;)Lcom/careerwillapp/ABhi/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/careerwillapp/ABhi/MainActivity;->ۥ(Lcom/careerwillapp/ABhi/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqgrapx/ۦۜۢ;->ۦ۬ۢ:Lqgrapx/ۦۜۥ;

    invoke-static {v0}, Lqgrapx/ۦۜۥ;->ۥ(Lqgrapx/ۦۜۥ;)Lcom/careerwillapp/ABhi/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/careerwillapp/ABhi/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lqgrapx/ۦۜۢ;->ۦ۬ۢ:Lqgrapx/ۦۜۥ;

    invoke-static {v0}, Lqgrapx/ۦۜۥ;->ۥ(Lqgrapx/ۦۜۥ;)Lcom/careerwillapp/ABhi/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/careerwillapp/ABhi/MainActivity;->ۦۖۡ(Lcom/careerwillapp/ABhi/MainActivity;)Lqgrapx/ۦۢۢ;

    move-result-object v0

    const-string v1, "EhES"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PSAyXUtve2lMWj09IVhKIGVyHhYyPTJFTTd6L0IXNCcrWFQhPTBISiYxaUxIJXosXlc7"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ODUvQ3A6JzJsaBw="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqgrapx/ۦۜۢ;->ۦ۬ۢ:Lqgrapx/ۦۜۥ;

    invoke-static {v4}, Lqgrapx/ۦۜۥ;->ۥ(Lqgrapx/ۦۜۥ;)Lcom/careerwillapp/ABhi/MainActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/careerwillapp/ABhi/MainActivity;->ۦۖۦ(Lcom/careerwillapp/ABhi/MainActivity;)Lqgrapx/ۦۢ۠;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۢ۠;)V

    :cond_0
    return-void
.end method
