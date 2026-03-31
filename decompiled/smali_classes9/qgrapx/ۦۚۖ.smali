.class public Lqgrapx/ۦۚۖ;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic ۦۧ۟:Lcom/careerwillapp/ABhi/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/HomeActivity;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lqgrapx/ۦۚۖ;->ۦۧ۟:Lcom/careerwillapp/ABhi/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 188
    iget-object v0, p0, Lqgrapx/ۦۚۖ;->ۦۧ۟:Lcom/careerwillapp/ABhi/HomeActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۖۢ(Lcom/careerwillapp/ABhi/HomeActivity;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method
