.class public Lcom/careerwillapp/ABhi/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# instance fields
.field private ۥۡ۠ۥ:Lqgrapx/ۦۢ۠;

.field private ۦۖ۟:Ljava/util/Timer;

.field private ۦۗۚ:Landroid/widget/TextView;

.field private ۦۗۜ:Landroid/widget/TextView;

.field private ۦۘۤ:Landroid/content/SharedPreferences;

.field private ۦۘۦ:Landroid/content/Intent;

.field private ۦۘۨ:Ljava/util/TimerTask;

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

.field private ۦۚۘ:Landroid/content/Intent;

.field private ۦۚۙ:Lqgrapx/ۦۢۢ;

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

.field private ۦۛۧ:Lqgrapx/ۦۢ۠;

.field private ۦۜۥ:Landroid/widget/LinearLayout;

.field private ۦۢۡ:Landroid/widget/LinearLayout;

.field private ۦۢ۫:D

.field private ۦۤ۠ۥ:Z

.field private ۦۤۤۥ:Lqgrapx/ۦۢۢ;

.field private ۦۤۨ:Landroid/widget/LinearLayout;

.field private ۦۥۥ:Landroid/widget/ImageView;

.field private ۦۨۦ:Z

.field private ۦۨۧ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۨۨ:Z

.field private ۦ۫۟:Ljava/util/TimerTask;

.field private ۦ۫۠:Lcom/google/android/gms/tasks/OnCompleteListener;

.field private ۦ۫ۡ:Lqgrapx/ۦۢ۠;

.field private ۦ۫ۢ:Landroid/content/Intent;

.field private ۦ۫ۤ:Lqgrapx/ۦۢۢ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 90
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 92
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۖ۟:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۨۨ:Z

    .line 95
    iput-boolean v0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۨۦ:Z

    .line 96
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۙۖ:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 97
    iput-wide v1, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۢ۫:D

    .line 98
    iput-boolean v0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۤ۠ۥ:Z

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۨۧ:Ljava/util/HashMap;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۚ۫:Ljava/util/ArrayList;

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۘۦ:Landroid/content/Intent;

    .line 118
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۚۘ:Landroid/content/Intent;

    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦ۫ۢ:Landroid/content/Intent;

    return-void
.end method

.method private ۥ()V
    .locals 7

    .line 372
    iget-object v0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v1, "NCEyRXMwLQ=="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x10

    if-eq v0, v2, :cond_0

    .line 373
    iget-object v0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NgIjX0s8Oyg="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZGFoHwl7ZHA="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 376
    iget-boolean v0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۨۦ:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x1

    .line 379
    iput-boolean v0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۨۦ:Z

    .line 380
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqgrapx/ۦۧۡ;->ۦۖ۫(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "NDgq"

    const-string v3, "GztmZFYhMTRDXSF0BUJWOzElWVE6OmgDFg=="

    if-eqz v1, :cond_2

    .line 381
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v4, Lqgrapx/ۦۜ۟;

    invoke-direct {v4, p0}, Lqgrapx/ۦۜ۟;-><init>(Lcom/careerwillapp/ABhi/MainActivity;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 392
    :cond_2
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 394
    :goto_0
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12001c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 396
    const-string v5, "FjU0SF0ndBFEVDk="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "NjsrA1s0JiNISiI9KkFZJSRobHo9PQ=="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 397
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "MCwyX1kRNTJMbjQ4M0g="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 398
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 399
    const-string v4, "PSAyXUs="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 400
    new-instance v4, Landroid/content/Intent;

    const-string v5, "NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 401
    invoke-virtual {p0, v4}, Lcom/careerwillapp/ABhi/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 402
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/MainActivity;->finishAffinity()V

    goto :goto_1

    .line 404
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/careerwillapp/ABhi/MainActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 405
    invoke-virtual {p0, v1}, Lcom/careerwillapp/ABhi/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 406
    invoke-direct {p0}, Lcom/careerwillapp/ABhi/MainActivity;->ۦۖۨ()V

    goto :goto_1

    .line 409
    :cond_4
    invoke-direct {p0}, Lcom/careerwillapp/ABhi/MainActivity;->ۦۖۨ()V

    goto :goto_1

    .line 412
    :cond_5
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/MainActivity;->finishAffinity()V

    .line 414
    :goto_1
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqgrapx/ۦۧۡ;->ۦۖ۫(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 415
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۥۖۥ;

    invoke-direct {v2, p0}, Lqgrapx/ۦۥۖۥ;-><init>(Lcom/careerwillapp/ABhi/MainActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    .line 426
    :cond_6
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqgrapx/ۦۧۡ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 428
    :goto_2
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "NDoiX1c8MBlEXA=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 430
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "bGNxGVxgYiIbAGcxcxkBNg=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 431
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MzUqQVo0Ny0A"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 434
    :cond_8
    iget-object v2, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "JzUoSVc4Cy9J"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 435
    iget-object v1, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "MTEwRFswGSlJXTk="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 436
    iget-object v1, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "MTEwRFswAiNfSzw7KA=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 437
    iget-object v1, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "MTEwRFswAClGXTs="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x98

    invoke-static {v3}, Lqgrapx/ۦ۫ۜ;->ۦۖۨ(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 438
    iget-object v1, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۗۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 439
    iget-object v1, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۗۚ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700c2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 440
    iget-object v1, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۥۥ:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07003d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    iget-object v1, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۗۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v4, "MzsoWUt6JilPVyE7GUBdMT0zQBYhICA="

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 442
    iget-object v1, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۗۚ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "MzsoWUt6JilPVyE7GUhAISYnT1c5MGhZTDM="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 443
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "FAdrYG0ZAA97fQcHAw=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    .line 445
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_9
    :goto_3
    return-void
.end method

.method private ۥ(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f0a01b0

    .line 134
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۤۨ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01b7

    .line 135
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۢۡ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a017e

    .line 136
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۥۥ:Landroid/widget/ImageView;

    const p1, 0x7f0a01b8

    .line 137
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۜۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02f8

    .line 138
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۗۜ:Landroid/widget/TextView;

    const p1, 0x7f0a02f9

    .line 139
    invoke-virtual {p0, p1}, Lcom/careerwillapp/ABhi/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۗۚ:Landroid/widget/TextView;

    .line 140
    new-instance p1, Lqgrapx/ۦۢۢ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۢۢ;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۚۙ:Lqgrapx/ۦۢۢ;

    .line 141
    const-string p1, "NA=="

    invoke-static {p1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/careerwillapp/ABhi/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    .line 142
    new-instance p1, Lqgrapx/ۦۢۢ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۢۢ;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۤۤۥ:Lqgrapx/ۦۢۢ;

    .line 143
    new-instance p1, Lqgrapx/ۦۢۢ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۢۢ;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦ۫ۤ:Lqgrapx/ۦۢۢ;

    .line 145
    new-instance p1, Lqgrapx/ۦۛۜ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۛۜ;-><init>(Lcom/careerwillapp/ABhi/MainActivity;)V

    iput-object p1, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۛۧ:Lqgrapx/ۦۢ۠;

    .line 216
    new-instance p1, Lqgrapx/ۦۜۦ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۜۦ;-><init>(Lcom/careerwillapp/ABhi/MainActivity;)V

    iput-object p1, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۥۡ۠ۥ:Lqgrapx/ۦۢ۠;

    .line 317
    new-instance p1, Lqgrapx/ۦۜ۫;

    invoke-direct {p1, p0}, Lqgrapx/ۦۜ۫;-><init>(Lcom/careerwillapp/ABhi/MainActivity;)V

    iput-object p1, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦ۫۠:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 327
    new-instance p1, Lqgrapx/ۦۜ۠;

    invoke-direct {p1, p0}, Lqgrapx/ۦۜ۠;-><init>(Lcom/careerwillapp/ABhi/MainActivity;)V

    iput-object p1, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦ۫ۡ:Lqgrapx/ۦۢ۠;

    return-void
.end method

.method public static synthetic ۥ(Lcom/careerwillapp/ABhi/MainActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic ۥ(Lcom/careerwillapp/ABhi/MainActivity;Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۨۨ:Z

    return-void
.end method

.method public static synthetic ۥ(Lcom/careerwillapp/ABhi/MainActivity;)Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۨۨ:Z

    return p0
.end method

.method public static synthetic ۥۡ۬ۥ(Lcom/careerwillapp/ABhi/MainActivity;)Lqgrapx/ۦۢۢ;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۚۙ:Lqgrapx/ۦۢۢ;

    return-object p0
.end method

.method public static synthetic ۦۖ۠(Lcom/careerwillapp/ABhi/MainActivity;)Lqgrapx/ۦۢ۠;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۛۧ:Lqgrapx/ۦۢ۠;

    return-object p0
.end method

.method public static synthetic ۦۖۡ(Lcom/careerwillapp/ABhi/MainActivity;)Lqgrapx/ۦۢۢ;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦ۫ۤ:Lqgrapx/ۦۢۢ;

    return-object p0
.end method

.method public static synthetic ۦۖۢ(Lcom/careerwillapp/ABhi/MainActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic ۦۖۦ(Lcom/careerwillapp/ABhi/MainActivity;)Lqgrapx/ۦۢ۠;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦ۫ۡ:Lqgrapx/ۦۢ۠;

    return-object p0
.end method

.method public static synthetic ۦۖۨ(Lcom/careerwillapp/ABhi/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۗۚ:Landroid/widget/TextView;

    return-object p0
.end method

.method private ۦۖۨ()V
    .locals 7

    .line 544
    iget-object v0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦ۫۟:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 548
    :cond_0
    new-instance v2, Lqgrapx/ۦۜۥ;

    invoke-direct {v2, p0}, Lqgrapx/ۦۜۥ;-><init>(Lcom/careerwillapp/ABhi/MainActivity;)V

    iput-object v2, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦ۫۟:Ljava/util/TimerTask;

    .line 563
    iget-object v1, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۖ۟:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x2710

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public static synthetic ۦۖ۫(Lcom/careerwillapp/ABhi/MainActivity;)Landroid/content/Intent;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦ۫ۢ:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic ۦۖ۬(Lcom/careerwillapp/ABhi/MainActivity;)Landroid/content/Intent;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۘۦ:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic ۦۢۥ(Lcom/careerwillapp/ABhi/MainActivity;)Ljava/util/TimerTask;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦ۫۟:Ljava/util/TimerTask;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 126
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0051

    .line 127
    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/MainActivity;->setContentView(I)V

    .line 128
    invoke-direct {p0, p1}, Lcom/careerwillapp/ABhi/MainActivity;->ۥ(Landroid/os/Bundle;)V

    .line 129
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 130
    invoke-direct {p0}, Lcom/careerwillapp/ABhi/MainActivity;->ۥ()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 497
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x1

    .line 498
    iput-boolean v0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۨۨ:Z

    .line 500
    iget-object v0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦ۫۟:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۘۨ:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 505
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 485
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 486
    iget-object v0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦ۫۟:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۘۨ:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 491
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 452
    const-string v0, "NDoiX1c8MGhdXSc5L15LPDsoA2gaBxJydhoAD2txFhUSZHcbBw=="

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 453
    iget-object v1, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۥۥ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060317

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 455
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 456
    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/careerwillapp/ABhi/MainActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 457
    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x457

    invoke-virtual {p0, v0, v1}, Lcom/careerwillapp/ABhi/MainActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 462
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 463
    const-string v0, "FjwnQ1YwOGZDWTgxZhw="

    invoke-static {v0}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 464
    const-string v1, "GzsyRF48NydZUTo6Zk5QNDooSFQ="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 466
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "PDBmHA=="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v3, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 467
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 468
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/careerwillapp/ABhi/MainActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 469
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 477
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 478
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 479
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public ۦۖ۫()V
    .locals 10

    .line 509
    iget-boolean v0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۨۨ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/MainActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 512
    :cond_0
    invoke-virtual {p0}, Lcom/careerwillapp/ABhi/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۧۡ;->ۦۖ۫(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "JiAnX0w0JC8="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "YDEkHgFmMSMUDTM1JBoMY2wnGgExZX4a"

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 514
    iget-object v0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v2, "ITst"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 515
    iget-object v2, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v4, "NCQ2e10n"

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 516
    iget-object v4, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v5, "NiMtSEE="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 517
    iget-object v5, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v6, "NCEyRXMwLQ=="

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 518
    iget-object v6, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v7, "JzUoSVc4Cy9J"

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 519
    invoke-static {v6, v0, v2, v4}, Lqgrapx/ۦۚۧ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 522
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 523
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 524
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqgrapx/ۦ۫ۛ;->ۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 525
    const-string v6, "GDUidRUUITJFFR4xPw=="

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const-string v2, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    const-string v2, "DXkHWEw9eQ1IQQ=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget-object v2, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۤۤۥ:Lqgrapx/ۦۢۢ;

    invoke-virtual {v2, v0}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/util/HashMap;)V

    .line 529
    iget-object v0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۤۤۥ:Lqgrapx/ۦۢۢ;

    const-string v2, "EhES"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v5, "PTsrSHklPQ=="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ejknSUA0Ni5EFw=="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ejAjWVk8ODU="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "NDYuRA=="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۥۡ۠ۥ:Lqgrapx/ۦۢ۠;

    invoke-virtual {v0, v2, v1, v3, v4}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۢ۠;)V

    return-void

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/careerwillapp/ABhi/MainActivity;->ۦۗۚ:Landroid/widget/TextView;

    const-string v1, "BTgjTEswdCVFXTY/ZlRXICZmRFYhMTRDXSF0JUJWOzElWVE6OmgDFnQ="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "Gh8="

    invoke-static {v1}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۜۤ;

    invoke-direct {v2, p0}, Lqgrapx/ۦۜۤ;-><init>(Lcom/careerwillapp/ABhi/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 536
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_2
    :goto_0
    return-void
.end method
