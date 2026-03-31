.class public Lqgrapx/ۦۧۢ;
.super Ljava/lang/Object;
.source "ThemeUtils.java"


# static fields
.field private static final ۥۖ۠ۥ:Ljava/lang/String;

.field private static final ۥۧۢۥ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NCQ2ckgnMSBe"

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqgrapx/ۦۧۢ;->ۥۧۢۥ:Ljava/lang/String;

    const-string v0, "ITwjQF0KOSlJXQ=="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqgrapx/ۦۧۢ;->ۥۖ۠ۥ:Ljava/lang/String;

    return-void
.end method

.method public static ۥ(Landroid/content/Context;I)V
    .locals 2

    .line 18
    sget-object v0, Lqgrapx/ۦۧۢ;->ۥۧۢۥ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lqgrapx/ۦۧۢ;->ۥۖ۠ۥ:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    return-void
.end method

.method public static ۦۖۨ(Landroid/content/Context;)V
    .locals 2

    .line 12
    sget-object v0, Lqgrapx/ۦۧۢ;->ۥۧۢۥ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 13
    sget-object v0, Lqgrapx/ۦۧۢ;->ۥۖ۠ۥ:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 14
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    return-void
.end method

.method public static ۦۖ۬(Landroid/content/Context;)I
    .locals 2

    .line 24
    sget-object v0, Lqgrapx/ۦۧۢ;->ۥۧۢۥ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 25
    sget-object v0, Lqgrapx/ۦۧۢ;->ۥۖ۠ۥ:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
