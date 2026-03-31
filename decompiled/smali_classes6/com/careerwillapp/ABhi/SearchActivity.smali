.class public Lcom/careerwillapp/ABhi/SearchActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SearchActivity.java"


# instance fields
.field private ۥۤۙۥ:Landroid/widget/ListView;

.field private ۥۤۚۥ:D

.field private ۥۤۛۥ:Landroid/widget/ImageView;

.field private ۥۤۜۥ:Landroid/widget/LinearLayout;

.field private ۦۖۛۥ:Landroid/widget/LinearLayout;

.field private ۦۖ۠ۥ:Lqgrapx/ۦۢۢ;

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

.field private ۦۙۚ:D

.field private ۦۚۗ:Landroid/content/SharedPreferences;

.field private ۦۚۡ:Landroid/widget/LinearLayout;

.field private ۦۚۢ:Landroid/widget/LinearLayout;

.field private ۦۚۧ:Ljava/util/HashMap;
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

.field private ۦۢ۠:Ljava/util/ArrayList;
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

.field private ۦۢۢ:Ljava/util/ArrayList;
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

.field private ۦۤۖ:Landroid/content/SharedPreferences;

.field private ۦۥ:Landroid/widget/LinearLayout;

.field private ۦۥۥ:Landroid/widget/ImageView;

.field private ۦۥۧ:Landroid/widget/ImageView;

.field private ۦۧۜۥ:Landroid/widget/LinearLayout;

.field private ۦۧ۟ۥ:Landroid/widget/EditText;

.field private ۦۧۡۥ:Lqgrapx/ۦۢ۠;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۙۚ:D

    .line 74
    iput-wide v0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۥۤۚۥ:D

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۙۖ:Ljava/util/HashMap;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۚۧ:Ljava/util/HashMap;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۢ۟:Ljava/util/HashMap;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۚ۫:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۢ۠:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۢۢ:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۘۦ:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic ۥ(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۤۖ:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private ۥ()V
    .locals 5

    .line 252
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۥۤۙۥ:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/SearchActivity;->_removeScollBar(Landroid/view/View;)V

    .line 253
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۥۤۙۥ:Landroid/widget/ListView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 254
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۗۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 255
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۗۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SearchActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "MzsoWUt6JilPVyE7GV9dMiEqTEp7IDJL"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 256
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۧ۟ۥ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SearchActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 257
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۚۢ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۥۤۙۥ:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f0a007a

    .line 113
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0280

    .line 114
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖۛۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01bc

    .line 115
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۚۡ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a000c

    .line 116
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۥۤۙۥ:Landroid/widget/ListView;

    const p1, 0x7f0a0103

    .line 117
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۚۢ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a017e

    .line 118
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۥۥ:Landroid/widget/ImageView;

    const p1, 0x7f0a0281

    .line 119
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۧۜۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00a4

    .line 120
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۥۤۜۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a017d

    .line 121
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۥۧ:Landroid/widget/ImageView;

    const p1, 0x7f0a000d

    .line 122
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۧ۟ۥ:Landroid/widget/EditText;

    const p1, 0x7f0a017f

    .line 123
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۥۤۛۥ:Landroid/widget/ImageView;

    const p1, 0x7f0a02f8

    .line 124
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۗۜ:Landroid/widget/TextView;

    .line 125
    new-instance p1, Lqgrapx/ۦۢۢ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۢۢ;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖ۠ۥ:Lqgrapx/ۦۢۢ;

    .line 126
    const-string p1, "NA=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/careerwillapp/ABhi/SearchActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    .line 127
    const-string p1, "MTUyTA=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/careerwillapp/ABhi/SearchActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۚۗ:Landroid/content/SharedPreferences;

    .line 128
    const-string p1, "MzUw"

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/careerwillapp/ABhi/SearchActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۤۖ:Landroid/content/SharedPreferences;

    .line 130
    iget-object p1, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۥۥ:Landroid/widget/ImageView;

    new-instance v0, Lqgrapx/ۦۤۚ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۤۚ;-><init>(Lcom/careerwillapp/ABhi/SearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object p1, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۥۤۜۥ:Landroid/widget/LinearLayout;

    new-instance v0, Lqgrapx/ۦۤۛ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۤۛ;-><init>(Lcom/careerwillapp/ABhi/SearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object p1, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۥۧ:Landroid/widget/ImageView;

    new-instance v0, Lqgrapx/ۥۡ۫ۥ;

    invoke-direct {v0, p0}, Lqgrapx/ۥۡ۫ۥ;-><init>(Lcom/careerwillapp/ABhi/SearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object p1, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۧ۟ۥ:Landroid/widget/EditText;

    new-instance v0, Lqgrapx/ۦۥۙ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۥۙ;-><init>(Lcom/careerwillapp/ABhi/SearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 192
    new-instance p1, Lqgrapx/ۦۥۚ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۥۚ;-><init>(Lcom/careerwillapp/ABhi/SearchActivity;)V

    iput-object p1, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۧۡۥ:Lqgrapx/ۦۢ۠;

    return-void
.end method

.method public static synthetic ۥ(Lcom/careerwillapp/ABhi/SearchActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۢ۟:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic ۥۡ۬ۥ(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/widget/EditText;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۧ۟ۥ:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic ۦۖۚ(Lcom/careerwillapp/ABhi/SearchActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۢ۠:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic ۦۖ۠(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/widget/ListView;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۥۤۙۥ:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic ۦۖۡ(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۚۢ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic ۦۖۢ(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/content/Intent;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۘۦ:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic ۦۖۤ(Lcom/careerwillapp/ABhi/SearchActivity;)Lqgrapx/ۦۢۢ;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۖ۠ۥ:Lqgrapx/ۦۢۢ;

    return-object p0
.end method

.method public static synthetic ۦۖۥ(Lcom/careerwillapp/ABhi/SearchActivity;)Lqgrapx/ۦۢ۠;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۧۡۥ:Lqgrapx/ۦۢ۠;

    return-object p0
.end method

.method public static synthetic ۦۖۦ(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/widget/TextView;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۗۜ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic ۦۖۧ(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic ۦۖۨ(Lcom/careerwillapp/ABhi/SearchActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۚۗ:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic ۦۖ۫(Lcom/careerwillapp/ABhi/SearchActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۢۢ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic ۦۖ۬(Lcom/careerwillapp/ABhi/SearchActivity;)Ljava/util/HashMap;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۙۖ:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic ۦۢۥ(Lcom/careerwillapp/ABhi/SearchActivity;)Ljava/util/HashMap;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۢ۟:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic ۦۢۥ(Lcom/careerwillapp/ABhi/SearchActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۙۖ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public _removeScollBar(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 105
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d00a1

    .line 106
    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/SearchActivity;->setContentView(I)V

    .line 107
    invoke-direct {p0, p1}, Lcom/careerwillapp/ABhi/SearchActivity;->ۥ(Landroid/os/Bundle;)V

    .line 108
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 109
    invoke-direct {p0}, Lcom/careerwillapp/ABhi/SearchActivity;->ۥ()V

    return-void
.end method

.method public onStart()V
    .locals 8

    .line 263
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 264
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۤۖ:Landroid/content/SharedPreferences;

    const-string v1, "JTUvSX40IgpESyECL0hP"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۤۖ:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۥۛ;

    invoke-direct {v2, p0}, Lqgrapx/ۦۥۛ;-><init>(Lcom/careerwillapp/ABhi/SearchActivity;)V

    invoke-virtual {v2}, Lqgrapx/ۦۥۛ;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۢۢ:Ljava/util/ArrayList;

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 271
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 273
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۧۜۥ:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/ۦۥۜ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۥۜ;-><init>(Lcom/careerwillapp/ABhi/SearchActivity;)V

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060317

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060085

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/16 v6, 0x168

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v2, v4}, Lqgrapx/ۦۥۜ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 274
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۥۧ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060312

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 275
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۦۥۥ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 276
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۥۤۛۥ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 277
    iget-object v0, p0, Lcom/careerwillapp/ABhi/SearchActivity;->ۥۤۜۥ:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/ۦۥۖ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۥۖ;-><init>(Lcom/careerwillapp/ABhi/SearchActivity;)V

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v6, v7, v2, v3}, Lqgrapx/ۦۥۖ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
