.class Lqgrapx/ۦۤۘ;
.super Ljava/lang/Object;
.source "RequestNetworkController.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field final synthetic ۥۤۥۥ:Lqgrapx/ۦۢۡ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۢۡ;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lqgrapx/ۦۤۘ;->ۥۤۥۥ:Lqgrapx/ۦۢۡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    .line 72
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
