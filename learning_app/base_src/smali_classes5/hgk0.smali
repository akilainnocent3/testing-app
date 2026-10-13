.class public final Lhgk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const v3, -0x5fb584c

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int/2addr v4, v0

    .line 26
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    and-int/lit8 v5, v4, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ls6c0;

    .line 62
    .line 63
    iget-object v5, v5, Ls6c0;->o:Lpmg0;

    .line 64
    .line 65
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lt5c0;

    .line 72
    .line 73
    iget-wide v6, v6, Lt5c0;->q:J

    .line 74
    .line 75
    new-instance v14, Lmdg0;

    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    invoke-direct {v14, v8}, Lmdg0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    shr-int/lit8 v9, v4, 0x3

    .line 82
    .line 83
    and-int/lit8 v9, v9, 0xe

    .line 84
    .line 85
    shl-int/2addr v4, v8

    .line 86
    and-int/lit8 v4, v4, 0x70

    .line 87
    .line 88
    or-int v24, v9, v4

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const v26, 0x1fbf8

    .line 93
    .line 94
    .line 95
    move-object/from16 v22, v5

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    move-object/from16 v23, v3

    .line 99
    .line 100
    move-wide v3, v6

    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const-wide/16 v11, 0x0

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const-wide/16 v15, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object/from16 v23, v3

    .line 126
    .line 127
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->G()V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    new-instance v4, Lfgk0;

    .line 137
    .line 138
    invoke-direct {v4, v0, v2, v1}, Lfgk0;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const v3, -0x13c61273

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v0, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v0

    .line 32
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    if-eq v5, v6, :cond_4

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v5, 0x0

    .line 57
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ls6c0;

    .line 72
    .line 73
    iget-object v5, v5, Ls6c0;->o:Lpmg0;

    .line 74
    .line 75
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lt5c0;

    .line 82
    .line 83
    iget-wide v6, v6, Lt5c0;->q:J

    .line 84
    .line 85
    new-instance v14, Lmdg0;

    .line 86
    .line 87
    const/4 v8, 0x6

    .line 88
    invoke-direct {v14, v8}, Lmdg0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    shr-int/lit8 v8, v4, 0x3

    .line 92
    .line 93
    and-int/lit8 v8, v8, 0xe

    .line 94
    .line 95
    shl-int/lit8 v4, v4, 0x3

    .line 96
    .line 97
    and-int/lit8 v4, v4, 0x70

    .line 98
    .line 99
    or-int v24, v8, v4

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const v26, 0x1fbf8

    .line 104
    .line 105
    .line 106
    move-object/from16 v22, v5

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    move-object/from16 v23, v3

    .line 110
    .line 111
    move-wide v3, v6

    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const-wide/16 v11, 0x0

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const-wide/16 v15, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move-object/from16 v23, v3

    .line 137
    .line 138
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->G()V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    new-instance v4, Legk0;

    .line 148
    .line 149
    invoke-direct {v4, v0, v2, v1}, Legk0;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 8

    .line 1
    const v0, 0x5693b623

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    sget-object v1, Lut$a;->f:Llb4;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v2, p1, Landroidx/compose/runtime/b;->T:J

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lhta;->k:Lhta$a;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->D()V

    .line 77
    .line 78
    .line 79
    iget-boolean v7, p1, Landroidx/compose/runtime/b;->S:Z

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->p()V

    .line 88
    .line 89
    .line 90
    :goto_3
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 91
    .line 92
    invoke-static {p1, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 96
    .line 97
    invoke-static {p1, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 101
    .line 102
    iget-boolean v3, p1, Landroidx/compose/runtime/b;->S:Z

    .line 103
    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    :cond_4
    invoke-static {v2, p1, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 124
    .line 125
    invoke-static {p1, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lt5c0;

    .line 135
    .line 136
    iget-wide v1, v1, Lt5c0;->g1:J

    .line 137
    .line 138
    sget-object v3, Ld750;->a:Ld750$a;

    .line 139
    .line 140
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 141
    .line 142
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/high16 v2, 0x40c00000    # 6.0f

    .line 147
    .line 148
    const/high16 v3, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    and-int/lit8 v0, v0, 0x70

    .line 155
    .line 156
    invoke-static {v0, p1, v1, p3}, Lhgk0;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    new-instance v0, Llwf0;

    .line 173
    .line 174
    invoke-direct {v0, p2, p0, v4, p3}, Llwf0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method public static final d(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x50b7c6d1

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int/2addr v5, v1

    .line 28
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v5, v6

    .line 40
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    and-int/lit16 v6, v5, 0x93

    .line 53
    .line 54
    const/16 v7, 0x92

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eq v6, v7, :cond_3

    .line 59
    .line 60
    move v6, v9

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v6, v8

    .line 63
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 64
    .line 65
    invoke-virtual {v4, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    new-instance v6, Luw0$i;

    .line 72
    .line 73
    new-instance v7, Lrw0;

    .line 74
    .line 75
    invoke-direct {v7, v8}, Lrw0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-direct {v6, v8, v9, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 84
    .line 85
    const/16 v8, 0x36

    .line 86
    .line 87
    invoke-static {v6, v7, v4, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-wide v7, v4, Landroidx/compose/runtime/b;->T:J

    .line 92
    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v4, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget-object v11, Lhta;->k:Lhta$a;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 113
    .line 114
    .line 115
    iget-boolean v12, v4, Landroidx/compose/runtime/b;->S:Z

    .line 116
    .line 117
    if-eqz v12, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 127
    .line 128
    invoke-static {v4, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 132
    .line 133
    invoke-static {v4, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 137
    .line 138
    iget-boolean v8, v4, Landroidx/compose/runtime/b;->S:Z

    .line 139
    .line 140
    if-nez v8, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_6

    .line 155
    .line 156
    :cond_5
    invoke-static {v7, v4, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 160
    .line 161
    invoke-static {v4, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    shr-int/lit8 v7, v5, 0x3

    .line 169
    .line 170
    and-int/lit8 v7, v7, 0xe

    .line 171
    .line 172
    invoke-static {v6, v4, v7}, Lhgk0;->e(Ljava/lang/Integer;Landroidx/compose/runtime/a;I)V

    .line 173
    .line 174
    .line 175
    sget-object v6, Lt6c0;->a:Lvle0;

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ls6c0;

    .line 182
    .line 183
    iget-object v6, v6, Ls6c0;->o:Lpmg0;

    .line 184
    .line 185
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 186
    .line 187
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lt5c0;

    .line 192
    .line 193
    iget-wide v7, v7, Lt5c0;->o:J

    .line 194
    .line 195
    shr-int/lit8 v5, v5, 0x6

    .line 196
    .line 197
    and-int/lit8 v26, v5, 0xe

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const v28, 0x1fffa

    .line 202
    .line 203
    .line 204
    move-object/from16 v25, v4

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    move-object/from16 v24, v6

    .line 208
    .line 209
    move-wide v5, v7

    .line 210
    const/4 v7, 0x0

    .line 211
    move v10, v9

    .line 212
    const-wide/16 v8, 0x0

    .line 213
    .line 214
    move v11, v10

    .line 215
    const/4 v10, 0x0

    .line 216
    move v12, v11

    .line 217
    const/4 v11, 0x0

    .line 218
    move v13, v12

    .line 219
    const/4 v12, 0x0

    .line 220
    move v15, v13

    .line 221
    const-wide/16 v13, 0x0

    .line 222
    .line 223
    move/from16 v16, v15

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    move/from16 v17, v16

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    move/from16 v19, v17

    .line 231
    .line 232
    const-wide/16 v17, 0x0

    .line 233
    .line 234
    move/from16 v20, v19

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    move/from16 v21, v20

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    move/from16 v22, v21

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    move/from16 v23, v22

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    move/from16 v29, v23

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    move/from16 v0, v29

    .line 255
    .line 256
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v4, v25

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    new-instance v4, Lggk0;

    .line 275
    .line 276
    move/from16 v5, p0

    .line 277
    .line 278
    invoke-direct {v4, v5, v1, v2, v3}, Lggk0;-><init>(IILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iput-object v4, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    :cond_8
    return-void
.end method

.method public static final e(Ljava/lang/Integer;Landroidx/compose/runtime/a;I)V
    .locals 13

    .line 1
    const v0, 0x347fe8c0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    move v0, v11

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, v12

    .line 34
    :goto_2
    and-int/2addr p1, v11

    .line 35
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 42
    .line 43
    const/high16 v0, 0x41800000    # 16.0f

    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lut$a;->e:Llb4;

    .line 50
    .line 51
    invoke-static {v2, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-wide v3, v8, Landroidx/compose/runtime/b;->T:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v5, Lhta;->k:Lhta$a;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 77
    .line 78
    .line 79
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 88
    .line 89
    .line 90
    :goto_3
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 91
    .line 92
    invoke-static {v8, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 96
    .line 97
    invoke-static {v8, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 101
    .line 102
    iget-boolean v4, v8, Landroidx/compose/runtime/b;->S:Z

    .line 103
    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    :cond_4
    invoke-static {v3, v8, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 124
    .line 125
    invoke-static {v8, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    const v1, 0x6e29759c

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1, v12, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/16 v9, 0x1b0

    .line 147
    .line 148
    const/16 v10, 0x78

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    new-instance v0, Lrpa;

    .line 175
    .line 176
    invoke-direct {v0, p2, p0}, Lrpa;-><init>(ILjava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_7
    return-void
.end method

.method public static final f(Landroidx/compose/ui/d;Ljgk0;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x4cfc6d58

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v4, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v4, v2

    .line 28
    and-int/lit8 v5, v4, 0x13

    .line 29
    .line 30
    const/16 v6, 0x12

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    move v5, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v7

    .line 39
    :goto_1
    and-int/2addr v4, v8

    .line 40
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_c

    .line 45
    .line 46
    sget-object v4, Luw0;->c:Luw0$k;

    .line 47
    .line 48
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 49
    .line 50
    invoke-static {v4, v5, v3, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-wide v5, v3, Landroidx/compose/runtime/b;->T:J

    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    .line 66
    invoke-static {v3, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget-object v11, Lhta;->k:Lhta$a;

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 78
    .line 79
    .line 80
    iget-boolean v12, v3, Landroidx/compose/runtime/b;->S:Z

    .line 81
    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 92
    .line 93
    invoke-static {v3, v4, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 97
    .line 98
    invoke-static {v3, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 102
    .line 103
    iget-boolean v13, v3, Landroidx/compose/runtime/b;->S:Z

    .line 104
    .line 105
    if-nez v13, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-nez v13, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-static {v5, v3, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 125
    .line 126
    invoke-static {v3, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Luw0$i;

    .line 130
    .line 131
    new-instance v13, Lrw0;

    .line 132
    .line 133
    invoke-direct {v13, v7}, Lrw0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/high16 v14, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-direct {v10, v14, v8, v13}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    const/16 v13, 0x36

    .line 142
    .line 143
    sget-object v14, Lut$a;->k:Llb4$b;

    .line 144
    .line 145
    invoke-static {v10, v14, v3, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iget-wide v7, v3, Landroidx/compose/runtime/b;->T:J

    .line 150
    .line 151
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v3, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 164
    .line 165
    .line 166
    iget-boolean v13, v3, Landroidx/compose/runtime/b;->S:Z

    .line 167
    .line 168
    if-eqz v13, :cond_5

    .line 169
    .line 170
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-static {v3, v10, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v4, v3, Landroidx/compose/runtime/b;->S:Z

    .line 184
    .line 185
    if-nez v4, :cond_6

    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_7

    .line 200
    .line 201
    :cond_6
    invoke-static {v7, v3, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-static {v3, v15, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lwn60;->a:Lwn60;

    .line 208
    .line 209
    const/high16 v5, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/4 v13, 0x1

    .line 212
    invoke-virtual {v4, v5, v9, v13}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget v7, v1, Ljgk0;->a:I

    .line 217
    .line 218
    iget-object v8, v1, Ljgk0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 224
    .line 225
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v8, v11}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-static {v7, v11, v3, v6, v8}, Lhgk0;->d(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v5, v9, v13}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v3, v6}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5, v9, v13}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-object v7, v1, Ljgk0;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v7, v8}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v11, v3, v6, v7}, Lhgk0;->c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 269
    .line 270
    .line 271
    const v6, 0x2ca02d18

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 275
    .line 276
    .line 277
    iget-object v6, v1, Ljgk0;->d:Lonn;

    .line 278
    .line 279
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_b

    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Ljgk0$a;

    .line 294
    .line 295
    sget-object v8, Luw0;->a:Luw0$j;

    .line 296
    .line 297
    const/16 v10, 0x30

    .line 298
    .line 299
    invoke-static {v8, v14, v3, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iget-wide v10, v3, Landroidx/compose/runtime/b;->T:J

    .line 304
    .line 305
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {v3, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    sget-object v15, Lhta;->k:Lhta$a;

    .line 318
    .line 319
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 323
    .line 324
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 325
    .line 326
    .line 327
    iget-boolean v13, v3, Landroidx/compose/runtime/b;->S:Z

    .line 328
    .line 329
    if-eqz v13, :cond_8

    .line 330
    .line 331
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 336
    .line 337
    .line 338
    :goto_5
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 339
    .line 340
    invoke-static {v3, v8, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 344
    .line 345
    invoke-static {v3, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 349
    .line 350
    iget-boolean v11, v3, Landroidx/compose/runtime/b;->S:Z

    .line 351
    .line 352
    if-nez v11, :cond_9

    .line 353
    .line 354
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-nez v11, :cond_a

    .line 367
    .line 368
    :cond_9
    invoke-static {v10, v3, v10, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 369
    .line 370
    .line 371
    :cond_a
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 372
    .line 373
    invoke-static {v3, v12, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    const/4 v13, 0x1

    .line 377
    invoke-virtual {v4, v5, v9, v13}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v3, v8}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v5, v9, v13}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    iget-object v10, v7, Ljgk0$a;->a:Ljava/lang/String;

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    invoke-static {v11, v3, v8, v10}, Lhgk0;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v5, v9, v13}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    iget-object v7, v7, Ljgk0$a;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v11, v3, v8, v7}, Lhgk0;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_b
    const/4 v11, 0x0

    .line 408
    const/4 v13, 0x1

    .line 409
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 417
    .line 418
    .line 419
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    if-eqz v3, :cond_d

    .line 424
    .line 425
    new-instance v4, Lcgk0;

    .line 426
    .line 427
    invoke-direct {v4, v0, v1, v2}, Lcgk0;-><init>(Landroidx/compose/ui/d;Ljgk0;I)V

    .line 428
    .line 429
    .line 430
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    :cond_d
    return-void
.end method

.method public static final g(Landroidx/compose/ui/d;Lkgk0;Landroidx/compose/runtime/a;I)V
    .locals 10

    .line 1
    const v0, 0x278002d6

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    and-int/lit8 v1, v0, 0x13

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_1
    and-int/2addr v0, v4

    .line 32
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    new-instance v0, Luw0$i;

    .line 39
    .line 40
    new-instance v1, Lrw0;

    .line 41
    .line 42
    invoke-direct {v1, v3}, Lrw0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-direct {v0, v2, v4, v1}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lut$a;->k:Llb4$b;

    .line 51
    .line 52
    const/16 v2, 0x36

    .line 53
    .line 54
    invoke-static {v0, v1, p2, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v1, p2, Landroidx/compose/runtime/b;->T:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p2, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lhta;->k:Lhta$a;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->D()V

    .line 80
    .line 81
    .line 82
    iget-boolean v7, p2, Landroidx/compose/runtime/b;->S:Z

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->p()V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 94
    .line 95
    invoke-static {p2, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 99
    .line 100
    invoke-static {p2, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 104
    .line 105
    iget-boolean v2, p2, Landroidx/compose/runtime/b;->S:Z

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-static {v1, p2, v1, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 127
    .line 128
    invoke-static {p2, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lwn60;->a:Lwn60;

    .line 132
    .line 133
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2, v4}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget v6, p1, Lkgk0;->a:I

    .line 142
    .line 143
    iget-object v7, p1, Lkgk0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 149
    .line 150
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v7, v9}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v6, v3, p2, v5, v7}, Lhgk0;->d(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2, v4}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v6, p1, Lkgk0;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v3, p2, v5, v6}, Lhgk0;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2, v4}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p1, Lkgk0;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v3, p2, v0, v1}, Lhgk0;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_6

    .line 206
    .line 207
    new-instance v0, Ldgk0;

    .line 208
    .line 209
    invoke-direct {v0, p0, p1, p3}, Ldgk0;-><init>(Landroidx/compose/ui/d;Lkgk0;I)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_6
    return-void
.end method
