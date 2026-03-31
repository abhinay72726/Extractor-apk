.class Lqgrapx/ۦۤۧۥ;
.super Ljava/lang/Object;
.source "Media3Helper.java"

# interfaces
.implements Landroidx/media3/ui/PlayerView$FullscreenButtonClickListener;


# instance fields
.field final synthetic ۥۢۦۥ:Lqgrapx/ۦۜۘ;


# direct methods
.method public static synthetic $r8$lambda$Jda7ZwOefWwbODGG2Gm3Anvan00(Lqgrapx/ۦۤۧۥ;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lqgrapx/ۦۤۧۥ;->ۦۖ۬(Z)V

    return-void
.end method

.method constructor <init>(Lqgrapx/ۦۜۘ;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lqgrapx/ۦۤۧۥ;->ۥۢۦۥ:Lqgrapx/ۦۜۘ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic ۦۖ۬(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 606
    iget-object p1, p0, Lqgrapx/ۦۤۧۥ;->ۥۢۦۥ:Lqgrapx/ۦۜۘ;

    invoke-static {p1}, Lqgrapx/ۦۜۘ;->ۥۡ۬ۥ(Lqgrapx/ۦۜۘ;)Landroidx/media3/ui/PlayerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqgrapx/ۦۜۘ;->ۥ(Landroid/view/View;)V

    return-void

    .line 608
    :cond_0
    iget-object p1, p0, Lqgrapx/ۦۤۧۥ;->ۥۢۦۥ:Lqgrapx/ۦۜۘ;

    invoke-virtual {p1}, Lqgrapx/ۦۜۘ;->ۦۖۥ()V

    return-void
.end method


# virtual methods
.method public onFullscreenButtonClick(Z)V
    .locals 1

    .line 604
    new-instance v0, Lqgrapx/ۦۤۧۥ$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lqgrapx/ۦۤۧۥ$$ExternalSyntheticLambda0;-><init>(Lqgrapx/ۦۤۧۥ;Z)V

    invoke-static {v0}, Lqgrapx/ۥ;->ۥ(Ljava/lang/Runnable;)V

    return-void
.end method
