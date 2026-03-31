.class public Lqgrapx/ۦۡۛ;
.super Ljava/lang/Object;
.source "PlayerActivity.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field final synthetic ۦۦۚۥ:Lcom/careerwillapp/ABhi/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/PlayerActivity;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lqgrapx/ۦۡۛ;->ۦۦۚۥ:Lcom/careerwillapp/ABhi/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 276
    iget-object p1, p0, Lqgrapx/ۦۡۛ;->ۦۦۚۥ:Lcom/careerwillapp/ABhi/PlayerActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/PlayerActivity;->ۥ(Lcom/careerwillapp/ABhi/PlayerActivity;)V

    :cond_0
    return-void
.end method
