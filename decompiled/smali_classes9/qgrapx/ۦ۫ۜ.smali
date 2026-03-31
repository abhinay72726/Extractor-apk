.class public Lqgrapx/ۦ۫ۜ;
.super Ljava/lang/Object;
.source "b.java"


# static fields
.field private static final ۦۛۘۥ:Ljava/lang/String;

.field private static final ۦۛۜۥ:Ljava/util/Random;

.field private static final ۦ۬ۚۥ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FBYFaX0TEw5kch4YC2N3BQUUfmwAAhF1YQ81JE5cMDIhRVE/PypAVjokN19LISEwWkAsLnYcCmZgcxsPbW1tAgU="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqgrapx/ۦ۫ۜ;->ۦ۬ۚۥ:Ljava/lang/String;

    const-string v0, "FBYFaX0TEw5kch4YC2N3BQUUfmwAAhF1YQ81JE5cMDIhRVE/PypAVjokN19LISEwWkAsLnYcCmZgcxsPbW1rcgI="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqgrapx/ۦ۫ۜ;->ۦۛۘۥ:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lqgrapx/ۦ۫ۜ;->ۦۛۜۥ:Ljava/util/Random;

    return-void
.end method

.method public static ۦۖۨ(I)Ljava/lang/String;
    .locals 5

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p0, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    sget-object v2, Lqgrapx/ۦ۫ۜ;->ۦۛۘۥ:Ljava/lang/String;

    sget-object v3, Lqgrapx/ۦ۫ۜ;->ۦۛۜۥ:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
