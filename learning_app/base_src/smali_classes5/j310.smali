.class public final Lj310;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkjg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjg0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkjg0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x17716521

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v14

    .line 32
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    and-int/lit8 v2, v0, 0x13

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v15, 0x1

    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    move v2, v15

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v4

    .line 55
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 64
    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v3, 0x7f14044c

    .line 72
    .line 73
    .line 74
    new-array v5, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v3, v5, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v7, Laxp;

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    const/16 v5, 0x77

    .line 84
    .line 85
    invoke-direct {v7, v4, v3, v5}, Laxp;-><init>(III)V

    .line 86
    .line 87
    .line 88
    shl-int/lit8 v3, v0, 0x3

    .line 89
    .line 90
    and-int/lit8 v3, v3, 0x70

    .line 91
    .line 92
    const v4, 0x6030006

    .line 93
    .line 94
    .line 95
    or-int v11, v3, v4

    .line 96
    .line 97
    shr-int/lit8 v0, v0, 0x3

    .line 98
    .line 99
    and-int/lit8 v12, v0, 0xe

    .line 100
    .line 101
    const/16 v13, 0x25c

    .line 102
    .line 103
    move-object v0, v2

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static/range {v0 .. v13}, Lu2g;->c(Landroidx/compose/ui/d;Lkjg0;ZLrlg;ZLjava/lang/String;Ljava/lang/String;Laxp;Ljrj0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    new-instance v2, Lkjm;

    .line 123
    .line 124
    invoke-direct {v2, v1, v14, v15, v9}, Lkjm;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, -0x554db2aa

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int v2, p2, v2

    .line 26
    .line 27
    and-int/lit8 v4, v2, 0x3

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v5

    .line 35
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    new-instance v3, Lkjg0;

    .line 44
    .line 45
    const v4, 0x7f140437

    .line 46
    .line 47
    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v4, v5, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    const/4 v7, 0x6

    .line 57
    invoke-direct {v3, v4, v5, v6, v7}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v2, v2, 0xe

    .line 61
    .line 62
    const v4, 0x180180

    .line 63
    .line 64
    .line 65
    or-int v17, v2, v4

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const v19, 0xffb8

    .line 70
    .line 71
    .line 72
    sget-object v2, Lpq9;->a:Lex8;

    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    move-object v1, v3

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-static/range {v0 .. v19}, Lsy7;->a(Landroidx/compose/ui/d;Lkjg0;Lkotlin/jvm/functions/Function2;ZLrlg;ZZLjava/lang/String;Ljava/lang/String;Lmfg0;Laxp;Ljrj0;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object/from16 v16, v1

    .line 95
    .line 96
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    new-instance v2, Ld310;

    .line 106
    .line 107
    move/from16 v3, p2

    .line 108
    .line 109
    invoke-direct {v2, v0, v3}, Ld310;-><init>(Landroidx/compose/ui/d;I)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, 0x4bd6bc75    # 2.8145898E7f

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v0

    .line 32
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v5

    .line 44
    and-int/lit8 v5, v4, 0x13

    .line 45
    .line 46
    const/16 v6, 0x12

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v7

    .line 54
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    new-instance v5, Lkjg0;

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    const/4 v6, 0x6

    .line 67
    invoke-direct {v5, v2, v8, v9, v6}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 68
    .line 69
    .line 70
    const v6, 0x7f140473

    .line 71
    .line 72
    .line 73
    new-array v7, v7, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v6, v7, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    and-int/lit8 v4, v4, 0xe

    .line 80
    .line 81
    const/high16 v6, 0x180000

    .line 82
    .line 83
    or-int v18, v4, v6

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const v20, 0xfebc

    .line 88
    .line 89
    .line 90
    move-object/from16 v17, v3

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v2, v5

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    invoke-static/range {v1 .. v20}, Lsy7;->a(Landroidx/compose/ui/d;Lkjg0;Lkotlin/jvm/functions/Function2;ZLrlg;ZZLjava/lang/String;Ljava/lang/String;Lmfg0;Laxp;Ljrj0;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object/from16 v17, v3

    .line 112
    .line 113
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->G()V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    new-instance v3, Li310;

    .line 123
    .line 124
    move-object/from16 v4, p3

    .line 125
    .line 126
    invoke-direct {v3, v0, v1, v4}, Li310;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x1f4352d0

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int/2addr v3, v1

    .line 28
    and-int/lit8 v5, v3, 0x3

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v5, v4, :cond_1

    .line 33
    .line 34
    move v4, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v6

    .line 37
    :goto_1
    and-int/2addr v3, v7

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lkjg0;

    .line 53
    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    invoke-direct {v4, v0, v7, v8, v5}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 58
    .line 59
    .line 60
    const v5, 0x7f1404ac

    .line 61
    .line 62
    .line 63
    new-array v6, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v5, v6, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const v22, 0xfebc

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const v20, 0x180006

    .line 91
    .line 92
    .line 93
    move-object/from16 v19, v2

    .line 94
    .line 95
    invoke-static/range {v3 .. v22}, Lsy7;->a(Landroidx/compose/ui/d;Lkjg0;Lkotlin/jvm/functions/Function2;ZLrlg;ZZLjava/lang/String;Ljava/lang/String;Lmfg0;Laxp;Ljrj0;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object/from16 v19, v2

    .line 100
    .line 101
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->G()V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    new-instance v3, Lg310;

    .line 111
    .line 112
    invoke-direct {v3, v0, v1}, Lg310;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public static final e(Landroidx/compose/ui/d;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lkjg0;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkjg0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x59632d42

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p5, v0

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v4

    .line 48
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    move-object/from16 v13, p3

    .line 61
    .line 62
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/16 v4, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v4, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v4

    .line 74
    and-int/lit16 v4, v0, 0x493

    .line 75
    .line 76
    const/16 v5, 0x492

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    const/4 v7, 0x0

    .line 80
    if-eq v4, v5, :cond_4

    .line 81
    .line 82
    move v4, v6

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v4, v7

    .line 85
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    const v4, -0x1c4ce0cd

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const v4, -0x1c4ce0cc

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lrlg$b;

    .line 113
    .line 114
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 115
    .line 116
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-direct {v4, v5}, Lrlg$b;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 130
    .line 131
    .line 132
    :goto_5
    if-nez v4, :cond_6

    .line 133
    .line 134
    new-instance v4, Lrlg$b;

    .line 135
    .line 136
    const-string v5, ""

    .line 137
    .line 138
    const-string v8, "error_text"

    .line 139
    .line 140
    invoke-direct {v4, v5, v8}, Lrlg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    const v5, 0x7f141a3f

    .line 144
    .line 145
    .line 146
    new-array v8, v7, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v5, v8, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    move v6, v7

    .line 156
    :goto_6
    new-instance v11, Laxp;

    .line 157
    .line 158
    const/4 v5, 0x7

    .line 159
    const/16 v7, 0x73

    .line 160
    .line 161
    const/16 v8, 0x8

    .line 162
    .line 163
    invoke-direct {v11, v8, v5, v7}, Laxp;-><init>(III)V

    .line 164
    .line 165
    .line 166
    new-instance v12, Lcg5;

    .line 167
    .line 168
    invoke-direct {v12}, Lcg5;-><init>()V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v5, v0, 0xe

    .line 172
    .line 173
    const/high16 v7, 0x6030000

    .line 174
    .line 175
    or-int/2addr v5, v7

    .line 176
    and-int/lit8 v7, v0, 0x70

    .line 177
    .line 178
    or-int v15, v5, v7

    .line 179
    .line 180
    shr-int/lit8 v0, v0, 0x9

    .line 181
    .line 182
    and-int/lit8 v16, v0, 0xe

    .line 183
    .line 184
    const/16 v17, 0x44

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    move-object v5, v2

    .line 189
    move-object v7, v4

    .line 190
    move-object v4, v1

    .line 191
    invoke-static/range {v4 .. v17}, Lu2g;->c(Landroidx/compose/ui/d;Lkjg0;ZLrlg;ZLjava/lang/String;Ljava/lang/String;Laxp;Ljrj0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 196
    .line 197
    .line 198
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_9

    .line 203
    .line 204
    new-instance v0, Lh310;

    .line 205
    .line 206
    move-object/from16 v1, p0

    .line 207
    .line 208
    move-object/from16 v2, p1

    .line 209
    .line 210
    move-object/from16 v4, p3

    .line 211
    .line 212
    move/from16 v5, p5

    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, Lh310;-><init>(Landroidx/compose/ui/d;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;I)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_9
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, 0x448dae1e

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v0

    .line 32
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v5

    .line 44
    and-int/lit8 v5, v4, 0x13

    .line 45
    .line 46
    const/16 v6, 0x12

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v7

    .line 54
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    new-instance v5, Lkjg0;

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    const/4 v6, 0x6

    .line 67
    invoke-direct {v5, v2, v8, v9, v6}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 68
    .line 69
    .line 70
    const v6, 0x7f14059c

    .line 71
    .line 72
    .line 73
    new-array v7, v7, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v6, v7, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    and-int/lit8 v4, v4, 0xe

    .line 80
    .line 81
    const/high16 v6, 0x180000

    .line 82
    .line 83
    or-int v18, v4, v6

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const v20, 0xfebc

    .line 88
    .line 89
    .line 90
    move-object/from16 v17, v3

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v2, v5

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    invoke-static/range {v1 .. v20}, Lsy7;->a(Landroidx/compose/ui/d;Lkjg0;Lkotlin/jvm/functions/Function2;ZLrlg;ZZLjava/lang/String;Ljava/lang/String;Lmfg0;Laxp;Ljrj0;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object/from16 v17, v3

    .line 112
    .line 113
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->G()V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    new-instance v3, Lf310;

    .line 123
    .line 124
    move-object/from16 v4, p3

    .line 125
    .line 126
    invoke-direct {v3, v0, v1, v4}, Lf310;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public static final g(Lkjg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjg0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkjg0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move/from16 v14, p3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x5d1a97c7

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v14

    .line 30
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    and-int/lit8 v1, v0, 0x13

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v3

    .line 52
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f1405a4

    .line 69
    .line 70
    .line 71
    new-array v4, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v4, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v7, Laxp;

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    const/16 v4, 0x77

    .line 81
    .line 82
    invoke-direct {v7, v3, v2, v4}, Laxp;-><init>(III)V

    .line 83
    .line 84
    .line 85
    shl-int/lit8 v2, v0, 0x3

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x70

    .line 88
    .line 89
    const v3, 0x6030006

    .line 90
    .line 91
    .line 92
    or-int v11, v2, v3

    .line 93
    .line 94
    shr-int/lit8 v0, v0, 0x3

    .line 95
    .line 96
    and-int/lit8 v12, v0, 0xe

    .line 97
    .line 98
    const/16 v13, 0x25c

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v0, v1

    .line 106
    move-object v1, p0

    .line 107
    invoke-static/range {v0 .. v13}, Lu2g;->c(Landroidx/compose/ui/d;Lkjg0;ZLrlg;ZLjava/lang/String;Ljava/lang/String;Laxp;Ljrj0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    new-instance v2, Le310;

    .line 121
    .line 122
    invoke-direct {v2, p0, v9, v14}, Le310;-><init>(Lkjg0;Lkotlin/jvm/functions/Function1;I)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_4
    return-void
.end method
