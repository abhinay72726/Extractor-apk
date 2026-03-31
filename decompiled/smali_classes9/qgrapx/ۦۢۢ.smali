.class public Lqgrapx/ۦۢۢ;
.super Ljava/lang/Object;
.source "RequestNetwork.java"


# instance fields
.field private ۥۤ۫ۥ:Landroid/app/Activity;

.field private ۥۥۙۥ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۖ۫ۥ:I

.field private ۦۨۜۥ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۢۢ;->ۥۥۙۥ:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۢۢ;->ۦۨۜۥ:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lqgrapx/ۦۢۢ;->ۦۖ۫ۥ:I

    .line 16
    iput-object p1, p0, Lqgrapx/ۦۢۢ;->ۥۤ۫ۥ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۢ۠;)V
    .locals 6

    .line 45
    invoke-static {}, Lqgrapx/ۦۢۡ;->ۦۗ۬()Lqgrapx/ۦۢۡ;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lqgrapx/ۦۢۡ;->ۥ(Lqgrapx/ۦۢۢ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۢ۠;)V

    return-void
.end method

.method public ۥ(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lqgrapx/ۦۢۢ;->ۦۨۜۥ:Ljava/util/HashMap;

    return-void
.end method

.method public ۥ(Ljava/util/HashMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lqgrapx/ۦۢۢ;->ۥۥۙۥ:Ljava/util/HashMap;

    .line 25
    iput p2, p0, Lqgrapx/ۦۢۢ;->ۦۖ۫ۥ:I

    return-void
.end method

.method public ۦۖۖ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lqgrapx/ۦۢۢ;->ۦۨۜۥ:Ljava/util/HashMap;

    return-object v0
.end method

.method public ۦۖۗ()Landroid/app/Activity;
    .locals 1

    .line 37
    iget-object v0, p0, Lqgrapx/ۦۢۢ;->ۥۤ۫ۥ:Landroid/app/Activity;

    return-object v0
.end method

.method public ۦۗ۫()I
    .locals 1

    .line 41
    iget v0, p0, Lqgrapx/ۦۢۢ;->ۦۖ۫ۥ:I

    return v0
.end method

.method public ۦۤۥ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lqgrapx/ۦۢۢ;->ۥۥۙۥ:Ljava/util/HashMap;

    return-object v0
.end method
