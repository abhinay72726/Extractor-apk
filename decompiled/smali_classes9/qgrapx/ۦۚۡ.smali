.class public Lqgrapx/ۦۚۡ;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# instance fields
.field final synthetic ۦۧۚ:Lcom/careerwillapp/ABhi/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/HomeActivity;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lqgrapx/ۦۚۡ;->ۦۧۚ:Lcom/careerwillapp/ABhi/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 174
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 175
    iget-object v0, p0, Lqgrapx/ۦۚۡ;->ۦۧۚ:Lcom/careerwillapp/ABhi/HomeActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۖ۬(Lcom/careerwillapp/ABhi/HomeActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 p1, 0x1

    return p1
.end method
