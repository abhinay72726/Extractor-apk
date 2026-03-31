.class public Lqgrapx/ۥۡۜۥ;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۥۦ۟ۥ:Lcom/careerwillapp/ABhi/SettingsActivity;


# direct methods
.method public static synthetic $r8$lambda$KcLmAYrG08Lql0VxFOyssunsY7U(Lqgrapx/ۥۡۜۥ;ILandroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqgrapx/ۥۡۜۥ;->ۥ(ILandroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/careerwillapp/ABhi/SettingsActivity;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lqgrapx/ۥۡۜۥ;->ۥۦ۟ۥ:Lcom/careerwillapp/ABhi/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic ۥ(ILandroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    .line 334
    iget-object p3, p0, Lqgrapx/ۥۡۜۥ;->ۥۦ۟ۥ:Lcom/careerwillapp/ABhi/SettingsActivity;

    const v0, 0x7f0a007a

    invoke-virtual {p3, v0}, Lcom/careerwillapp/ABhi/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 335
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 306
    iget-object p1, p0, Lqgrapx/ۥۡۜۥ;->ۥۦ۟ۥ:Lcom/careerwillapp/ABhi/SettingsActivity;

    invoke-virtual {p1}, Lcom/careerwillapp/ABhi/SettingsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0023

    const/4 v1, 0x0

    .line 307
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 309
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lqgrapx/ۥۡۜۥ;->ۥۦ۟ۥ:Lcom/careerwillapp/ABhi/SettingsActivity;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 310
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 312
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    const/16 v1, 0x13

    .line 315
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_0

    return-void

    .line 323
    :cond_0
    aget v4, v2, v3

    .line 324
    iget-object v5, p0, Lqgrapx/ۥۡۜۥ;->ۥۦ۟ۥ:Lcom/careerwillapp/ABhi/SettingsActivity;

    invoke-virtual {v5}, Lcom/careerwillapp/ABhi/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "NjsqQk0n"

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PDA="

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lqgrapx/ۥۡۜۥ;->ۥۦ۟ۥ:Lcom/careerwillapp/ABhi/SettingsActivity;

    invoke-virtual {v8}, Lcom/careerwillapp/ABhi/SettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 325
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 327
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 328
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v7, 0x42c80000    # 100.0f

    .line 329
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 330
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 332
    new-instance v6, Lqgrapx/ۥۡۜۥ$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v4, v0}, Lqgrapx/ۥۡۜۥ$$ExternalSyntheticLambda0;-><init>(Lqgrapx/ۥۡۜۥ;ILandroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        -0xb350b0
        -0xc0ae4b
        -0xbbcca
        -0x16e19d
        -0x63d850
        -0xde690d
        -0xff6978
        -0x14c5
        -0x6800
        -0xa8de
        -0x86aab8
        -0x616162
        -0x9f8275
        -0x1000000
        -0x1
        -0xc1d8dd
        -0xe5dc82
        -0xffb2c0
        -0x40c9f4
    .end array-data
.end method
