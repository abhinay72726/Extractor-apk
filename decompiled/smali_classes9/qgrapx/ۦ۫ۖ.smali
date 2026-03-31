.class public Lqgrapx/ۦ۫ۖ;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method public static ۦۖ۟(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 80
    const-string v0, "DggaAgJ/a2QRBikJ"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cg=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfb

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
