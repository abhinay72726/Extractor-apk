.class public Lqgrapx/ۦۛۧ;
.super Ljava/lang/Object;
.source "LecturesActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;


# direct methods
.method public constructor <init>(Lcom/careerwillapp/ABhi/LecturesActivity;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 168
    const-string v0, "OTE1Xlc7ET5Z"

    const-string v2, "IT0rSHwgJidZUTo6"

    const-string v3, "OTE1Xlc7GidAXQ=="

    const-string v4, "ZQ=="

    const-string v5, "Gh8="

    const-string v6, "Njg1fkw0IDNe"

    const-string v7, "JTs1WV0nATRB"

    .line 169
    iget-object v8, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v8}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "ITst"

    invoke-static {v9}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 170
    iget-object v9, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v9}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v11, "NCQ2e10n"

    invoke-static {v11}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 171
    iget-object v11, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v11}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "NiMtSEE="

    invoke-static {v12}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 172
    iget-object v12, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v12}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v13, "NCEyRXMwLQ=="

    invoke-static {v13}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 173
    iget-object v13, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v13}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v14, "JzUoSVc4Cy9J"

    invoke-static {v14}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 174
    invoke-static {v13, v8, v9, v11}, Lqgrapx/ۦۚۧ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    .line 177
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 178
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    const/4 v11, 0x2

    invoke-static {v9, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    .line 179
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lqgrapx/ۦ۫ۛ;->ۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 180
    const-string v13, "GDUidRUUITJFFR4xPw=="

    invoke-static {v13}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v9, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {v9}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v9, "DXkHWEw9eQ1IQQ=="

    invoke-static {v9}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, -0x1

    .line 184
    :try_start_0
    iget-object v11, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v11}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۥ(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/ArrayList;

    move-result-object v12

    move/from16 v13, p3

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    invoke-static {v11, v12}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۥ(Lcom/careerwillapp/ABhi/LecturesActivity;Ljava/util/HashMap;)V

    .line 185
    iget-object v11, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v11}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v11

    invoke-static {v6}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v12, "NzUyTlAcMA=="

    const-string v13, "JiAnX0wRNTJIbDw5Iw=="

    const-string v14, "PCcWTFEx"

    const-string v15, "PDA="

    if-eqz v11, :cond_0

    .line 186
    :try_start_1
    iget-object v4, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v4}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/widget/TextView;

    move-result-object v4

    const-string v8, "FjgnXkt1BzJMSiF0EkRVMG5m"

    invoke-static {v8}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v10}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v13}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v9}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v4

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lqgrapx/ۦۛۨ;

    invoke-direct {v10, v1}, Lqgrapx/ۦۛۨ;-><init>(Lqgrapx/ۦۛۧ;)V

    invoke-virtual {v4, v8, v10}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    move-object/from16 p2, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    goto/16 :goto_1

    .line 193
    :cond_0
    iget-object v11, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v11}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۬(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-static {v14}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v9, "NDYuRA=="

    const-string v11, "NCQvf1cgICNe"

    const-string v16, "NCQvZVcmIA=="

    const-string v17, "EhES"

    if-eqz v4, :cond_1

    .line 194
    :try_start_2
    iget-object v4, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v4}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۢ(Lcom/careerwillapp/ABhi/LecturesActivity;)Lqgrapx/ۦۢۢ;

    move-result-object v4

    invoke-virtual {v4, v8}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/util/HashMap;)V

    .line 195
    iget-object v4, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v4}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۢ(Lcom/careerwillapp/ABhi/LecturesActivity;)Lqgrapx/ۦۢۢ;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 p2, v0

    iget-object v0, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    move-object/from16 p4, v2

    invoke-static/range {v16 .. v16}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v2}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v11}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "ejcxAFo0ICVFFTExMkxROXs="

    invoke-static {v10}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v11}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۥۡ۬ۥ(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v11

    move-object/from16 p5, v3

    invoke-static {v12}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v11, "aiIvSV06HSIQ"

    invoke-static {v11}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v18, v5

    :try_start_3
    iget-object v5, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v5}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v5

    move-object/from16 v19, v6

    invoke-static {v15}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۠(Lcom/careerwillapp/ABhi/LecturesActivity;)Lqgrapx/ۦۢ۠;

    move-result-object v3

    invoke-virtual {v4, v8, v0, v2, v3}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۢ۠;)V

    goto/16 :goto_0

    :cond_1
    move-object/from16 p2, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .line 197
    iget-object v0, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۢ(Lcom/careerwillapp/ABhi/LecturesActivity;)Lqgrapx/ۦۢۢ;

    move-result-object v0

    invoke-virtual {v0, v8}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/util/HashMap;)V

    .line 198
    iget-object v0, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۢ(Lcom/careerwillapp/ABhi/LecturesActivity;)Lqgrapx/ۦۢۢ;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v4}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v11}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ejU2RBc="

    invoke-static {v5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v6}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "NCQve10nJy9CVg=="

    invoke-static {v8}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "ejcqTEsmeSJITDQ9KgI="

    invoke-static {v8}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v10}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v15}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v5}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۠(Lcom/careerwillapp/ABhi/LecturesActivity;)Lqgrapx/ۦۢ۠;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lqgrapx/ۦۢۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۢ۠;)V

    .line 200
    :goto_0
    iget-object v0, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۥ(Z)V

    .line 202
    :goto_1
    iget-object v0, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۡ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v2}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v15}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    iget-object v0, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v2}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۢۥ(Lcom/careerwillapp/ABhi/LecturesActivity;Ljava/util/HashMap;)V

    .line 204
    iget-object v0, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۦ(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v15}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v15}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۦ(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۦ(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۦ(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۦ(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v7}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۦ(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v13}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v13}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۦ(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۦ(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۦ(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v14}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v14}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۦ(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v12}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۥۡ۬ۥ(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v12}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۦ(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "ITs2RFscMA=="

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۥۡ۬ۥ(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v15}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۧ(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v2}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۦ(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۡ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v2}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖ۫(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v15}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GT0tSFw="

    invoke-static {v3}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 218
    :cond_2
    iget-object v0, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v0}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۡ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "PT01WVcnLQpESyECL0hP"

    invoke-static {v2}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    iget-object v4, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v4}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۧ(Lcom/careerwillapp/ABhi/LecturesActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v18, v5

    .line 220
    :goto_2
    iget-object v2, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۥ(Z)V

    .line 221
    iget-object v2, v1, Lqgrapx/ۦۛۧ;->ۦۨ۠:Lcom/careerwillapp/ABhi/LecturesActivity;

    invoke-static {v2}, Lcom/careerwillapp/ABhi/LecturesActivity;->ۦۖۨ(Lcom/careerwillapp/ABhi/LecturesActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v2, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lqgrapx/ۦ۫ۚ;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqgrapx/ۦۛۥ;

    invoke-direct {v3, v1}, Lqgrapx/ۦۛۥ;-><init>(Lqgrapx/ۦۛۧ;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method
