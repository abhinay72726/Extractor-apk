.class Lqgrapx/ۦۦۧ;
.super Ljava/lang/Object;
.source "SigninActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۥۨۗۥ:Lqgrapx/ۦۧۘ;

.field private final synthetic ۦ۫ۚۥ:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method constructor <init>(Lqgrapx/ۦۧۘ;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lqgrapx/ۦۦۧ;->ۥۨۗۥ:Lqgrapx/ۦۧۘ;

    iput-object p2, p0, Lqgrapx/ۦۦۧ;->ۦ۫ۚۥ:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 356
    iget-object p1, p0, Lqgrapx/ۦۦۧ;->ۦ۫ۚۥ:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method
