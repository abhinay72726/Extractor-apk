.class public final Lqgrapx/ۦ۫ۚ;
.super Ljava/lang/Object;
.source "StringFogImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ۥ([BLjava/lang/String;)[B
    .locals 7

    .line 64
    array-length v0, p0

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v3, v0, :cond_0

    return-object p0

    :cond_0
    if-lt v4, v1, :cond_1

    const/4 v4, 0x0

    .line 72
    :cond_1
    aget-byte v5, p0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Lqgrapx/ۦ۫ۚ;

    invoke-direct {v0}, Lqgrapx/ۦ۫ۚ;-><init>()V

    const-string v1, "UTF-8"

    invoke-virtual {v0, p0, v1}, Lqgrapx/ۦ۫ۚ;->ۦۖ۫(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ۦۖ۫(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 51
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2, p2}, Lqgrapx/ۦ۫ۚ;->ۥ([BLjava/lang/String;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 53
    :catch_0
    new-instance v1, Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1, p2}, Lqgrapx/ۦ۫ۚ;->ۥ([BLjava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
