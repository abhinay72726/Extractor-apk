.class public Lqgrapx/ۦۚۦ;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "GetchapterActivity.java"


# instance fields
.field ۦۤ۟:I

.field ۦۤۡ:Landroid/content/Context;

.field final synthetic ۦۤۤ:Lcom/careerwillapp/ABhi/GetchapterActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/GetchapterActivity;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lqgrapx/ۦۚۦ;->ۦۤۤ:Lcom/careerwillapp/ABhi/GetchapterActivity;

    .line 162
    invoke-direct {p0, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 163
    iput-object p2, p0, Lqgrapx/ۦۚۦ;->ۦۤۡ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 172
    iget v0, p0, Lqgrapx/ۦۚۦ;->ۦۤ۟:I

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    .line 196
    new-instance p1, Lqgrapx/ۦۧۧ;

    invoke-direct {p1}, Lqgrapx/ۦۧۧ;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 199
    new-instance p1, Lqgrapx/ۦۨۧ;

    invoke-direct {p1}, Lqgrapx/ۦۨۧ;-><init>()V

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 202
    new-instance p1, Lqgrapx/ۦۗۙ;

    invoke-direct {p1}, Lqgrapx/ۦۗۙ;-><init>()V

    return-object p1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 205
    new-instance p1, Lqgrapx/ۦۘۤ;

    invoke-direct {p1}, Lqgrapx/ۦۘۤ;-><init>()V

    return-object p1

    .line 207
    :cond_3
    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    .line 178
    const-string p1, "GREFeW0HERU="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 181
    const-string p1, "GxsSaGs="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 184
    const-string p1, "BRoB"

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 187
    const-string p1, "EQQWDWgREjU="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 189
    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public ۦۖ۫(I)V
    .locals 0

    .line 167
    iput p1, p0, Lqgrapx/ۦۚۦ;->ۦۤ۟:I

    return-void
.end method
