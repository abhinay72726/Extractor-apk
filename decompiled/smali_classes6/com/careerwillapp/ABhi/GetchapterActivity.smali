.class public Lcom/careerwillapp/ABhi/GetchapterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "GetchapterActivity.java"


# instance fields
.field private ۥۥ:Landroid/os/Vibrator;

.field private ۦۗۤ:Landroid/widget/LinearLayout;

.field private ۦۘۤ:Landroid/content/SharedPreferences;

.field private ۦۘۦ:Landroid/content/Intent;

.field private ۦۙۖ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۙ۟:Landroidx/appcompat/widget/Toolbar;

.field private ۦۙ۠:Lcom/google/android/material/appbar/AppBarLayout;

.field private ۦۚۗ:Landroid/content/SharedPreferences;

.field private ۦۚۘ:Landroid/content/Intent;

.field private ۦۚۤ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۚ۫:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private ۦۤۦ:Landroidx/viewpager/widget/ViewPager;

.field private ۦۤۧ:Lcom/google/android/material/tabs/TabLayout;

.field private ۦۤۨ:Landroid/widget/LinearLayout;

.field private ۦۤ۬:Lqgrapx/ۦۚۦ;

.field private ۦۧۥ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۦۚۤ:Ljava/util/HashMap;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۦۙۖ:Ljava/util/HashMap;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۦۚ۫:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۦۚۘ:Landroid/content/Intent;

    .line 107
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۦۘۦ:Landroid/content/Intent;

    return-void
.end method

.method private ۥ()V
    .locals 7

    .line 142
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۦۚۗ:Landroid/content/SharedPreferences;

    const-string v2, "NjwnXUwwJhZfXSM9KVhLETUyTA=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۚ۬;

    invoke-direct {v2, p0}, Lqgrapx/ۦۚ۬;-><init>(Lcom/careerwillapp/ABhi/GetchapterActivity;)V

    invoke-virtual {v2}, Lqgrapx/ۦۚ۬;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۦۚۤ:Ljava/util/HashMap;

    .line 143
    const-string v1, "OzUrSA=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/GetchapterActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۦۤ۬:Lqgrapx/ۦۚۦ;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lqgrapx/ۦۚۦ;->ۦۖ۫(I)V

    .line 145
    iget-object v0, p0, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۦۤۦ:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۦۤ۬:Lqgrapx/ۦۚۦ;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 146
    iget-object v0, p0, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۦۤۧ:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۦۤۦ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 147
    iget-object v0, p0, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۦۤۧ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/GetchapterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060319

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 148
    iget-object v0, p0, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۦۤۧ:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    new-array v4, v4, [[I

    const v5, 0x10100a7

    filled-new-array {v5}, [I

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 150
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {v1, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 148
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 151
    iget-object v0, p0, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۦۤۧ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/GetchapterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 152
    iget-object v0, p0, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۦۤۧ:Lcom/google/android/material/tabs/TabLayout;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f0a0010

    .line 119
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/GetchapterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۦۙ۠:Lcom/google/android/material/appbar/AppBarLayout;

    const p1, 0x7f0a0011

    .line 120
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/GetchapterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۦۧۥ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p1, 0x7f0a0013

    .line 121
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/GetchapterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۦۙ۟:Landroidx/appcompat/widget/Toolbar;

    .line 122
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/GetchapterActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 123
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/GetchapterActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 124
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/GetchapterActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 125
    iget-object p1, p0, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۦۙ۟:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lqgrapx/ۦۦۥ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۦۥ;-><init>(Lcom/careerwillapp/ABhi/GetchapterActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01b0

    .line 131
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/GetchapterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۦۤۨ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01ad

    .line 132
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/GetchapterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۦۗۤ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a032b

    .line 133
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/GetchapterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۦۤۦ:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0a02c7

    .line 134
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/GetchapterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۦۤۧ:Lcom/google/android/material/tabs/TabLayout;

    .line 135
    new-instance p1, Lqgrapx/ۦۚۦ;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/GetchapterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/GetchapterActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lqgrapx/ۦۚۦ;-><init>(Lcom/careerwillapp/ABhi/GetchapterActivity;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۦۤ۬:Lqgrapx/ۦۚۦ;

    .line 136
    const-string p1, "NA=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/careerwillapp/ABhi/GetchapterActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    .line 137
    const-string p1, "MTUyTA=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/careerwillapp/ABhi/GetchapterActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۦۚۗ:Landroid/content/SharedPreferences;

    .line 138
    const-string p1, "Iz0kX1khOzQ="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/GetchapterActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۥۥ:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0048

    .line 112
    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/GetchapterActivity;->setContentView(I)V

    .line 113
    invoke-direct {p0, p1}, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۥ(Landroid/os/Bundle;)V

    .line 114
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 115
    invoke-direct {p0}, Lcom/careerwillapp/ABhi/GetchapterActivity;->ۥ()V

    return-void
.end method
