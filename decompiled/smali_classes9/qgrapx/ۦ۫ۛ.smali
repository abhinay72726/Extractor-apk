.class public Lqgrapx/ۦ۫ۛ;
.super Ljava/lang/Object;
.source "abda.java"


# static fields
.field private static final ۥۘۖۥ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZDkEaQwaBSheehgWJ2MOOh0Vek8BOTRUYGQ4DkdTAm0eYWI9Jy9fexoAdhA="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqgrapx/ۦ۫ۛ;->ۥۘۖۥ:Ljava/lang/String;

    return-void
.end method

.method public static ۦۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 13
    const-string v0, "HTknTmsdFXQYDg=="

    const-string v1, ""

    :try_start_0
    sget-object v2, Lqgrapx/ۦ۫ۛ;->ۥۘۖۥ:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 14
    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v4

    .line 15
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 16
    const-string v0, "AAAAAAA="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    .line 17
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    :catch_1
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-object v1
.end method
