.class public final Lgq20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;FFLandroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const v2, -0x5ddbbcd0

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v2, v11, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v11

    .line 34
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->c(F)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v2, 0x93

    .line 67
    .line 68
    const/16 v4, 0x92

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eq v3, v4, :cond_6

    .line 73
    .line 74
    move v3, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v3, v5

    .line 77
    :goto_4
    and-int/2addr v2, v7

    .line 78
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    const v2, 0x7f141244

    .line 85
    .line 86
    .line 87
    new-array v3, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, v3, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/4 v9, 0x0

    .line 94
    const v10, 0x7fefc

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    move/from16 v2, p1

    .line 103
    .line 104
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const v20, 0x180030

    .line 109
    .line 110
    .line 111
    const/16 v21, 0x7b8

    .line 112
    .line 113
    move-object/from16 v19, v12

    .line 114
    .line 115
    move-object v12, v13

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    sget-object v17, Lo8b$a;->d:Lo8b$a$d;

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    invoke-static/range {v12 .. v21}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    move-object/from16 v19, v12

    .line 129
    .line 130
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->G()V

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    new-instance v3, Lcq20;

    .line 140
    .line 141
    invoke-direct {v3, v0, v1, v6, v11}, Lcq20;-><init>(Landroidx/compose/ui/d;FFI)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_8
    return-void
.end method

.method public static final b(FILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V
    .locals 13

    .line 1
    const v0, -0x43ef3aae

    .line 2
    .line 3
    .line 4
    move-object v1, p2

    .line 5
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, p1

    .line 21
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v12

    .line 32
    :goto_1
    and-int/2addr v0, v4

    .line 33
    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const v10, 0x7fffb

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    move v3, p0

    .line 51
    move-object/from16 v0, p3

    .line 52
    .line 53
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-wide v4, Lyc8;->b:J

    .line 58
    .line 59
    sget-object v0, Ld750;->a:Ld750$a;

    .line 60
    .line 61
    invoke-static {v1, v4, v5, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v11, v12}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v1, Lbq20;

    .line 79
    .line 80
    move-object/from16 v2, p3

    .line 81
    .line 82
    invoke-direct {v1, p0, p1, v2}, Lbq20;-><init>(FILandroidx/compose/ui/d;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;FFLandroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const v2, 0x512200d1    # 4.34874E10f

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v2, v11, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v11

    .line 34
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v4

    .line 66
    :cond_5
    and-int/lit16 v4, v2, 0x93

    .line 67
    .line 68
    const/16 v5, 0x92

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eq v4, v5, :cond_6

    .line 73
    .line 74
    move v4, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v4, v6

    .line 77
    :goto_4
    and-int/2addr v2, v7

    .line 78
    invoke-virtual {v12, v2, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    const v2, 0x7f141245

    .line 85
    .line 86
    .line 87
    new-array v4, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, v4, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/4 v9, 0x0

    .line 94
    const v10, 0x7fff8

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    move/from16 v2, p1

    .line 103
    .line 104
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const v20, 0x180030

    .line 109
    .line 110
    .line 111
    const/16 v21, 0x7b8

    .line 112
    .line 113
    move-object/from16 v19, v12

    .line 114
    .line 115
    move-object v12, v13

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    sget-object v17, Lo8b$a;->d:Lo8b$a$d;

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    invoke-static/range {v12 .. v21}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    move-object/from16 v19, v12

    .line 129
    .line 130
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->G()V

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    new-instance v4, Ldq20;

    .line 140
    .line 141
    invoke-direct {v4, v0, v1, v3, v11}, Ldq20;-><init>(Landroidx/compose/ui/d;FFI)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_8
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d;Lipd0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x2c0075c8

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    or-int/lit8 v0, v9, 0x6

    .line 23
    .line 24
    and-int/lit8 v2, v9, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_0
    or-int/2addr v0, v2

    .line 44
    :cond_1
    and-int/lit16 v2, v9, 0x180

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_1
    or-int/2addr v0, v2

    .line 60
    :cond_3
    and-int/lit16 v2, v0, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v2, v4, :cond_4

    .line 67
    .line 68
    move v2, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v2, v5

    .line 71
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v14, v4, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_17

    .line 78
    .line 79
    new-instance v2, Llcc;

    .line 80
    .line 81
    const v4, 0x3ea3d70a    # 0.32f

    .line 82
    .line 83
    .line 84
    const v7, 0x3fa33333    # 1.275f

    .line 85
    .line 86
    .line 87
    const v10, 0x3e333333    # 0.175f

    .line 88
    .line 89
    .line 90
    const v11, 0x3f628f5c    # 0.885f

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v10, v11, v4, v7}, Llcc;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Llcc;

    .line 97
    .line 98
    const v7, 0x3dcccccd    # 0.1f

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x3e800000    # 0.25f

    .line 102
    .line 103
    const/high16 v11, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-direct {v4, v10, v7, v10, v11}, Llcc;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 113
    .line 114
    if-ne v7, v10, :cond_5

    .line 115
    .line 116
    sget-object v7, Ldjn;->c:Ldjn;

    .line 117
    .line 118
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v7, Lm6x;

    .line 126
    .line 127
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    if-ne v12, v10, :cond_6

    .line 132
    .line 133
    sget-object v12, Lvcw;->c:Lvcw;

    .line 134
    .line 135
    invoke-static {v12}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    check-cast v12, Lm6x;

    .line 143
    .line 144
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Ldjn;

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    if-eqz v13, :cond_8

    .line 157
    .line 158
    if-ne v13, v6, :cond_7

    .line 159
    .line 160
    move-object v13, v10

    .line 161
    move/from16 v10, v17

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    move-object v13, v10

    .line 169
    move v10, v11

    .line 170
    :goto_3
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    check-cast v15, Ldjn;

    .line 175
    .line 176
    iget v15, v15, Ldjn;->a:I

    .line 177
    .line 178
    const/4 v3, 0x2

    .line 179
    invoke-static {v15, v5, v2, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    move/from16 v16, v11

    .line 184
    .line 185
    move-object v11, v15

    .line 186
    const/16 v15, 0xc00

    .line 187
    .line 188
    move/from16 v18, v16

    .line 189
    .line 190
    const/16 v16, 0x14

    .line 191
    .line 192
    move-object/from16 v19, v12

    .line 193
    .line 194
    const-string v12, "goal_image_scale"

    .line 195
    .line 196
    move-object/from16 v20, v13

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    move-object/from16 v21, v20

    .line 200
    .line 201
    invoke-static/range {v10 .. v16}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ldjn;

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    const/high16 v20, 0x3f000000    # 0.5f

    .line 216
    .line 217
    if-eqz v10, :cond_a

    .line 218
    .line 219
    if-ne v10, v6, :cond_9

    .line 220
    .line 221
    move/from16 v10, v20

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_a
    const/high16 v10, 0x3f800000    # 1.0f

    .line 229
    .line 230
    :goto_4
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Ldjn;

    .line 235
    .line 236
    iget v11, v11, Ldjn;->a:I

    .line 237
    .line 238
    invoke-static {v11, v5, v4, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    const/16 v15, 0xc00

    .line 243
    .line 244
    const/16 v16, 0x14

    .line 245
    .line 246
    const-string v12, "no_goal_image_scale"

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    invoke-static/range {v10 .. v16}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 250
    .line 251
    .line 252
    move-result-object v22

    .line 253
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Ldjn;

    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_c

    .line 264
    .line 265
    if-ne v10, v6, :cond_b

    .line 266
    .line 267
    move/from16 v10, v17

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_c
    const/high16 v10, 0x3f800000    # 1.0f

    .line 275
    .line 276
    :goto_5
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Ldjn;

    .line 281
    .line 282
    iget v11, v11, Ldjn;->a:I

    .line 283
    .line 284
    invoke-static {v11, v5, v4, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    const/16 v15, 0xc00

    .line 289
    .line 290
    const/16 v16, 0x14

    .line 291
    .line 292
    const-string v12, "no_goal_image_alpha"

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    invoke-static/range {v10 .. v16}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Ldjn;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_e

    .line 310
    .line 311
    if-ne v10, v6, :cond_d

    .line 312
    .line 313
    const/high16 v10, -0x3dcc0000    # -45.0f

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_e
    move/from16 v10, v17

    .line 321
    .line 322
    :goto_6
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    check-cast v11, Ldjn;

    .line 327
    .line 328
    iget v11, v11, Ldjn;->a:I

    .line 329
    .line 330
    invoke-static {v11, v5, v2, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    const/16 v15, 0xc00

    .line 335
    .line 336
    const/16 v16, 0x14

    .line 337
    .line 338
    const-string v12, "goal_image_rotation"

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    invoke-static/range {v10 .. v16}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface/range {v19 .. v19}, Lyje0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    check-cast v10, Lvcw;

    .line 350
    .line 351
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_10

    .line 356
    .line 357
    if-ne v10, v6, :cond_f

    .line 358
    .line 359
    move/from16 v10, v17

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_10
    move/from16 v10, v20

    .line 367
    .line 368
    :goto_7
    invoke-interface/range {v19 .. v19}, Lyje0;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    check-cast v11, Lvcw;

    .line 373
    .line 374
    iget v11, v11, Lvcw;->a:I

    .line 375
    .line 376
    sget-object v12, Lxtf;->d:Lwtf;

    .line 377
    .line 378
    invoke-static {v11, v5, v12, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    const/16 v15, 0xc00

    .line 383
    .line 384
    const/16 v16, 0x14

    .line 385
    .line 386
    const-string v12, "modal_alpha"

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    invoke-static/range {v10 .. v16}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    and-int/lit16 v10, v0, 0x380

    .line 394
    .line 395
    const/16 v11, 0x100

    .line 396
    .line 397
    if-ne v10, v11, :cond_11

    .line 398
    .line 399
    move v10, v6

    .line 400
    goto :goto_8

    .line 401
    :cond_11
    move v10, v5

    .line 402
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    if-nez v10, :cond_12

    .line 407
    .line 408
    move-object/from16 v13, v21

    .line 409
    .line 410
    if-ne v11, v13, :cond_13

    .line 411
    .line 412
    :cond_12
    new-instance v11, Leq20;

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    move-object/from16 v12, v19

    .line 416
    .line 417
    invoke-direct {v11, v8, v7, v12, v10}, Leq20;-><init>(Lkotlin/jvm/functions/Function0;Lm6x;Lm6x;Lhab;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    invoke-static {v14, v1, v11}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 429
    .line 430
    const/high16 v7, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    sget-object v12, Lut$a;->a:Llb4;

    .line 437
    .line 438
    invoke-static {v12, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iget-wide v12, v14, Landroidx/compose/runtime/b;->T:J

    .line 443
    .line 444
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-static {v14, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    sget-object v15, Lhta;->k:Lhta$a;

    .line 457
    .line 458
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 462
    .line 463
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 464
    .line 465
    .line 466
    iget-boolean v6, v14, Landroidx/compose/runtime/b;->S:Z

    .line 467
    .line 468
    if-eqz v6, :cond_14

    .line 469
    .line 470
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 475
    .line 476
    .line 477
    :goto_9
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 478
    .line 479
    invoke-static {v14, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 483
    .line 484
    invoke-static {v14, v13, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 488
    .line 489
    iget-boolean v6, v14, Landroidx/compose/runtime/b;->S:Z

    .line 490
    .line 491
    if-nez v6, :cond_15

    .line 492
    .line 493
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-nez v6, :cond_16

    .line 506
    .line 507
    :cond_15
    invoke-static {v12, v14, v12, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 508
    .line 509
    .line 510
    :cond_16
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 511
    .line 512
    invoke-static {v14, v11, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    const/4 v6, 0x6

    .line 530
    invoke-static {v3, v6, v14, v5}, Lgq20;->b(FILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-interface/range {v18 .. v18}, Lyje0;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-interface/range {v22 .. v22}, Lyje0;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    check-cast v7, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Ljava/lang/Number;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    and-int/lit8 v0, v0, 0x70

    .line 578
    .line 579
    or-int/2addr v0, v6

    .line 580
    move v6, v7

    .line 581
    move v7, v0

    .line 582
    move-object v0, v3

    .line 583
    move v3, v2

    .line 584
    move v2, v5

    .line 585
    move v5, v4

    .line 586
    move v4, v6

    .line 587
    move-object v6, v14

    .line 588
    const/4 v11, 0x1

    .line 589
    invoke-static/range {v0 .. v7}, Lgq20;->e(Landroidx/compose/ui/d;Lipd0;FFFFLandroidx/compose/runtime/a;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 597
    .line 598
    .line 599
    move-object/from16 v10, p0

    .line 600
    .line 601
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_18

    .line 606
    .line 607
    new-instance v2, Lzp20;

    .line 608
    .line 609
    invoke-direct {v2, v10, v1, v8, v9}, Lzp20;-><init>(Landroidx/compose/ui/d;Lipd0;Lkotlin/jvm/functions/Function0;I)V

    .line 610
    .line 611
    .line 612
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 613
    .line 614
    :cond_18
    return-void
.end method

.method public static final e(Landroidx/compose/ui/d;Lipd0;FFFFLandroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    const v0, 0x6166d0b1

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p6

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 v2, v7, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v7

    .line 38
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v8

    .line 58
    :cond_3
    and-int/lit16 v8, v7, 0x180

    .line 59
    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v8, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v8

    .line 74
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v8

    .line 90
    :cond_7
    and-int/lit16 v8, v7, 0x6000

    .line 91
    .line 92
    if-nez v8, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    const/16 v8, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v8, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v8

    .line 106
    :cond_9
    const/high16 v8, 0x30000

    .line 107
    .line 108
    and-int/2addr v8, v7

    .line 109
    if-nez v8, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->c(F)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_a

    .line 116
    .line 117
    const/high16 v8, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v8, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v8

    .line 123
    :cond_b
    const v8, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v8, v2

    .line 127
    const v9, 0x12492

    .line 128
    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x1

    .line 132
    if-eq v8, v9, :cond_c

    .line 133
    .line 134
    move v8, v11

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    move v8, v10

    .line 137
    :goto_7
    and-int/lit8 v9, v2, 0x1

    .line 138
    .line 139
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_12

    .line 144
    .line 145
    sget-object v8, Lut$a;->e:Llb4;

    .line 146
    .line 147
    invoke-static {v8, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-wide v12, v0, Landroidx/compose/runtime/b;->T:J

    .line 152
    .line 153
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    sget-object v14, Lhta;->k:Lhta$a;

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 173
    .line 174
    .line 175
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 176
    .line 177
    if-eqz v15, :cond_d

    .line 178
    .line 179
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 184
    .line 185
    .line 186
    :goto_8
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 187
    .line 188
    invoke-static {v0, v8, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 192
    .line 193
    invoke-static {v0, v12, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 197
    .line 198
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 199
    .line 200
    if-nez v12, :cond_e

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-nez v12, :cond_f

    .line 215
    .line 216
    :cond_e
    invoke-static {v9, v0, v9, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 220
    .line 221
    invoke-static {v0, v13, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const/high16 v9, 0x3f800000    # 1.0f

    .line 229
    .line 230
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 231
    .line 232
    if-eqz v8, :cond_11

    .line 233
    .line 234
    if-ne v8, v11, :cond_10

    .line 235
    .line 236
    const v8, -0x74d496fa

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    shr-int/lit8 v2, v2, 0x9

    .line 247
    .line 248
    and-int/lit8 v9, v2, 0x70

    .line 249
    .line 250
    or-int/lit8 v9, v9, 0x6

    .line 251
    .line 252
    and-int/lit16 v2, v2, 0x380

    .line 253
    .line 254
    or-int/2addr v2, v9

    .line 255
    invoke-static {v8, v5, v6, v0, v2}, Lgq20;->c(Landroidx/compose/ui/d;FFLandroidx/compose/runtime/a;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_10
    const v1, 0x1501357b

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1, v10}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_11
    const v8, -0x74d957ba

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    shr-int/lit8 v2, v2, 0x3

    .line 281
    .line 282
    and-int/lit8 v9, v2, 0x70

    .line 283
    .line 284
    or-int/lit8 v9, v9, 0x6

    .line 285
    .line 286
    and-int/lit16 v2, v2, 0x380

    .line 287
    .line 288
    or-int/2addr v2, v9

    .line 289
    invoke-static {v8, v3, v4, v0, v2}, Lgq20;->a(Landroidx/compose/ui/d;FFLandroidx/compose/runtime/a;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 293
    .line 294
    .line 295
    :goto_9
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 300
    .line 301
    .line 302
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-eqz v8, :cond_13

    .line 307
    .line 308
    new-instance v0, Laq20;

    .line 309
    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    invoke-direct/range {v0 .. v7}, Laq20;-><init>(Landroidx/compose/ui/d;Lipd0;FFFFI)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    :cond_13
    return-void
.end method

.method public static final f(Lllj;Lpne;Lkotlin/jvm/functions/Function0;Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lfq20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfq20;

    .line 7
    .line 8
    iget v1, v0, Lfq20;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfq20;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfq20;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfq20;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lfq20;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lfq20;->c:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    iget-object p0, v0, Lfq20;->c:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-object p1, v0, Lfq20;->b:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object p2, v0, Lfq20;->a:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p2, v0, Lfq20;->c:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object p1, v0, Lfq20;->b:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object p0, v0, Lfq20;->a:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lfq20;->a:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iput-object p1, v0, Lfq20;->b:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iput-object p2, v0, Lfq20;->c:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iput v6, v0, Lfq20;->e:I

    .line 85
    .line 86
    const-wide/16 v6, 0xc8

    .line 87
    .line 88
    invoke-static {v6, v7, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_1
    sget-object p3, Ldjn;->b:Ldjn;

    .line 96
    .line 97
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object p3, Lvcw;->b:Lvcw;

    .line 101
    .line 102
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Lfq20;->a:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iput-object p1, v0, Lfq20;->b:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object p2, v0, Lfq20;->c:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iput v5, v0, Lfq20;->e:I

    .line 112
    .line 113
    const-wide/16 v5, 0x44c

    .line 114
    .line 115
    invoke-static {v5, v6, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-ne p3, v1, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object v8, p2

    .line 123
    move-object p2, p0

    .line 124
    move-object p0, v8

    .line 125
    :goto_2
    sget-object p3, Ldjn;->c:Ldjn;

    .line 126
    .line 127
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p2, Lvcw;->c:Lvcw;

    .line 131
    .line 132
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iput-object v3, v0, Lfq20;->a:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    iput-object v3, v0, Lfq20;->b:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    iput-object p0, v0, Lfq20;->c:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    iput v4, v0, Lfq20;->e:I

    .line 142
    .line 143
    const-wide/16 p1, 0x1f4

    .line 144
    .line 145
    invoke-static {p1, p2, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_7

    .line 150
    .line 151
    :goto_3
    return-object v1

    .line 152
    :cond_7
    :goto_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method
