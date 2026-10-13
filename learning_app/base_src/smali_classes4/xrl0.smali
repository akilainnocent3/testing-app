.class public final Lxrl0;
.super Lvrm0;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashSet;

.field public f:Lyx0;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# virtual methods
.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 33

    move-object/from16 v1, p0

    .line 1
    const-string v8, "current_results"

    invoke-static/range {p1 .. p1}, Lx530;->e(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lx530;->h(Ljava/lang/Object;)V

    .line 3
    invoke-static/range {p3 .. p3}, Lx530;->h(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lxrl0;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lxrl0;->e:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lyx0;

    invoke-direct {v0}, Lyx0;-><init>()V

    iput-object v0, v1, Lxrl0;->f:Lyx0;

    move-object/from16 v0, p4

    iput-object v0, v1, Lxrl0;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v1, Lxrl0;->h:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacm0;

    .line 7
    invoke-virtual {v2}, Lacm0;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v9

    .line 8
    :goto_0
    invoke-static {}, Lfum0;->a()V

    .line 9
    iget-object v11, v1, Lufm0;->a:Lhdm0;

    iget-object v0, v11, Lhdm0;->d:Lktl0;

    .line 10
    iget-object v3, v1, Lxrl0;->d:Ljava/lang/String;

    .line 11
    sget-object v4, Ls7m0;->F0:Lq7m0;

    .line 12
    invoke-virtual {v0, v3, v4}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    move-result v12

    .line 13
    invoke-static {}, Lfum0;->a()V

    .line 14
    iget-object v0, v11, Lhdm0;->d:Lktl0;

    .line 15
    iget-object v3, v1, Lxrl0;->d:Ljava/lang/String;

    sget-object v4, Ls7m0;->E0:Lq7m0;

    .line 16
    invoke-virtual {v0, v3, v4}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    move-result v13

    const-string v14, "events"

    iget-object v15, v1, Llrm0;->b:Litm0;

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v15}, Litm0;->g0()Lzul0;

    move-result-object v3

    iget-object v4, v1, Lxrl0;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Lvrm0;->h()V

    .line 19
    invoke-virtual {v3}, Lufm0;->g()V

    .line 20
    invoke-static {v4}, Lx530;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    .line 21
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "current_session_count"

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    :try_start_0
    invoke-virtual {v3}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v5, v14, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    iget-object v3, v3, Lufm0;->a:Lhdm0;

    .line 26
    invoke-virtual {v3}, Lhdm0;->a()Lu9m0;

    move-result-object v3

    .line 27
    iget-object v3, v3, Lu9m0;->f:Lq9m0;

    .line 28
    invoke-static {v4}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    move-result-object v4

    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 29
    invoke-virtual {v3, v4, v5, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v3, "Failed to merge filter. appId"

    const-string v4, "Database error querying filters. appId"

    const-string v5, "data"

    const-string v6, "audience_id"

    if-eqz v13, :cond_9

    if-eqz v12, :cond_9

    .line 31
    invoke-virtual {v15}, Litm0;->g0()Lzul0;

    move-result-object v7

    iget-object v9, v7, Lufm0;->a:Lhdm0;

    iget-object v10, v1, Lxrl0;->d:Ljava/lang/String;

    .line 32
    invoke-static {v10}, Lx530;->e(Ljava/lang/String;)V

    move/from16 v16, v2

    new-instance v2, Lyx0;

    .line 33
    invoke-direct {v2}, Lyx0;-><init>()V

    .line 34
    invoke-virtual {v7}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_1
    const-string v18, "event_filters"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id=?"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    .line 35
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v17, :cond_6

    move-object/from16 v17, v5

    :goto_2
    const/4 v5, 0x1

    .line 37
    :try_start_3
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :try_start_4
    invoke-static {}, Lr6m0;->C()Lq6m0;

    move-result-object v5

    invoke-static {v5, v0}, Lptm0;->O(Llmm0;[B)Llmm0;

    move-result-object v0

    check-cast v0, Lq6m0;

    invoke-virtual {v0}, Llmm0;->i()Ltmm0;

    move-result-object v0

    check-cast v0, Lr6m0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    :try_start_5
    invoke-virtual {v0}, Lr6m0;->w()Z

    move-result v5

    if-nez v5, :cond_3

    move-object/from16 v19, v7

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    .line 40
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 41
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v18, :cond_4

    move-object/from16 v19, v7

    :try_start_6
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v2, v5, v7}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_4
    move-object/from16 v19, v7

    move-object/from16 v7, v18

    .line 44
    :goto_3
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v19, v7

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_4
    move-object/from16 v19, v7

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v19, v7

    .line 45
    invoke-virtual {v9}, Lhdm0;->a()Lu9m0;

    move-result-object v5

    .line 46
    iget-object v5, v5, Lu9m0;->f:Lq9m0;

    .line 47
    invoke-static {v10}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    move-result-object v7

    .line 48
    invoke-virtual {v5, v7, v3, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    :goto_5
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_5

    .line 50
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    move-object v9, v2

    goto :goto_d

    :cond_5
    move-object/from16 v7, v19

    goto :goto_2

    :cond_6
    move-object/from16 v17, v5

    move-object/from16 v19, v7

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_6
    move-object v9, v0

    goto :goto_d

    :goto_7
    move-object/from16 v7, v19

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_4

    :goto_8
    move-object/from16 v7, v19

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_a

    :goto_9
    const/4 v7, 0x0

    goto :goto_c

    :goto_a
    const/4 v7, 0x0

    .line 51
    :goto_b
    :try_start_7
    invoke-virtual {v9}, Lhdm0;->a()Lu9m0;

    move-result-object v2

    .line 52
    iget-object v2, v2, Lu9m0;->f:Lq9m0;

    .line 53
    invoke-static {v10}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    move-result-object v5

    .line 54
    invoke-virtual {v2, v5, v4, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v7, :cond_7

    .line 56
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_c
    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_8
    throw v0

    :cond_9
    move/from16 v16, v2

    move-object/from16 v17, v5

    goto :goto_6

    .line 58
    :goto_d
    invoke-virtual {v15}, Litm0;->g0()Lzul0;

    move-result-object v0

    iget-object v2, v0, Lufm0;->a:Lhdm0;

    iget-object v5, v1, Lxrl0;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Lvrm0;->h()V

    .line 60
    invoke-virtual {v0}, Lufm0;->g()V

    .line 61
    invoke-static {v5}, Lx530;->e(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    :try_start_8
    const-string v19, "audience_filter_values"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "app_id=?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    .line 63
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 64
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    .line 65
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 66
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v10, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    goto/16 :goto_60

    :catch_6
    move-exception v0

    move-object/from16 v18, v2

    :goto_e
    move-object/from16 v20, v3

    :goto_f
    move-object/from16 v21, v4

    :goto_10
    move-object/from16 v22, v5

    goto/16 :goto_15

    .line 67
    :cond_a
    :try_start_a
    new-instance v10, Lyx0;

    .line 68
    invoke-direct {v10}, Lyx0;-><init>()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v18, v2

    :goto_11
    const/4 v2, 0x0

    .line 69
    :try_start_b
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/4 v2, 0x1

    .line 70
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 71
    :try_start_c
    invoke-static {}, Ludm0;->y()Lsdm0;

    move-result-object v2

    invoke-static {v2, v0}, Lptm0;->O(Llmm0;[B)Llmm0;

    move-result-object v0

    check-cast v0, Lsdm0;

    invoke-virtual {v0}, Llmm0;->i()Ltmm0;

    move-result-object v0

    check-cast v0, Ludm0;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 72
    :try_start_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2, v0}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    goto :goto_12

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    .line 73
    invoke-virtual/range {v18 .. v18}, Lhdm0;->a()Lu9m0;

    move-result-object v2

    .line 74
    iget-object v2, v2, Lu9m0;->f:Lq9m0;
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v20, v3

    .line 75
    :try_start_e
    const-string v3, "Failed to merge filter results. appId, audienceId, error"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v21, v4

    :try_start_f
    invoke-static {v5}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    move-result-object v4
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v22, v5

    .line 76
    :try_start_10
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 77
    invoke-virtual {v2, v4, v3, v5, v0}, Lq9m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    :goto_12
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-nez v0, :cond_b

    .line 79
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_16

    :cond_b
    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto :goto_11

    :catch_9
    move-exception v0

    goto :goto_15

    :catch_a
    move-exception v0

    goto :goto_10

    :catch_b
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_13

    :catch_c
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    goto :goto_14

    :goto_13
    const/4 v7, 0x0

    goto/16 :goto_60

    :goto_14
    const/4 v7, 0x0

    .line 80
    :goto_15
    :try_start_11
    invoke-virtual/range {v18 .. v18}, Lhdm0;->a()Lu9m0;

    move-result-object v2

    .line 81
    iget-object v2, v2, Lu9m0;->f:Lq9m0;

    .line 82
    const-string v3, "Database error querying filter results. appId"

    invoke-static/range {v22 .. v22}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    move-result-object v4

    .line 83
    invoke-virtual {v2, v4, v3, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v7, :cond_c

    .line 85
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object v10, v0

    .line 86
    :goto_16
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v12, v20

    move-object/from16 v20, v15

    move-object v15, v6

    :goto_17
    move-object/from16 v10, v17

    move-object/from16 v9, v21

    goto/16 :goto_31

    .line 87
    :cond_d
    new-instance v2, Ljava/util/HashSet;

    .line 88
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v16, :cond_1c

    iget-object v3, v1, Lxrl0;->d:Ljava/lang/String;

    .line 89
    invoke-virtual {v15}, Litm0;->g0()Lzul0;

    move-result-object v4

    iget-object v5, v1, Lxrl0;->d:Ljava/lang/String;

    .line 90
    invoke-virtual {v4}, Lvrm0;->h()V

    .line 91
    invoke-virtual {v4}, Lufm0;->g()V

    .line 92
    invoke-static {v5}, Lx530;->e(Ljava/lang/String;)V

    new-instance v0, Lyx0;

    .line 93
    invoke-direct {v0}, Lyx0;-><init>()V

    .line 94
    invoke-virtual {v4}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move-object/from16 v16, v2

    :try_start_12
    const-string v2, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move-object/from16 v18, v3

    :try_start_13
    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 96
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_e
    const/4 v3, 0x0

    .line 97
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {v0, v3, v7}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v3, 0x1

    goto :goto_18

    :catchall_6
    move-exception v0

    goto :goto_1a

    :catch_d
    move-exception v0

    goto :goto_1d

    .line 101
    :goto_18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 102
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-nez v3, :cond_e

    .line 104
    :goto_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1e

    .line 105
    :cond_10
    :try_start_15
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto :goto_19

    :goto_1a
    move-object v7, v2

    goto/16 :goto_25

    :catchall_7
    move-exception v0

    goto :goto_1b

    :catch_e
    move-exception v0

    goto :goto_1c

    :goto_1b
    const/4 v7, 0x0

    goto/16 :goto_25

    :catch_f
    move-exception v0

    move-object/from16 v18, v3

    :goto_1c
    const/4 v2, 0x0

    .line 106
    :goto_1d
    :try_start_16
    iget-object v3, v4, Lufm0;->a:Lhdm0;

    .line 107
    invoke-virtual {v3}, Lhdm0;->a()Lu9m0;

    move-result-object v3

    .line 108
    iget-object v3, v3, Lu9m0;->f:Lq9m0;

    .line 109
    const-string v4, "Database error querying scoped filters. appId"

    invoke-static {v5}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    move-result-object v5

    .line 110
    invoke-virtual {v3, v5, v4, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-eqz v2, :cond_11

    goto :goto_19

    .line 112
    :cond_11
    :goto_1e
    invoke-static/range {v18 .. v18}, Lx530;->e(Ljava/lang/String;)V

    .line 113
    new-instance v2, Lyx0;

    .line 114
    invoke-direct {v2}, Lyx0;-><init>()V

    .line 115
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    move-object/from16 v19, v6

    move/from16 v25, v12

    goto/16 :goto_24

    .line 116
    :cond_13
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ludm0;

    .line 118
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_14

    .line 119
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_15

    :cond_14
    move-object/from16 v18, v0

    move-object/from16 v22, v3

    move-object/from16 v19, v6

    move/from16 v25, v12

    goto/16 :goto_23

    :cond_15
    move-object/from16 v18, v0

    .line 120
    invoke-virtual {v15}, Litm0;->j0()Lptm0;

    move-result-object v0

    .line 121
    invoke-virtual {v5}, Ludm0;->s()Ljava/util/List;

    move-result-object v19

    move-object/from16 v22, v3

    move-object/from16 v3, v19

    check-cast v3, Lgnm0;

    invoke-virtual {v0, v3, v7}, Lptm0;->K(Lgnm0;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 123
    invoke-virtual {v5}, Ltmm0;->k()Llmm0;

    move-result-object v3

    check-cast v3, Lsdm0;

    invoke-virtual {v3}, Lsdm0;->m()V

    .line 124
    invoke-virtual {v3}, Llmm0;->g()V

    move-object/from16 v19, v6

    iget-object v6, v3, Llmm0;->b:Ltmm0;

    .line 125
    check-cast v6, Ludm0;

    invoke-virtual {v6, v0}, Ludm0;->C(Ljava/util/List;)V

    .line 126
    invoke-virtual {v15}, Litm0;->j0()Lptm0;

    move-result-object v0

    .line 127
    invoke-virtual {v5}, Ludm0;->q()Ljava/util/List;

    move-result-object v6

    check-cast v6, Lgnm0;

    invoke-virtual {v0, v6, v7}, Lptm0;->K(Lgnm0;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-virtual {v3}, Lsdm0;->l()V

    .line 129
    invoke-virtual {v3}, Llmm0;->g()V

    iget-object v6, v3, Llmm0;->b:Ltmm0;

    .line 130
    check-cast v6, Ludm0;

    invoke-virtual {v6, v0}, Ludm0;->A(Ljava/lang/Iterable;)V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {v5}, Ludm0;->u()Linm0;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v6

    move-object/from16 v6, v23

    check-cast v6, Lwbm0;

    .line 134
    invoke-virtual {v6}, Lwbm0;->r()I

    move-result v23

    move/from16 v25, v12

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    .line 135
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v6, v24

    move/from16 v12, v25

    goto :goto_20

    :cond_17
    move/from16 v25, v12

    .line 136
    invoke-virtual {v3}, Lsdm0;->n()V

    .line 137
    invoke-virtual {v3}, Llmm0;->g()V

    iget-object v6, v3, Llmm0;->b:Ltmm0;

    .line 138
    check-cast v6, Ludm0;

    invoke-virtual {v6, v0}, Ludm0;->E(Ljava/util/ArrayList;)V

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-virtual {v5}, Ludm0;->w()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lydm0;

    .line 142
    invoke-virtual {v6}, Lydm0;->r()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    .line 143
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 144
    :cond_19
    invoke-virtual {v3}, Lsdm0;->o()V

    .line 145
    invoke-virtual {v3}, Llmm0;->g()V

    iget-object v5, v3, Llmm0;->b:Ltmm0;

    .line 146
    check-cast v5, Ludm0;

    invoke-virtual {v5, v0}, Ludm0;->G(Ljava/lang/Iterable;)V

    .line 147
    invoke-virtual {v3}, Llmm0;->i()Ltmm0;

    move-result-object v0

    check-cast v0, Ludm0;

    invoke-virtual {v2, v4, v0}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    move-object/from16 v0, v18

    move-object/from16 v6, v19

    move-object/from16 v3, v22

    move/from16 v12, v25

    goto/16 :goto_1f

    :cond_1a
    move-object/from16 v0, v18

    move-object/from16 v3, v22

    goto/16 :goto_1f

    .line 148
    :goto_23
    invoke-virtual {v2, v4, v5}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :goto_24
    move-object v12, v2

    goto :goto_26

    :goto_25
    if-eqz v7, :cond_1b

    .line 149
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 150
    :cond_1b
    throw v0

    :cond_1c
    move-object/from16 v16, v2

    move-object/from16 v19, v6

    move/from16 v25, v12

    move-object v12, v10

    .line 151
    :goto_26
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_27
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludm0;

    new-instance v4, Ljava/util/BitSet;

    .line 153
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    .line 154
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Lyx0;

    .line 155
    invoke-direct {v6}, Lyx0;-><init>()V

    if-eqz v2, :cond_1d

    .line 156
    invoke-virtual {v2}, Ludm0;->v()I

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    move-object/from16 v22, v2

    goto :goto_2a

    .line 157
    :cond_1e
    invoke-virtual {v2}, Ludm0;->u()Linm0;

    move-result-object v3

    .line 158
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwbm0;

    .line 159
    invoke-virtual {v7}, Lwbm0;->q()Z

    move-result v18

    if-eqz v18, :cond_1f

    .line 160
    invoke-virtual {v7}, Lwbm0;->r()I

    move-result v18

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 161
    invoke-virtual {v7}, Lwbm0;->s()Z

    move-result v18

    if-eqz v18, :cond_20

    .line 162
    invoke-virtual {v7}, Lwbm0;->t()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_29

    :cond_20
    const/4 v7, 0x0

    .line 163
    :goto_29
    invoke-virtual {v6, v2, v7}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v22

    goto :goto_28

    .line 164
    :goto_2a
    new-instance v7, Lyx0;

    .line 165
    invoke-direct {v7}, Lyx0;-><init>()V

    if-eqz v22, :cond_21

    .line 166
    invoke-virtual/range {v22 .. v22}, Ludm0;->x()I

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    move-object/from16 v24, v12

    goto :goto_2c

    .line 167
    :cond_22
    invoke-virtual/range {v22 .. v22}, Ludm0;->w()Ljava/util/List;

    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydm0;

    .line 169
    invoke-virtual {v3}, Lydm0;->q()Z

    move-result v18

    if-eqz v18, :cond_23

    invoke-virtual {v3}, Lydm0;->t()I

    move-result v18

    if-lez v18, :cond_23

    .line 170
    invoke-virtual {v3}, Lydm0;->r()I

    move-result v18

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 171
    invoke-virtual {v3}, Lydm0;->t()I

    move-result v18

    move-object/from16 v24, v12

    add-int/lit8 v12, v18, -0x1

    invoke-virtual {v3, v12}, Lydm0;->u(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 172
    invoke-virtual {v7, v2, v3}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v23

    move-object/from16 v12, v24

    goto :goto_2b

    :goto_2c
    if-eqz v22, :cond_26

    const/4 v2, 0x0

    .line 173
    :goto_2d
    invoke-virtual/range {v22 .. v22}, Ludm0;->r()I

    move-result v3

    mul-int/lit8 v3, v3, 0x40

    if-ge v2, v3, :cond_26

    invoke-virtual/range {v22 .. v22}, Ludm0;->q()Ljava/util/List;

    move-result-object v3

    .line 174
    check-cast v3, Lgnm0;

    invoke-static {v3, v2}, Lptm0;->I(Lgnm0;I)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 175
    invoke-virtual {v11}, Lhdm0;->a()Lu9m0;

    move-result-object v3

    .line 176
    iget-object v3, v3, Lu9m0;->n:Lq9m0;

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move/from16 v18, v13

    const-string v13, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v0, v13, v12}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v22 .. v22}, Ludm0;->s()Ljava/util/List;

    move-result-object v3

    .line 179
    check-cast v3, Lgnm0;

    invoke-static {v3, v2}, Lptm0;->I(Lgnm0;I)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 180
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_2e

    :cond_24
    move/from16 v18, v13

    .line 181
    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lk6a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    add-int/lit8 v2, v2, 0x1

    move/from16 v13, v18

    goto :goto_2d

    :cond_26
    move/from16 v18, v13

    .line 182
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ludm0;

    if-eqz v18, :cond_27

    if-eqz v25, :cond_27

    .line 183
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_27

    iget-object v12, v1, Lxrl0;->h:Ljava/lang/Long;

    if-eqz v12, :cond_27

    iget-object v12, v1, Lxrl0;->g:Ljava/lang/Long;

    if-nez v12, :cond_28

    :cond_27
    move-object/from16 v22, v0

    goto :goto_30

    .line 184
    :cond_28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr6m0;

    .line 185
    invoke-virtual {v12}, Lr6m0;->r()I

    move-result v13

    move-object/from16 v22, v0

    iget-object v0, v1, Lxrl0;->h:Ljava/lang/Long;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    const-wide/16 v28, 0x3e8

    div-long v26, v26, v28

    .line 187
    invoke-virtual {v12}, Lr6m0;->z()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, Lxrl0;->g:Ljava/lang/Long;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    div-long v26, v26, v28

    .line 189
    :cond_29
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lk6a0;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2a

    .line 190
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6, v0, v12}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_2a
    invoke-virtual {v7, v0}, Lk6a0;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2b

    .line 192
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v0, v12}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    move-object/from16 v0, v22

    goto :goto_2f

    .line 193
    :goto_30
    new-instance v0, Lezm0;

    iget-object v2, v1, Lxrl0;->d:Ljava/lang/String;

    move-object/from16 v12, v20

    move-object/from16 v13, v22

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v21

    .line 194
    invoke-direct/range {v0 .. v7}, Lezm0;-><init>(Lxrl0;Ljava/lang/String;Ludm0;Ljava/util/BitSet;Ljava/util/BitSet;Lyx0;Lyx0;)V

    iget-object v2, v1, Lxrl0;->f:Lyx0;

    .line 195
    invoke-virtual {v2, v13, v0}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v17

    move/from16 v13, v18

    move-object/from16 v17, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v12

    move-object/from16 v12, v24

    goto/16 :goto_27

    :cond_2c
    move-object/from16 v12, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    goto/16 :goto_17

    .line 196
    :goto_31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Skipping failed audience ID"

    if-eqz v0, :cond_2d

    goto/16 :goto_44

    .line 197
    :cond_2d
    new-instance v3, Ljzm0;

    .line 198
    invoke-direct {v3, v1}, Ljzm0;-><init>(Lxrl0;)V

    new-instance v4, Lyx0;

    .line 199
    invoke-direct {v4}, Lyx0;-><init>()V

    .line 200
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm0;

    iget-object v6, v1, Lxrl0;->d:Ljava/lang/String;

    .line 201
    invoke-virtual {v3, v6, v0}, Ljzm0;->a(Ljava/lang/String;Lacm0;)Lacm0;

    move-result-object v24

    if-eqz v24, :cond_2e

    .line 202
    invoke-virtual/range {v20 .. v20}, Litm0;->g0()Lzul0;

    move-result-object v6

    iget-object v7, v1, Lxrl0;->d:Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Lacm0;->t()Ljava/lang/String;

    move-result-object v13

    .line 203
    invoke-virtual {v6, v7, v0, v13}, Lzul0;->M(Ljava/lang/String;Lacm0;Ljava/lang/String;)Lbxl0;

    move-result-object v6

    .line 204
    invoke-virtual/range {v20 .. v20}, Litm0;->g0()Lzul0;

    move-result-object v0

    .line 205
    invoke-virtual {v0, v14, v6}, Lzul0;->F(Ljava/lang/String;Lbxl0;)V

    if-nez p6, :cond_2e

    move-object/from16 v16, v14

    .line 206
    iget-wide v13, v6, Lbxl0;->c:J

    invoke-virtual/range {v24 .. v24}, Lacm0;->t()Ljava/lang/String;

    move-result-object v7

    .line 207
    invoke-virtual {v4, v7}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_34

    .line 208
    invoke-virtual/range {v20 .. v20}, Litm0;->g0()Lzul0;

    move-result-object v0

    move-object/from16 v17, v3

    iget-object v3, v0, Lufm0;->a:Lhdm0;

    move-object/from16 v18, v3

    iget-object v3, v1, Lxrl0;->d:Ljava/lang/String;

    .line 209
    invoke-virtual {v0}, Lvrm0;->h()V

    .line 210
    invoke-virtual {v0}, Lufm0;->g()V

    .line 211
    invoke-static {v3}, Lx530;->e(Ljava/lang/String;)V

    .line 212
    invoke-static {v7}, Lx530;->e(Ljava/lang/String;)V

    move-object/from16 p2, v5

    new-instance v5, Lyx0;

    .line 213
    invoke-direct {v5}, Lyx0;-><init>()V

    .line 214
    invoke-virtual {v0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    :try_start_17
    const-string v26, "event_filters"

    filled-new-array {v15, v10}, [Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    sget-object v28, Lcom/sportygames/spin2win/model/NXr/xzkwH;->pepQtTMQWe:Ljava/lang/String;

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v29
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_15
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v19, v3

    .line 215
    :try_start_18
    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_14
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 216
    :try_start_19
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_13
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    if-eqz v0, :cond_31

    move-object/from16 v27, v6

    :goto_33
    const/4 v6, 0x1

    .line 217
    :try_start_1a
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_11
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 218
    :try_start_1b
    invoke-static {}, Lr6m0;->C()Lq6m0;

    move-result-object v6

    invoke-static {v6, v0}, Lptm0;->O(Llmm0;[B)Llmm0;

    move-result-object v0

    check-cast v0, Lq6m0;

    invoke-virtual {v0}, Llmm0;->i()Ltmm0;

    move-result-object v0

    check-cast v0, Lr6m0;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_11
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    const/4 v6, 0x0

    .line 219
    :try_start_1c
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 220
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/List;
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    if-nez v21, :cond_2f

    move-object/from16 v22, v3

    :try_start_1d
    new-instance v3, Ljava/util/ArrayList;

    .line 221
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-virtual {v5, v6, v3}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :catchall_8
    move-exception v0

    goto :goto_37

    :catch_10
    move-exception v0

    goto :goto_3b

    :cond_2f
    move-object/from16 v22, v3

    move-object/from16 v3, v21

    .line 223
    :goto_34
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :catchall_9
    move-exception v0

    move-object/from16 v22, v3

    goto :goto_37

    :catch_11
    move-exception v0

    move-object/from16 v22, v3

    goto :goto_3b

    :catch_12
    move-exception v0

    move-object/from16 v22, v3

    .line 224
    invoke-virtual/range {v18 .. v18}, Lhdm0;->a()Lu9m0;

    move-result-object v3

    .line 225
    iget-object v3, v3, Lu9m0;->f:Lq9m0;

    .line 226
    invoke-static/range {v19 .. v19}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    move-result-object v6

    .line 227
    invoke-virtual {v3, v6, v12, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    :goto_35
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    if-nez v0, :cond_30

    .line 229
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    move-object v0, v5

    goto :goto_3c

    :cond_30
    move-object/from16 v3, v22

    goto :goto_33

    :cond_31
    move-object/from16 v22, v3

    move-object/from16 v27, v6

    .line 230
    :try_start_1e
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_10
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 231
    :goto_36
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    goto :goto_3c

    :goto_37
    move-object/from16 v7, v22

    goto :goto_3d

    :catch_13
    move-exception v0

    move-object/from16 v22, v3

    move-object/from16 v27, v6

    goto :goto_3b

    :catchall_a
    move-exception v0

    goto :goto_39

    :catch_14
    move-exception v0

    :goto_38
    move-object/from16 v27, v6

    goto :goto_3a

    :catch_15
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_38

    :goto_39
    const/4 v7, 0x0

    goto :goto_3d

    :goto_3a
    const/16 v22, 0x0

    .line 232
    :goto_3b
    :try_start_1f
    invoke-virtual/range {v18 .. v18}, Lhdm0;->a()Lu9m0;

    move-result-object v3

    .line 233
    iget-object v3, v3, Lu9m0;->f:Lq9m0;

    .line 234
    invoke-static/range {v19 .. v19}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    move-result-object v5

    .line 235
    invoke-virtual {v3, v5, v9, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    if-eqz v22, :cond_32

    goto :goto_36

    .line 237
    :cond_32
    :goto_3c
    invoke-virtual {v4, v7, v0}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :goto_3d
    if-eqz v7, :cond_33

    .line 238
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 239
    :cond_33
    throw v0

    :cond_34
    move-object/from16 v17, v3

    move-object/from16 p2, v5

    move-object/from16 v27, v6

    .line 240
    :goto_3e
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v1, Lxrl0;->e:Ljava/util/HashSet;

    .line 241
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 242
    invoke-virtual {v11}, Lhdm0;->a()Lu9m0;

    move-result-object v6

    .line 243
    iget-object v6, v6, Lu9m0;->n:Lq9m0;

    .line 244
    invoke-virtual {v6, v5, v2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3f

    .line 245
    :cond_35
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 246
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v18, 0x1

    :goto_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Lr6m0;

    move-object/from16 v29, v3

    new-instance v3, Lfrl0;

    move-object/from16 v30, v4

    iget-object v4, v1, Lxrl0;->d:Ljava/lang/String;

    .line 247
    invoke-direct {v3, v1, v4, v6, v0}, Lfrl0;-><init>(Lxrl0;Ljava/lang/String;ILr6m0;)V

    iget-object v4, v1, Lxrl0;->g:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v1, Lxrl0;->h:Ljava/lang/Long;

    move-object/from16 v23, v0

    .line 248
    invoke-virtual/range {v18 .. v18}, Lr6m0;->r()I

    move-result v0

    move-object/from16 v21, v3

    .line 249
    iget-object v3, v1, Lxrl0;->f:Lyx0;

    invoke-virtual {v3, v5}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezm0;

    if-nez v3, :cond_36

    const/16 v28, 0x0

    :goto_41
    move-object/from16 v22, v4

    move-wide/from16 v25, v13

    goto :goto_42

    .line 250
    :cond_36
    iget-object v3, v3, Lezm0;->d:Ljava/util/BitSet;

    .line 251
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    move/from16 v28, v0

    goto :goto_41

    .line 252
    :goto_42
    invoke-virtual/range {v21 .. v28}, Lfrl0;->g(Ljava/lang/Long;Ljava/lang/Long;Lacm0;JLbxl0;Z)Z

    move-result v18

    move-object/from16 v0, v21

    if-eqz v18, :cond_37

    .line 253
    invoke-virtual {v1, v5}, Lxrl0;->l(Ljava/lang/Integer;)Lezm0;

    move-result-object v3

    .line 254
    invoke-virtual {v3, v0}, Lezm0;->a(Llrl0;)V

    move-object/from16 v0, v19

    move-wide/from16 v13, v25

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    goto :goto_40

    :cond_37
    iget-object v0, v1, Lxrl0;->e:Ljava/util/HashSet;

    .line 255
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_38
    move-object/from16 v19, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-wide/from16 v25, v13

    :goto_43
    if-nez v18, :cond_39

    iget-object v0, v1, Lxrl0;->e:Ljava/util/HashSet;

    .line 256
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_39
    move-object/from16 v0, v19

    move-wide/from16 v13, v25

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    goto/16 :goto_3f

    :cond_3a
    move-object/from16 v5, p2

    move-object/from16 v14, v16

    move-object/from16 v3, v17

    goto/16 :goto_32

    :cond_3b
    :goto_44
    if-nez p6, :cond_51

    .line 257
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    goto/16 :goto_5d

    .line 258
    :cond_3c
    new-instance v3, Lyx0;

    .line 259
    invoke-direct {v3}, Lyx0;-><init>()V

    .line 260
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrem0;

    .line 261
    invoke-virtual {v5}, Lrem0;->s()Ljava/lang/String;

    move-result-object v6

    .line 262
    invoke-virtual {v3, v6}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_42

    .line 263
    invoke-virtual/range {v20 .. v20}, Litm0;->g0()Lzul0;

    move-result-object v0

    iget-object v7, v0, Lufm0;->a:Lhdm0;

    iget-object v12, v1, Lxrl0;->d:Ljava/lang/String;

    .line 264
    invoke-virtual {v0}, Lvrm0;->h()V

    .line 265
    invoke-virtual {v0}, Lufm0;->g()V

    .line 266
    invoke-static {v12}, Lx530;->e(Ljava/lang/String;)V

    .line 267
    invoke-static {v6}, Lx530;->e(Ljava/lang/String;)V

    new-instance v13, Lyx0;

    .line 268
    invoke-direct {v13}, Lyx0;-><init>()V

    .line 269
    invoke-virtual {v0}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v21

    :try_start_20
    const-string v22, "property_filters"

    filled-new-array {v15, v10}, [Ljava/lang/String;

    move-result-object v23

    const-string v24, "app_id=? AND property_name=?"

    filled-new-array {v12, v6}, [Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    .line 270
    invoke-virtual/range {v21 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_1b
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 271
    :try_start_21
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_1a
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    if-eqz v0, :cond_3f

    move-object/from16 p2, v4

    :goto_46
    const/4 v4, 0x1

    .line 272
    :try_start_22
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_17
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 273
    :try_start_23
    invoke-static {}, Lb7m0;->y()La7m0;

    move-result-object v4

    invoke-static {v4, v0}, Lptm0;->O(Llmm0;[B)Llmm0;

    move-result-object v0

    check-cast v0, La7m0;

    invoke-virtual {v0}, Llmm0;->i()Ltmm0;

    move-result-object v0

    check-cast v0, Lb7m0;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_17
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    const/4 v4, 0x0

    .line 274
    :try_start_24
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 275
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_17
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    if-nez v16, :cond_3d

    move-object/from16 v17, v7

    :try_start_25
    new-instance v7, Ljava/util/ArrayList;

    .line 276
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-virtual {v13, v4, v7}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :catchall_b
    move-exception v0

    goto :goto_4b

    :catch_16
    move-exception v0

    :goto_47
    move-object/from16 v16, v10

    goto :goto_4c

    :cond_3d
    move-object/from16 v17, v7

    move-object/from16 v7, v16

    .line 278
    :goto_48
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v10

    goto :goto_4a

    :catch_17
    move-exception v0

    :goto_49
    move-object/from16 v17, v7

    goto :goto_47

    :catch_18
    move-exception v0

    move-object/from16 v17, v7

    .line 279
    invoke-virtual/range {v17 .. v17}, Lhdm0;->a()Lu9m0;

    move-result-object v4

    .line 280
    iget-object v4, v4, Lu9m0;->f:Lq9m0;

    .line 281
    const-string v7, "Failed to merge filter"
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_16
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    move-object/from16 v16, v10

    :try_start_26
    invoke-static {v12}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    move-result-object v10

    invoke-virtual {v4, v10, v7, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    :goto_4a
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_19
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    if-nez v0, :cond_3e

    .line 283
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-object v0, v13

    goto :goto_50

    :cond_3e
    move-object/from16 v10, v16

    move-object/from16 v7, v17

    goto :goto_46

    :catch_19
    move-exception v0

    goto :goto_4c

    :cond_3f
    move-object/from16 p2, v4

    move-object/from16 v17, v7

    move-object/from16 v16, v10

    .line 284
    :try_start_27
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_19
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 285
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_50

    :goto_4b
    move-object v7, v14

    goto :goto_51

    :catch_1a
    move-exception v0

    move-object/from16 p2, v4

    goto :goto_49

    :goto_4c
    move-object v7, v14

    goto :goto_4f

    :catchall_c
    move-exception v0

    goto :goto_4d

    :catch_1b
    move-exception v0

    move-object/from16 p2, v4

    move-object/from16 v17, v7

    move-object/from16 v16, v10

    goto :goto_4e

    :goto_4d
    const/4 v7, 0x0

    goto :goto_51

    :goto_4e
    const/4 v7, 0x0

    .line 286
    :goto_4f
    :try_start_28
    invoke-virtual/range {v17 .. v17}, Lhdm0;->a()Lu9m0;

    move-result-object v4

    .line 287
    iget-object v4, v4, Lu9m0;->f:Lq9m0;

    .line 288
    invoke-static {v12}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    move-result-object v10

    .line 289
    invoke-virtual {v4, v10, v9, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    if-eqz v7, :cond_40

    .line 291
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 292
    :cond_40
    :goto_50
    invoke-virtual {v3, v6, v0}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    :catchall_d
    move-exception v0

    :goto_51
    if-eqz v7, :cond_41

    .line 293
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 294
    :cond_41
    throw v0

    :cond_42
    move-object/from16 p2, v4

    move-object/from16 v16, v10

    .line 295
    :goto_52
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v10, v1, Lxrl0;->e:Ljava/util/HashSet;

    .line 296
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_44

    .line 297
    invoke-virtual {v11}, Lhdm0;->a()Lu9m0;

    move-result-object v0

    .line 298
    iget-object v0, v0, Lu9m0;->n:Lq9m0;

    .line 299
    invoke-virtual {v0, v6, v2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_43
    move-object/from16 v4, p2

    move-object/from16 v10, v16

    goto/16 :goto_45

    .line 300
    :cond_44
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 301
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x1

    :goto_54
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb7m0;

    .line 302
    invoke-virtual {v11}, Lhdm0;->a()Lu9m0;

    move-result-object v13

    .line 303
    invoke-virtual {v13}, Lu9m0;->m()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_46

    .line 304
    invoke-virtual {v11}, Lhdm0;->a()Lu9m0;

    move-result-object v13

    .line 305
    iget-object v13, v13, Lu9m0;->n:Lq9m0;

    .line 306
    invoke-virtual {v12}, Lb7m0;->q()Z

    move-result v14

    if-eqz v14, :cond_45

    invoke-virtual {v12}, Lb7m0;->r()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_55
    move-object/from16 p3, v0

    goto :goto_56

    :cond_45
    const/4 v14, 0x0

    goto :goto_55

    .line 307
    :goto_56
    iget-object v0, v11, Lhdm0;->j:Lg9m0;

    move-object/from16 v17, v2

    .line 308
    invoke-virtual {v12}, Lb7m0;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg9m0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Evaluating filter. audience, filter, property"

    .line 309
    invoke-virtual {v13, v6, v2, v14, v0}, Lq9m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    invoke-virtual {v11}, Lhdm0;->a()Lu9m0;

    move-result-object v0

    .line 311
    iget-object v0, v0, Lu9m0;->n:Lq9m0;

    .line 312
    invoke-virtual/range {v20 .. v20}, Litm0;->j0()Lptm0;

    move-result-object v2

    .line 313
    invoke-virtual {v2, v12}, Lptm0;->F(Lb7m0;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "Filter definition"

    invoke-virtual {v0, v2, v13}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_57

    :cond_46
    move-object/from16 p3, v0

    move-object/from16 v17, v2

    .line 314
    :goto_57
    invoke-virtual {v12}, Lb7m0;->q()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v12}, Lb7m0;->r()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_47

    goto :goto_59

    .line 315
    :cond_47
    new-instance v0, Ltrl0;

    iget-object v2, v1, Lxrl0;->d:Ljava/lang/String;

    .line 316
    invoke-direct {v0, v1, v2, v7, v12}, Ltrl0;-><init>(Lxrl0;Ljava/lang/String;ILb7m0;)V

    iget-object v2, v1, Lxrl0;->g:Ljava/lang/Long;

    iget-object v13, v1, Lxrl0;->h:Ljava/lang/Long;

    .line 317
    invoke-virtual {v12}, Lb7m0;->r()I

    move-result v12

    .line 318
    iget-object v14, v1, Lxrl0;->f:Lyx0;

    invoke-virtual {v14, v6}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lezm0;

    if-nez v14, :cond_48

    const/4 v12, 0x0

    goto :goto_58

    .line 319
    :cond_48
    iget-object v14, v14, Lezm0;->d:Ljava/util/BitSet;

    .line 320
    invoke-virtual {v14, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    .line 321
    :goto_58
    invoke-virtual {v0, v2, v13, v5, v12}, Ltrl0;->g(Ljava/lang/Long;Ljava/lang/Long;Lrem0;Z)Z

    move-result v12

    if-eqz v12, :cond_49

    .line 322
    invoke-virtual {v1, v6}, Lxrl0;->l(Ljava/lang/Integer;)Lezm0;

    move-result-object v2

    .line 323
    invoke-virtual {v2, v0}, Lezm0;->a(Llrl0;)V

    move-object/from16 v0, p3

    move-object/from16 v2, v17

    goto/16 :goto_54

    :cond_49
    iget-object v0, v1, Lxrl0;->e:Ljava/util/HashSet;

    .line 324
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    .line 325
    :cond_4a
    :goto_59
    invoke-virtual {v11}, Lhdm0;->a()Lu9m0;

    move-result-object v0

    .line 326
    iget-object v0, v0, Lu9m0;->i:Lq9m0;

    .line 327
    iget-object v2, v1, Lxrl0;->d:Ljava/lang/String;

    invoke-static {v2}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    move-result-object v2

    .line 328
    invoke-virtual {v12}, Lb7m0;->q()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-virtual {v12}, Lb7m0;->r()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5a

    :cond_4b
    const/4 v7, 0x0

    :goto_5a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Invalid property filter ID. appId, id"

    .line 329
    invoke-virtual {v0, v2, v10, v7}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5c

    :cond_4c
    move-object/from16 p3, v0

    move-object/from16 v17, v2

    :goto_5b
    if-nez v12, :cond_4d

    :goto_5c
    iget-object v0, v1, Lxrl0;->e:Ljava/util/HashSet;

    .line 330
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4d
    move-object/from16 v0, p3

    move-object/from16 v2, v17

    goto/16 :goto_53

    .line 331
    :cond_4e
    :goto_5d
    new-instance v2, Ljava/util/ArrayList;

    .line 332
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lxrl0;->f:Lyx0;

    .line 333
    invoke-virtual {v0}, Lyx0;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Lxrl0;->e:Ljava/util/HashSet;

    .line 334
    check-cast v0, Lyx0$c;

    invoke-virtual {v0, v3}, Lyx0$c;->removeAll(Ljava/util/Collection;)Z

    .line 335
    invoke-virtual {v0}, Lyx0$c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4f
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Lxrl0;->f:Lyx0;

    .line 336
    invoke-virtual {v5, v0}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lezm0;

    .line 337
    invoke-static {v5}, Lx530;->h(Ljava/lang/Object;)V

    .line 338
    invoke-virtual {v5, v4}, Lezm0;->b(I)Lfbm0;

    move-result-object v4

    .line 339
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-virtual/range {v20 .. v20}, Litm0;->g0()Lzul0;

    move-result-object v5

    iget-object v6, v5, Lufm0;->a:Lhdm0;

    iget-object v7, v1, Lxrl0;->d:Ljava/lang/String;

    .line 341
    invoke-virtual {v4}, Lfbm0;->s()Ludm0;

    move-result-object v4

    .line 342
    invoke-virtual {v5}, Lvrm0;->h()V

    .line 343
    invoke-virtual {v5}, Lufm0;->g()V

    .line 344
    invoke-static {v7}, Lx530;->e(Ljava/lang/String;)V

    .line 345
    invoke-static {v4}, Lx530;->h(Ljava/lang/Object;)V

    .line 346
    invoke-virtual {v4}, Lbjm0;->e()[B

    move-result-object v4

    new-instance v9, Landroid/content/ContentValues;

    .line 347
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 348
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v9, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 350
    invoke-virtual {v9, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 351
    :try_start_29
    invoke-virtual {v5}, Lzul0;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_1d

    const/4 v5, 0x5

    const/4 v10, 0x0

    .line 352
    :try_start_2a
    invoke-virtual {v0, v4, v10, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v11, -0x1

    cmp-long v0, v4, v11

    if-nez v0, :cond_4f

    .line 353
    invoke-virtual {v6}, Lhdm0;->a()Lu9m0;

    move-result-object v0

    .line 354
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 355
    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static {v7}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    move-result-object v5

    .line 356
    invoke-virtual {v0, v5, v4}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2a} :catch_1c

    goto :goto_5e

    :catch_1c
    move-exception v0

    goto :goto_5f

    :catch_1d
    move-exception v0

    const/4 v10, 0x0

    .line 357
    :goto_5f
    invoke-virtual {v6}, Lhdm0;->a()Lu9m0;

    move-result-object v4

    .line 358
    iget-object v4, v4, Lu9m0;->f:Lq9m0;

    .line 359
    invoke-static {v7}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    .line 360
    invoke-virtual {v4, v5, v6, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5e

    :cond_50
    return-object v2

    .line 361
    :cond_51
    new-instance v0, Ljava/util/ArrayList;

    .line 362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :goto_60
    if-eqz v7, :cond_52

    .line 363
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 364
    :cond_52
    throw v0
.end method

.method public final l(Ljava/lang/Integer;)Lezm0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxrl0;->f:Lyx0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk6a0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxrl0;->f:Lyx0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lezm0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lezm0;

    .line 19
    .line 20
    iget-object v1, p0, Lxrl0;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lezm0;-><init>(Lxrl0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lxrl0;->f:Lyx0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
