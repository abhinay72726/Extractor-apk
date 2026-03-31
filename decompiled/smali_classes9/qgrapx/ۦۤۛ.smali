.class public Lqgrapx/ۦۤۛ;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۦۧ۠ۥ:Lcom/careerwillapp/ABhi/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/SearchActivity;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lqgrapx/ۦۤۛ;->ۦۧ۠ۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 140
    iget-object p1, p0, Lqgrapx/ۦۤۛ;->ۦۧ۠ۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SearchActivity;->ۥۡ۬ۥ(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p1, p0, Lqgrapx/ۦۤۛ;->ۦۧ۠ۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖ۠(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/widget/ListView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Lqgrapx/ۦۤۛ;->ۦۧ۠ۥ:Lcom/careerwillapp/ABhi/SearchActivity;

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖۡ(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
