.class public Lqgrapx/ۦ۟۠;
.super Landroidx/fragment/app/Fragment;
.source "MyfavouriteFragmentActivity.java"


# instance fields
.field private ۦۗۜ:Landroid/widget/TextView;

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

.field private ۦۚۖ:Lcom/airbnb/lottie/LottieAnimationView;

.field private ۦۚۗ:Landroid/content/SharedPreferences;

.field private ۦۚۜ:Landroid/widget/ListView;

.field private ۦۚۢ:Landroid/widget/LinearLayout;

.field private ۦۚۨ:Landroid/widget/LinearLayout;

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

.field private ۦۜۥ:Landroid/widget/LinearLayout;

.field private ۦۢ۟:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۢۡ:Landroid/widget/LinearLayout;

.field private ۦۤۖ:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦ۟۠;->ۦۢ۟:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦ۟۠;->ۦۙۖ:Ljava/util/HashMap;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦ۟۠;->ۦۚ۫:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦ۟۠;->ۦۘۦ:Landroid/content/Intent;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦ۟۠;)Landroid/content/SharedPreferences;
    .locals 0

    .line 77
    iget-object p0, p0, Lqgrapx/ۦ۟۠;->ۦۤۖ:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private ۥ()V
    .locals 3

    .line 106
    iget-object v0, p0, Lqgrapx/ۦ۟۠;->ۦۚۜ:Landroid/widget/ListView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 107
    iget-object v0, p0, Lqgrapx/ۦ۟۠;->ۦۚۜ:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lqgrapx/ۦ۟۠;->_removeScollBar(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lqgrapx/ۦ۟۠;->ۦۚۖ:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "MDk2WUF7PjVCVg=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lqgrapx/ۦ۟۠;->ۦۗۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lqgrapx/ۦ۟۠;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    iget-object v0, p0, Lqgrapx/ۦ۟۠;->ۦۗۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lqgrapx/ۦ۟۠;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "MzsoWUt6JilPVyE7GV9dMiEqTEp7IDJL"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 111
    iget-object v0, p0, Lqgrapx/ۦ۟۠;->ۦۚۢ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lqgrapx/ۦ۟۠;->ۦۗۜ:Landroid/widget/TextView;

    const-string v1, "Gjs2Xhl1GClCUyZ0KkRTMHQ/Qk11PCdbXTu2xrRMdTUiSV0xdCdDQXUyJ1tXICYvWV11NidZWz0xNQ1BMCBo"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const p1, 0x7f0a01b7

    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦ۟۠;->ۦۢۡ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01a4

    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦ۟۠;->ۦۚۨ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01c9

    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lqgrapx/ۦ۟۠;->ۦۚۜ:Landroid/widget/ListView;

    const p1, 0x7f0a0103

    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦ۟۠;->ۦۚۢ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01b8

    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦ۟۠;->ۦۜۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01cf

    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lqgrapx/ۦ۟۠;->ۦۚۖ:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0a02f8

    .line 99
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqgrapx/ۦ۟۠;->ۦۗۜ:Landroid/widget/TextView;

    .line 100
    invoke-virtual {p0}, Lqgrapx/ۦ۟۠;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "MzUw"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦ۟۠;->ۦۤۖ:Landroid/content/SharedPreferences;

    .line 101
    invoke-virtual {p0}, Lqgrapx/ۦ۟۠;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "NA=="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦ۟۠;->ۦۘۤ:Landroid/content/SharedPreferences;

    .line 102
    invoke-virtual {p0}, Lqgrapx/ۦ۟۠;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "MTUyTA=="

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦ۟۠;->ۦۚۗ:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦ۟۠;Ljava/util/HashMap;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lqgrapx/ۦ۟۠;->ۦۙۖ:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic ۥۡ۬ۥ(Lqgrapx/ۦ۟۠;)Landroid/content/Intent;
    .locals 0

    .line 80
    iget-object p0, p0, Lqgrapx/ۦ۟۠;->ۦۘۦ:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic ۦۖۢ(Lqgrapx/ۦ۟۠;)Ljava/util/HashMap;
    .locals 0

    .line 65
    iget-object p0, p0, Lqgrapx/ۦ۟۠;->ۦۙۖ:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic ۦۖۨ(Lqgrapx/ۦ۟۠;)Landroid/widget/LinearLayout;
    .locals 0

    .line 72
    iget-object p0, p0, Lqgrapx/ۦ۟۠;->ۦۚۢ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic ۦۖ۫(Lqgrapx/ۦ۟۠;)Landroid/widget/ListView;
    .locals 0

    .line 71
    iget-object p0, p0, Lqgrapx/ۦ۟۠;->ۦۚۜ:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic ۦۖ۬(Lqgrapx/ۦ۟۠;)Landroid/content/SharedPreferences;
    .locals 0

    .line 79
    iget-object p0, p0, Lqgrapx/ۦ۟۠;->ۦۚۗ:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic ۦۢۥ(Lqgrapx/ۦ۟۠;)Ljava/util/ArrayList;
    .locals 0

    .line 67
    iget-object p0, p0, Lqgrapx/ۦ۟۠;->ۦۚ۫:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public _removeScollBar(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d008a

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 86
    invoke-direct {p0, p3, p1}, Lqgrapx/ۦ۟۠;->ۥ(Landroid/os/Bundle;Landroid/view/View;)V

    .line 87
    invoke-virtual {p0}, Lqgrapx/ۦ۟۠;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 88
    invoke-direct {p0}, Lqgrapx/ۦ۟۠;->ۥ()V

    return-object p1
.end method

.method public onStart()V
    .locals 4

    .line 117
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 118
    iget-object v0, p0, Lqgrapx/ۦ۟۠;->ۦۤۖ:Landroid/content/SharedPreferences;

    const-string v1, "JTUvSX40IgpESyECL0hP"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lqgrapx/ۦ۟۠;->ۦۤۖ:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۡۖ;

    invoke-direct {v2, p0}, Lqgrapx/ۦۡۖ;-><init>(Lqgrapx/ۦ۟۠;)V

    invoke-virtual {v2}, Lqgrapx/ۦۡۖ;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lqgrapx/ۦ۟۠;->ۦۚ۫:Ljava/util/ArrayList;

    .line 121
    :cond_0
    iget-object v0, p0, Lqgrapx/ۦ۟۠;->ۦۚ۫:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lqgrapx/ۦ۟۠;->ۦۚۢ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    :cond_1
    iget-object v0, p0, Lqgrapx/ۦ۟۠;->ۦۚۜ:Landroid/widget/ListView;

    new-instance v1, Lqgrapx/ۦۡۙ;

    iget-object v2, p0, Lqgrapx/ۦ۟۠;->ۦۚ۫:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lqgrapx/ۦۡۙ;-><init>(Lqgrapx/ۦ۟۠;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    iget-object v0, p0, Lqgrapx/ۦ۟۠;->ۦۚۜ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
