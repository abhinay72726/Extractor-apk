.class public Lcom/careerwillapp/ABhi/PlayerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PlayerActivity.java"


# instance fields
.field private O0:Ljava/lang/String;

.field private ۦۘۤ:Landroid/content/SharedPreferences;

.field private ۦۦۢۥ:Ljava/lang/String;

.field private ۦۦۤۥ:Ljava/lang/String;

.field private ۦۦۥۥ:Ljava/lang/String;

.field private ۦۦۦۥ:Ljava/lang/String;

.field public ۦۦۧۥ:Lqgrapx/ۦۜۘ;

.field private ۦۦۨۥ:Lcom/careerwillapp/ABhi/CustomPlayerView;

.field private ۦۦ۫ۥ:Ljava/lang/String;

.field private ۦۦ۬ۥ:Ljava/lang/String;

.field private ۦۧۚۥ:Ljava/lang/String;

.field private ۦ۫ۥ:Ljava/lang/String;

.field private ۦ۫ۦ:Ljava/lang/String;

.field private ۦ۫ۨ:Ljava/lang/String;

.field private ۦ۫۫:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۧۚۥ:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦ۬ۥ:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦ۫ۥ:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦ۫ۥ:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦ۫ۦ:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->O0:Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۢۥ:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦ۫ۨ:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦ۫۫:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۦۥ:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۥۥ:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۤۥ:Ljava/lang/String;

    return-void
.end method

.method private ۥ()V
    .locals 5

    .line 127
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 131
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 132
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۖۜ()V

    .line 141
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 142
    new-instance v1, Lqgrapx/ۦۡۨ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۡۨ;-><init>(Lcom/careerwillapp/ABhi/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    const/4 v0, 0x6

    .line 151
    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/PlayerActivity;->setRequestedOrientation(I)V

    .line 152
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, Lqgrapx/ۥ;->ۥ(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 153
    new-instance v0, Lqgrapx/ۦۜۘ;

    iget-object v1, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۨۥ:Lcom/careerwillapp/ABhi/CustomPlayerView;

    invoke-direct {v0, p0, v1}, Lqgrapx/ۦۜۘ;-><init>(Landroid/content/Context;Landroidx/media3/ui/PlayerView;)V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۧۥ:Lqgrapx/ۦۜۘ;

    .line 154
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IT0yQV0="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۧۚۥ:Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۧۥ:Lqgrapx/ۦۜۘ;

    invoke-virtual {v1, v0}, Lqgrapx/ۦۜۘ;->ۥۡ۬ۥ(Ljava/lang/String;)V

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ICcjX1kyMShZ"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦ۫ۥ:Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۧۥ:Lqgrapx/ۦۜۘ;

    invoke-virtual {v1, v0}, Lqgrapx/ۦۜۘ;->ۦۖۡ(Ljava/lang/String;)V

    .line 162
    :cond_2
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "JzEgSEowJg=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦ۫ۥ:Ljava/lang/String;

    .line 164
    iget-object v1, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۧۥ:Lqgrapx/ۦۜۘ;

    invoke-virtual {v1, v0}, Lqgrapx/ۦۜۘ;->ۦۖۧ(Ljava/lang/String;)V

    .line 166
    :cond_3
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NjspRlEw"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦ۫ۨ:Ljava/lang/String;

    .line 168
    iget-object v1, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۧۥ:Lqgrapx/ۦۜۘ;

    invoke-virtual {v1, v0}, Lqgrapx/ۦۜۘ;->ۦۖۦ(Ljava/lang/String;)V

    .line 170
    :cond_4
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "OiYvSlE7"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦ۫ۦ:Ljava/lang/String;

    .line 172
    iget-object v1, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۧۥ:Lqgrapx/ۦۜۘ;

    invoke-virtual {v1, v0}, Lqgrapx/ۦۜۘ;->ۦۖۤ(Ljava/lang/String;)V

    .line 174
    :cond_5
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PycpQ30tIDRMcDA1IkhKJg=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 175
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۥۥ:Ljava/lang/String;

    .line 176
    iget-object v1, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۧۥ:Lqgrapx/ۦۜۘ;

    invoke-virtual {v1, v0}, Lqgrapx/ۦۜۘ;->ۦۖۥ(Ljava/lang/String;)V

    .line 178
    :cond_6
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PjE/"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 179
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->O0:Ljava/lang/String;

    .line 181
    :cond_7
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Iz0iSFcBLTZI"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 182
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۦۥ:Ljava/lang/String;

    .line 184
    :cond_8
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "JjcuSFUw"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 185
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۢۥ:Ljava/lang/String;

    .line 187
    :cond_9
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ICYq"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 188
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "MTgZWEo5Cy9JVQ=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦ۫۫:Ljava/lang/String;

    .line 189
    iget-object v2, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۧۥ:Lqgrapx/ۦۜۘ;

    invoke-virtual {v2, v0}, Lqgrapx/ۦۜۘ;->ۦۖ۠(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦ۬ۥ:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۢۥ:Ljava/lang/String;

    const-string v1, "NjgjTEo+MT8="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->O0:Ljava/lang/String;

    const-string v1, "bw=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->O0:Ljava/lang/String;

    const-string v1, "PSAyXQ=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->O0:Ljava/lang/String;

    const-string v1, "PSAyXUs="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    .line 194
    :cond_a
    iget-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۧۥ:Lqgrapx/ۦۜۘ;

    iget-object v1, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦ۬ۥ:Ljava/lang/String;

    iget-object v2, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->O0:Ljava/lang/String;

    iget-object v3, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۢۥ:Ljava/lang/String;

    iget-object v4, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۦۥ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lqgrapx/ۦۜۘ;->ۦۢۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 192
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۧۥ:Lqgrapx/ۦۜۘ;

    iget-object v1, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦ۬ۥ:Ljava/lang/String;

    iget-object v2, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->O0:Ljava/lang/String;

    iget-object v3, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۢۥ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lqgrapx/ۦۜۘ;->ۦۢۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 197
    :cond_c
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->finish()V

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f0a0256

    .line 121
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/careerwillapp/ABhi/CustomPlayerView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۨۥ:Lcom/careerwillapp/ABhi/CustomPlayerView;

    .line 122
    const-string p1, "NA=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic ۥ(Lcom/careerwillapp/ABhi/PlayerActivity;)V
    .locals 0

    .line 335
    invoke-direct {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۖۜ()V

    return-void
.end method

.method private ۦۖۜ()V
    .locals 2

    .line 336
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1703

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 288
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۧۥ:Lqgrapx/ۦۜۘ;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Lqgrapx/ۦۜۘ;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 113
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d009e

    .line 114
    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/PlayerActivity;->setContentView(I)V

    .line 115
    invoke-direct {p0, p1}, Lcom/careerwillapp/ABhi/PlayerActivity;->ۥ(Landroid/os/Bundle;)V

    .line 116
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 117
    invoke-direct {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->ۥ()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 239
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۧۥ:Lqgrapx/ۦۜۘ;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Lqgrapx/ۦۜۘ;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 215
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۧۥ:Lqgrapx/ۦۜۘ;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Lqgrapx/ۦۜۘ;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 313
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 315
    :try_start_0
    iget-object p2, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۧۥ:Lqgrapx/ۦۜۘ;

    if-eqz p2, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 316
    invoke-virtual {p2, p1}, Lqgrapx/ۦۜۘ;->ۦۖ۫(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 319
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 203
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۧۥ:Lqgrapx/ۦۜۘ;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lqgrapx/ۦۜۘ;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 251
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۧۥ:Lqgrapx/ۦۜۘ;

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {v0}, Lqgrapx/ۦۜۘ;->onStart()V

    .line 256
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    .line 257
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 260
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 261
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 269
    :cond_0
    invoke-direct {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۖۜ()V

    .line 270
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 271
    new-instance v1, Lqgrapx/ۦۡۛ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۡۛ;-><init>(Lcom/careerwillapp/ABhi/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 227
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۧۥ:Lqgrapx/ۦۜۘ;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Lqgrapx/ۦۜۘ;->onStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 301
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onUserLeaveHint()V

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/careerwillapp/ABhi/PlayerActivity;->ۦۦۧۥ:Lqgrapx/ۦۜۘ;

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0}, Lqgrapx/ۦۜۘ;->ۦۖۢ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 307
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/PlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
