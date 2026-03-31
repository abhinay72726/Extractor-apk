.class Lqgrapx/ۦۦ۠;
.super Ljava/lang/Object;
.source "SigninActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic ۦۚۖۥ:Landroid/widget/LinearLayout;

.field final synthetic ۦ۫ۘۥ:Lqgrapx/ۦۧۘ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۧۘ;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lqgrapx/ۦۦ۠;->ۦ۫ۘۥ:Lqgrapx/ۦۧۘ;

    iput-object p2, p0, Lqgrapx/ۦۦ۠;->ۦۚۖۥ:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 302
    iget-object p1, p0, Lqgrapx/ۦۦ۠;->ۦۚۖۥ:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
