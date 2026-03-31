.class Lqgrapx/ۦ۟ۨ;
.super Ljava/lang/Object;
.source "MybatchFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۥۢ:Lqgrapx/ۦ۟ۡ;

.field private final synthetic ۦۧ:I


# direct methods
.method constructor <init>(Lqgrapx/ۦ۟ۡ;I)V
    .locals 0

    .line 654
    iput-object p1, p0, Lqgrapx/ۦ۟ۨ;->ۥۢ:Lqgrapx/ۦ۟ۡ;

    iput p2, p0, Lqgrapx/ۦ۟ۨ;->ۦۧ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 657
    new-instance v0, Landroid/content/Intent;

    const-string v1, "NjsrA1wlOCdUFhYcCGp9CgcKZHwQ"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 658
    const-string v1, "JTs1"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lqgrapx/ۦ۟ۨ;->ۦۧ:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
