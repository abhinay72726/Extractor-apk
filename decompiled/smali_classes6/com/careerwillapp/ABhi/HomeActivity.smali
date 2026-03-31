.class public Lcom/careerwillapp/ABhi/HomeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HomeActivity.java"


# instance fields
.field private ۥۡۜۥ:Landroid/content/Intent;

.field private ۥۥ:Landroid/os/Vibrator;

.field private ۦۖۜ:Landroid/widget/LinearLayout;

.field private ۦۗۜ:Landroid/widget/TextView;

.field private ۦۗۤ:Landroid/widget/LinearLayout;

.field private ۦۗ۫:Landroid/widget/TextView;

.field private ۦۗ۬:Landroid/widget/LinearLayout;

.field private ۦۘۤ:Landroid/content/SharedPreferences;

.field private ۦۚۘ:Landroid/content/Intent;

.field private ۦۤۢ:Landroid/widget/LinearLayout;

.field private ۦۤۦ:Landroidx/viewpager/widget/ViewPager;

.field private ۦۤۨ:Landroid/widget/LinearLayout;

.field private ۦۥ:Landroid/widget/LinearLayout;

.field private ۦۥۡ:Landroid/content/Intent;

.field private ۦۥۧ:Landroid/widget/ImageView;

.field private ۦۥۨ:Landroid/widget/LinearLayout;

.field private ۦۥ۫:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private ۦۥ۬:Lqgrapx/ۦۚۘ;

.field private ۦۦۖ:Landroid/widget/LinearLayout;

.field private ۦۦۗ:Landroid/widget/LinearLayout;

.field private ۦۦۘ:Landroid/widget/LinearLayout;

.field private ۦۦۙ:Landroid/widget/ImageView;

.field private ۦۦۚ:Landroid/widget/LinearLayout;

.field private ۦۦۛ:Landroid/widget/LinearLayout;

.field private ۦۦۜ:Landroid/widget/LinearLayout;

.field private ۦۦ۟:Lde/hdodenhof/circleimageview/CircleImageView;

.field private ۦۨۥ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۚۘ:Landroid/content/Intent;

    .line 100
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۥۡ:Landroid/content/Intent;

    .line 101
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۥۡۜۥ:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic ۥ(Lcom/careerwillapp/ABhi/HomeActivity;)Landroid/content/Intent;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۥۡۜۥ:Landroid/content/Intent;

    return-object p0
.end method

.method private ۥ()V
    .locals 11

    .line 199
    iget-object v0, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۥ۫:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "GC1mb1khNy4="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f080122

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 200
    iget-object v0, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۥ۫:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "FDgqDXo0ICVF"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f080081

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 201
    iget-object v0, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۥ۫:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "HT01WVcnLQ=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v0, v2, v4, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f080121

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 202
    iget-object v0, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۥ۫:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "EzUwQk0nPTJI"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v0, v2, v4, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f080120

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 203
    iget-object v0, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۥ۬:Lqgrapx/ۦۚۘ;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lqgrapx/ۦۚۘ;->ۦۖ۫(I)V

    .line 204
    iget-object v0, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۤۦ:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۥ۬:Lqgrapx/ۦۚۘ;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 205
    iget-object v0, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۤۦ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 206
    iget-object v0, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۤۦ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 207
    iget-object v0, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v1, "NgIjX0s8Oyg="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "FjUoTl05"

    const-wide/16 v5, 0x50

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v7, "NDooQk07NyNAXTsgEERLPDYqSA=="

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "ISYzSA=="

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۥۥ:Landroid/os/Vibrator;

    invoke-virtual {v0, v5, v6}, Landroid/os/Vibrator;->vibrate(J)V

    .line 210
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/HomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f0d004a

    const/4 v6, 0x0

    .line 211
    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0a006e

    .line 213
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0a0304

    .line 214
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a01f4

    .line 215
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 217
    iget-object v8, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v9, "NDooQk07NyNAXTsgEkRMOTE="

    invoke-static {v9}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v8, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v9, "NDooQk07NyNAXTsgAkhLNiYvXUw8Oyg="

    invoke-static {v9}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v8

    iget-object v9, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v10, "NDooQk07NyNAXTsgD0BZMjE="

    invoke-static {v10}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 220
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f07003c

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v6, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 221
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f070024

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v7, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 222
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/HomeActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v8, "MzsoWUt6JilPVyE7GU9XOTBoWUwz"

    invoke-static {v8}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v6, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 223
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/HomeActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v5, "MzsoWUt6JilPVyE7GURMNDgvThYhICA="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v7, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 224
    new-instance v3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v3, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 225
    invoke-virtual {v3, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 226
    invoke-virtual {v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 227
    iget-object v0, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v2, "NDooQk07NyNAXTsgBFhMITso"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lqgrapx/ۦۚۗ;

    invoke-direct {v2, p0}, Lqgrapx/ۦۚۗ;-><init>(Lcom/careerwillapp/ABhi/HomeActivity;)V

    invoke-virtual {v3, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 235
    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqgrapx/ۦۚۚ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۚۚ;-><init>(Lcom/careerwillapp/ABhi/HomeActivity;)V

    invoke-virtual {v3, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 241
    invoke-virtual {v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۥۥ:Landroid/os/Vibrator;

    invoke-virtual {v0, v5, v6}, Landroid/os/Vibrator;->vibrate(J)V

    .line 245
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 246
    const-string v3, "AjwnWR8mdAhIT3t6ZxI="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 247
    const-string v3, "t8PJDXYwI2ZrXTQgM19dJnRgDX07PCdDWzA5I0NMJm5Mz6TBdBRITjQ5NkhcdQEPAm0NdKStq3UHKkhdPnQoSE91NylBVyd0MkJWMCdmTFYxdDVAVzogLkhKdTonW1EyNTJEVzt6TM+kwXQVSFknNy4NUSZ0DkhKMHVmz7jGdBdYUTY/KlQYMz0oSRgsOzNfGDM1MEJKPCAjDVo0ICVFGCI9MkUYITwjDVYwI2ZeXTQmJUUYNzU0AzK3yNINDWVkbQ1+JzEjDXo0ICVFXSZ0pK2rdQEoQVc2PyNJGDQ6Ig1KMDUiVBgzOzQNXSMxNFRXOzFnJ9rJwGZ7UTExKQ1vNCAlRRgdPTVZVyctZs+4xnQDTEs8OD8NTCc1JUYYIjwnWRgsOzMNUDQiIw1PNCAlRV0xekzPpMF0BExMNjxma1kjOzRETDAnZs+4xnQLTEo+dCdDXHU1JU5dJidmVFcgJmZLWSM7NERMMHQkTEw2PCNeGDw6ZkwYITU2DDK3yNINazA1NUJWdRE+XVEnLWZqVDwgJUUYEz0+SFx1tsa+GBA6LEJBdSEoRFYhMTRfTSUgI0kYNjsoWV07IGZMWzYxNV4WX16kurd1FjNKGBM9PkhLdXJmfV0nMilfVTQ6JUgCX7bauRgGJTNMSz0xIg1VPDopXxg3ISFeGDM7NA1ZdScrQlchPCNfGCc9IkgWX7bauRgQOi5MVjYxIg1OPDAjQhgmIDRIWTg9KEoYMzs0DVsnPTVdGHN0IExLIXQ2QVksNidOU3tepLGsdQcrTEohMTQNdjogL0tRNjUyRFc7J2bPuMZ0FVlZLHQzXVw0ICNJGCI9MkVXICBmWVAwdDVdWTh6TCfIysbnDWg6IyNfXTF0JFQYATwjYFkxDAdvUDx6aAPayfy2sqL8"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v3, 0x7f0800b0

    .line 248
    invoke-virtual {v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 249
    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 250
    const-string v2, "Gj9qDX86IGZETA=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqgrapx/ۦۚۛ;

    invoke-direct {v3, p0}, Lqgrapx/ۦۚۛ;-><init>(Lcom/careerwillapp/ABhi/HomeActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 257
    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۚۥ;

    invoke-direct {v2, p0}, Lqgrapx/ۦۚۥ;-><init>(Lcom/careerwillapp/ABhi/HomeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 263
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f0a007a

    .line 113
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a030c

    .line 114
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۖۜ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02a2

    .line 115
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۤۢ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01b9

    .line 116
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۦۚ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02a3

    .line 117
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۦۛ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0157

    .line 118
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۦۘ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01f2

    .line 119
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۦۙ:Landroid/widget/ImageView;

    const p1, 0x7f0a005d

    .line 120
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۗ۫:Landroid/widget/TextView;

    const p1, 0x7f0a030d

    .line 121
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۗ۬:Landroid/widget/LinearLayout;

    const p1, 0x7f0a009e

    .line 122
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۦ۟:Lde/hdodenhof/circleimageview/CircleImageView;

    const p1, 0x7f0a01ba

    .line 123
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۦۜ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01bb

    .line 124
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۦۖ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0082

    .line 125
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۦۗ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a017d

    .line 126
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۥۧ:Landroid/widget/ImageView;

    const p1, 0x7f0a02f4

    .line 127
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۨۥ:Landroid/widget/TextView;

    const p1, 0x7f0a02f8

    .line 128
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۗۜ:Landroid/widget/TextView;

    const p1, 0x7f0a01ad

    .line 129
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۗۤ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01b0

    .line 130
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۤۨ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a006d

    .line 131
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۥۨ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a007c

    .line 132
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۥ۫:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const p1, 0x7f0a032b

    .line 133
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۤۦ:Landroidx/viewpager/widget/ViewPager;

    .line 134
    new-instance p1, Lqgrapx/ۦۚۘ;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lqgrapx/ۦۚۘ;-><init>(Lcom/careerwillapp/ABhi/HomeActivity;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۥ۬:Lqgrapx/ۦۚۘ;

    .line 135
    const-string p1, "NA=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/careerwillapp/ABhi/HomeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    .line 136
    const-string p1, "Iz0kX1khOzQ="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/HomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۥۥ:Landroid/os/Vibrator;

    .line 138
    iget-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۦۙ:Landroid/widget/ImageView;

    new-instance v0, Lqgrapx/ۦۚۤ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۚۤ;-><init>(Lcom/careerwillapp/ABhi/HomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۦ۟:Lde/hdodenhof/circleimageview/CircleImageView;

    new-instance v0, Lqgrapx/ۦۚۢ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۚۢ;-><init>(Lcom/careerwillapp/ABhi/HomeActivity;)V

    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۦۖ:Landroid/widget/LinearLayout;

    new-instance v0, Lqgrapx/ۦۚ۠;

    invoke-direct {v0, p0}, Lqgrapx/ۦۚ۠;-><init>(Lcom/careerwillapp/ABhi/HomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۦۗ:Landroid/widget/LinearLayout;

    new-instance v0, Lqgrapx/ۦۨۥ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۨۥ;-><init>(Lcom/careerwillapp/ABhi/HomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۥ۫:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v0, Lqgrapx/ۦۚۡ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۚۡ;-><init>(Lcom/careerwillapp/ABhi/HomeActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 180
    iget-object p1, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۤۦ:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lqgrapx/ۦۚۖ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۚۖ;-><init>(Lcom/careerwillapp/ABhi/HomeActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static synthetic ۥۡ۬ۥ(Lcom/careerwillapp/ABhi/HomeActivity;)Landroid/os/Vibrator;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۥۥ:Landroid/os/Vibrator;

    return-object p0
.end method

.method public static synthetic ۦۖۢ(Lcom/careerwillapp/ABhi/HomeActivity;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۥ۫:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-object p0
.end method

.method public static synthetic ۦۖۨ(Lcom/careerwillapp/ABhi/HomeActivity;)Landroid/content/Intent;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۥۡ:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic ۦۖ۫(Lcom/careerwillapp/ABhi/HomeActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic ۦۖ۬(Lcom/careerwillapp/ABhi/HomeActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۤۦ:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic ۦۢۥ(Lcom/careerwillapp/ABhi/HomeActivity;)Landroid/content/Intent;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۚۘ:Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۥۥ:Landroid/os/Vibrator;

    const-wide/16 v1, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 347
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 348
    const-string v1, "ECwvWRgWNTRIXSd0EURUOXQHXUh7emgS"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 349
    const-string v1, "FCYjDUE6IWZeTScxZlRXIHQxTFYhdDJCGDAsL1kYITwjDVklJHkNYTohNA1NOycnW10xdDZfVzImI15LdTknVBg3MWZBVyYgaAMWdA=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f0800bd

    .line 350
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v1, 0x0

    .line 351
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 352
    const-string v1, "DDE1ARgQLC9Z"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۚ۟;

    invoke-direct {v2, p0}, Lqgrapx/ۦۚ۟;-><init>(Lcom/careerwillapp/ABhi/HomeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 359
    const-string v1, "FjUoTl05"

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۚۜ;

    invoke-direct {v2, p0}, Lqgrapx/ۦۚۜ;-><init>(Lcom/careerwillapp/ABhi/HomeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 365
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 105
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0049

    .line 106
    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/HomeActivity;->setContentView(I)V

    .line 107
    invoke-direct {p0, p1}, Lcom/careerwillapp/ABhi/HomeActivity;->ۥ(Landroid/os/Bundle;)V

    .line 108
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 109
    invoke-direct {p0}, Lcom/careerwillapp/ABhi/HomeActivity;->ۥ()V

    return-void
.end method

.method public onStart()V
    .locals 7

    .line 315
    const-string v0, "NDoiX1c8MGhdXSc5L15LPDsoA2gaBxJydhoAD2txFhUSZHcbBw=="

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v1, -0x1

    .line 317
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    .line 318
    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/careerwillapp/ABhi/HomeActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 319
    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x457

    invoke-virtual {p0, v0, v2}, Lcom/careerwillapp/ABhi/HomeActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 324
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 325
    const-string v0, "FjwnQ1YwOGZDWTgxZhw="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    const-string v2, "GzsyRF48NydZUTo6Zk5QNDooSFQ="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 328
    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "PDBmHA=="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v3, v4, v0, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 329
    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 330
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/HomeActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 331
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۗ۫:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    iget-object v0, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۦۙ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 339
    iget-object v0, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۥۧ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060338

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 340
    iget-object v0, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۦۖ:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/ۦۚ۫;

    invoke-direct {v1, p0}, Lqgrapx/ۦۚ۫;-><init>(Lcom/careerwillapp/ABhi/HomeActivity;)V

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060317

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060085

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/16 v5, 0x14

    const/4 v6, 0x2

    invoke-virtual {v1, v5, v6, v2, v4}, Lqgrapx/ۦۚ۫;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 341
    iget-object v0, p0, Lcom/careerwillapp/ABhi/HomeActivity;->ۦۦۗ:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/ۦۚۨ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۚۨ;-><init>(Lcom/careerwillapp/ABhi/HomeActivity;)V

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Lqgrapx/ۦۚۨ;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
