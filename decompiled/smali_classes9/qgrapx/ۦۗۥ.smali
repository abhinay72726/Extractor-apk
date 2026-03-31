.class public Lqgrapx/ۦۗۥ;
.super Ljava/lang/Object;
.source "DebugActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۦۜۦ:Lcom/careerwillapp/ABhi/DebugActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/DebugActivity;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lqgrapx/ۦۗۥ;->ۦۜۦ:Lcom/careerwillapp/ABhi/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 110
    iget-object p1, p0, Lqgrapx/ۦۗۥ;->ۦۜۦ:Lcom/careerwillapp/ABhi/DebugActivity;

    invoke-virtual {p1}, Lcom/careerwillapp/ABhi/DebugActivity;->getApplicationContext()Landroid/content/Context;

    const-string v0, "NjgvXVo6NTRJ"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/careerwillapp/ABhi/DebugActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۦۗۥ;->ۦۜۦ:Lcom/careerwillapp/ABhi/DebugActivity;

    invoke-static {v1}, Lcom/careerwillapp/ABhi/DebugActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/DebugActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 111
    iget-object p1, p0, Lqgrapx/ۦۗۥ;->ۦۜۦ:Lcom/careerwillapp/ABhi/DebugActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/DebugActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/DebugActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "ECY0Qkp1FyldUTAwZn5NNjcjXkszISpBQXt6aAwZ"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "Gh8="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqgrapx/O;

    invoke-direct {v1, p0}, Lqgrapx/O;-><init>(Lqgrapx/ۦۗۥ;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method
