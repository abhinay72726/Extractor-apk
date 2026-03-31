.class public Lqgrapx/ۦۚۘ;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "HomeActivity.java"


# instance fields
.field ۦۤ۟:I

.field ۦۤۡ:Landroid/content/Context;

.field final synthetic ۦۧۖ:Lcom/careerwillapp/ABhi/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/HomeActivity;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lqgrapx/ۦۚۘ;->ۦۧۖ:Lcom/careerwillapp/ABhi/HomeActivity;

    .line 274
    invoke-direct {p0, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 275
    iput-object p2, p0, Lqgrapx/ۦۚۘ;->ۦۤۡ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 284
    iget v0, p0, Lqgrapx/ۦۚۘ;->ۦۤ۟:I

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    .line 296
    new-instance p1, Lqgrapx/ۦ۟ۗ;

    invoke-direct {p1}, Lqgrapx/ۦ۟ۗ;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 299
    new-instance p1, Lqgrapx/ۦۙ۟;

    invoke-direct {p1}, Lqgrapx/ۦۙ۟;-><init>()V

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 302
    new-instance p1, Lqgrapx/ۦۡۜ;

    invoke-direct {p1}, Lqgrapx/ۦۡۜ;-><init>()V

    return-object p1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 305
    new-instance p1, Lqgrapx/ۦ۟۠;

    invoke-direct {p1}, Lqgrapx/ۦ۟۠;-><init>()V

    return-object p1

    .line 307
    :cond_3
    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 289
    const-string p1, ""

    return-object p1
.end method

.method public ۦۖ۫(I)V
    .locals 0

    .line 279
    iput p1, p0, Lqgrapx/ۦۚۘ;->ۦۤ۟:I

    return-void
.end method
