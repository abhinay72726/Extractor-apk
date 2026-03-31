.class Lqgrapx/ۦۤ۟ۥ;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ۥۦۢۥ:Lqgrapx/ۦۥۢ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۥۢ;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lqgrapx/ۦۤ۟ۥ;->ۥۦۢۥ:Lqgrapx/ۦۥۢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 352
    iget-object p1, p0, Lqgrapx/ۦۤ۟ۥ;->ۥۦۢۥ:Lqgrapx/ۦۥۢ;

    invoke-static {p1}, Lqgrapx/ۦۥۢ;->ۥ(Lqgrapx/ۦۥۢ;)Lcom/careerwillapp/ABhi/SettingsActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/careerwillapp/ABhi/SettingsActivity;->ۦۖ۬(Lcom/careerwillapp/ABhi/SettingsActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "PT01WVcnLQpESyECL0hP"

    invoke-static {p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Dgk="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
