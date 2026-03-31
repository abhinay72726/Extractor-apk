.class public final synthetic Lqgrapx/ۦۙۨ$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x12
    versionHash = "58e1befcef90c64cc6d403d58c95352586f3f4919e4e23215f3f69a97b1a49c4"
.end annotation


# instance fields
.field public final synthetic f$0:Lqgrapx/ۦۙۜ;

.field public final synthetic f$1:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lqgrapx/ۦۙۜ;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgrapx/ۦۙۨ$$ExternalSyntheticLambda2;->f$0:Lqgrapx/ۦۙۜ;

    iput-object p2, p0, Lqgrapx/ۦۙۨ$$ExternalSyntheticLambda2;->f$1:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lqgrapx/ۦۙۨ$$ExternalSyntheticLambda2;->f$0:Lqgrapx/ۦۙۜ;

    iget-object v1, p0, Lqgrapx/ۦۙۨ$$ExternalSyntheticLambda2;->f$1:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lqgrapx/ۦۙۨ;->$r8$lambda$x3DHUStThf2QsJxFqODuRLeBSwc(Lqgrapx/ۦۙۜ;Lorg/json/JSONObject;)V

    return-void
.end method
