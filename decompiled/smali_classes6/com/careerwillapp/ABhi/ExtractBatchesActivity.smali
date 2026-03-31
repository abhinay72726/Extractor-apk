.class public Lcom/careerwillapp/ABhi/ExtractBatchesActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ExtractBatchesActivity.java"


# instance fields
.field private ۥۥ:Landroid/os/Vibrator;

.field private ۦۘۤ:Landroid/content/SharedPreferences;

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

.field private ۦۡ۫:Landroid/widget/HorizontalScrollView;

.field private ۦۡ۬:Ljava/util/Calendar;

.field private ۦۢۖ:Ljava/lang/String;

.field private ۦۢۗ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private ۦۢۘ:Landroid/widget/LinearLayout;

.field private ۦۢۙ:Landroidx/core/widget/NestedScrollView;

.field private ۦۢۚ:Ljava/lang/String;

.field private ۦۢۛ:Landroid/widget/LinearLayout;

.field private ۦۤ۬ۥ:Landroid/widget/TextView;

.field private ۦۧۥ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۢۖ:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۢۚ:Ljava/lang/String;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۚۤ:Ljava/util/HashMap;

    .line 128
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۡ۬:Ljava/util/Calendar;

    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۚۘ:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic ۥ(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۚۗ:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private ۥ()V
    .locals 15

    .line 177
    iget-object v0, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۢۗ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060317

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setBackgroundColor(I)V

    .line 178
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۚۗ:Landroid/content/SharedPreferences;

    const-string v2, "PTsrSGgnMTBEVyAnAkxMNA=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۘۗ;

    invoke-direct {v2, p0}, Lqgrapx/ۦۘۗ;-><init>(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;)V

    invoke-virtual {v2}, Lqgrapx/ۦۘۗ;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۚۤ:Ljava/util/HashMap;

    .line 179
    const-string v1, "NzUyTlAbNStI"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۢۙ:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->_removeScollBar(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۡ۫:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->_removeScollBar(Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v1, "ITst"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v2, "NCQ2e10n"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v4, "NiMtSEE="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    iget-object v4, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v5, "NCQvZVcmIA=="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 186
    iget-object v4, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v5, "NCQve10nJy9CVg=="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 187
    iget-object v4, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v5, "MTsxQ1Q6NSJsSDw="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 188
    invoke-static {v8, v0, v1, v2}, Lqgrapx/ۦۚۧ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    .line 189
    iget-object v6, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۚۤ:Ljava/util/HashMap;

    iget-object v11, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۤ۬ۥ:Landroid/widget/TextView;

    iget-object v12, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۢۙ:Landroidx/core/widget/NestedScrollView;

    new-instance v14, Lqgrapx/ۥۖۥ;

    invoke-direct {v14, p0}, Lqgrapx/ۥۖۥ;-><init>(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;)V

    move-object v13, p0

    invoke-static/range {v6 .. v14}, Lqgrapx/ۦۙۨ;->ۥ(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/app/Activity;Lqgrapx/ۦۙۛ;)V

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f0a0010

    .line 142
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۙ۠:Lcom/google/android/material/appbar/AppBarLayout;

    const p1, 0x7f0a0011

    .line 143
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۧۥ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p1, 0x7f0a0013

    .line 144
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۙ۟:Landroidx/appcompat/widget/Toolbar;

    .line 145
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 146
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 147
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 148
    iget-object p1, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۙ۟:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lqgrapx/ۦۘۙ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۘۙ;-><init>(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0012

    .line 154
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۢۗ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const p1, 0x7f0a01ce

    .line 155
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۢۛ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01cd

    .line 156
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۢۘ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a032e

    .line 157
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۢۙ:Landroidx/core/widget/NestedScrollView;

    const p1, 0x7f0a0171

    .line 158
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۡ۫:Landroid/widget/HorizontalScrollView;

    const p1, 0x7f0a01cb

    .line 159
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۤ۬ۥ:Landroid/widget/TextView;

    .line 160
    const-string p1, "MTUyTA=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۚۗ:Landroid/content/SharedPreferences;

    .line 161
    const-string p1, "NA=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    .line 162
    const-string p1, "Iz0kX1khOzQ="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۥۥ:Landroid/os/Vibrator;

    .line 164
    iget-object p1, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۢۗ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance v0, Lqgrapx/ۦۘۖ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۘۖ;-><init>(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic ۥ(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۢۖ:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ۦۖۢ(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۢۙ:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public static synthetic ۦۖۨ(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;)Landroid/os/Vibrator;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۥۥ:Landroid/os/Vibrator;

    return-object p0
.end method

.method public static synthetic ۦۖ۫(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;)Ljava/util/HashMap;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۚۤ:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic ۦۖ۬(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;)Landroid/widget/TextView;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۤ۬ۥ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic ۦۢۥ(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;)Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۦۢۖ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public _removeScollBar(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۥۥ:Landroid/os/Vibrator;

    const-wide/16 v1, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 219
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 220
    const-string v1, "BiApXRgQLDJfWTYgL0Nfe3poEg=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 221
    const-string v1, "FCYjDUE6IWZeTScxZlRXIHQxTFYhdDJCGCYgKV0YNzUyTlB1MT5ZSjQ3MkRWMnpoAwdq"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f0800b0

    .line 222
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v1, 0x0

    .line 223
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 224
    const-string v1, "DDE1ARgGICld"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۙ۫;

    invoke-direct {v2, p0}, Lqgrapx/ۦۙ۫;-><init>(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 233
    const-string v1, "FjUoTl05"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۙ۬;

    invoke-direct {v2, p0}, Lqgrapx/ۦۙ۬;-><init>(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 239
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 134
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0046

    .line 135
    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->setContentView(I)V

    .line 136
    invoke-direct {p0, p1}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۥ(Landroid/os/Bundle;)V

    .line 137
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 138
    invoke-direct {p0}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->ۥ()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 244
    const-string v0, "BiApXQ=="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0802dc

    .line 245
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v1, 0x2

    .line 246
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 247
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 252
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 253
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/ExtractBatchesActivity;->onBackPressed()V

    .line 257
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public ۦۢۥ(Ljava/lang/String;)V
    .locals 3

    .line 272
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 273
    const-string v1, "BjEqSFshdAldTDw7KF4="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AjUoWRghO2ZeUDQmIw1MPT01DV48OCMSMl8="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 275
    const-string v1, "GiQjQw=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۙۥ;

    invoke-direct {v2, p0, p1}, Lqgrapx/ۦۙۥ;-><init>(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 289
    const-string v1, "BjwnX10="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۙۦ;

    invoke-direct {v2, p0, p1}, Lqgrapx/ۦۙۦ;-><init>(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 298
    const-string p1, "FjgpXl0="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lqgrapx/ۦۙۤ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۙۤ;-><init>(Lcom/careerwillapp/ABhi/ExtractBatchesActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 304
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
