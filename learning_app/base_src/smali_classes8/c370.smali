.class public final Lc370;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLandroidx/compose/runtime/a;I)V
    .locals 6

    .line 1
    const v0, 0x39dead5f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v3

    .line 34
    :goto_2
    and-int/2addr v0, v4

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 42
    .line 43
    const/high16 v1, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const-wide v1, 0xffffac43L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lid8;->d(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const-wide v1, 0xff839ee6L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lid8;->d(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    :goto_3
    sget-object v4, Ld750;->a:Ld750$a;

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    const-wide v1, 0xffe29025L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lid8;->d(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const-wide v1, 0xff6173d1L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lid8;->d(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    :goto_4
    const v5, 0x3e4ccccd    # 0.2f

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v5, v1, v2, v4}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p1, v3}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    new-instance v0, Lt270;

    .line 118
    .line 119
    invoke-direct {v0, p2, p0}, Lt270;-><init>(IZ)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method public static final b(ZLandroidx/compose/runtime/a;I)V
    .locals 9

    .line 1
    const v0, 0x12e05205

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v3

    .line 34
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    sget-object v1, Luw0;->a:Luw0$j;

    .line 43
    .line 44
    sget-object v2, Lut$a;->j:Llb4$b;

    .line 45
    .line 46
    invoke-static {v1, v2, p1, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v5, p1, Landroidx/compose/runtime/b;->T:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 61
    .line 62
    invoke-static {p1, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, Lhta;->k:Lhta$a;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->D()V

    .line 74
    .line 75
    .line 76
    iget-boolean v8, p1, Landroidx/compose/runtime/b;->S:Z

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->p()V

    .line 85
    .line 86
    .line 87
    :goto_3
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 88
    .line 89
    invoke-static {p1, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 93
    .line 94
    invoke-static {p1, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 98
    .line 99
    iget-boolean v5, p1, Landroidx/compose/runtime/b;->S:Z

    .line 100
    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    :cond_4
    invoke-static {v2, p1, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 121
    .line 122
    invoke-static {p1, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    const v1, 0x47faea6a

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 129
    .line 130
    .line 131
    move v1, v3

    .line 132
    :goto_4
    const/16 v2, 0x9

    .line 133
    .line 134
    if-ge v1, v2, :cond_6

    .line 135
    .line 136
    and-int/lit8 v2, v0, 0xe

    .line 137
    .line 138
    invoke-static {p0, p1, v2}, Lc370;->a(ZLandroidx/compose/runtime/a;I)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    new-instance v0, Ls270;

    .line 161
    .line 162
    invoke-direct {v0, p2, p0}, Ls270;-><init>(IZ)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_8
    return-void
.end method

.method public static final c(Lpb80;Landroidx/compose/runtime/a;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x78db730f

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v6, v5, :cond_1

    .line 31
    .line 32
    move v6, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v7

    .line 35
    :goto_1
    and-int/2addr v3, v8

    .line 36
    invoke-virtual {v2, v3, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_c

    .line 41
    .line 42
    sget-object v3, Lk6p;->a:Lk6p;

    .line 43
    .line 44
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 45
    .line 46
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/f;->c(Landroidx/compose/ui/d;Lk6p;)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v9, v0, Lpb80$a;

    .line 51
    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    instance-of v9, v0, Lpb80$b;

    .line 56
    .line 57
    if-eqz v9, :cond_b

    .line 58
    .line 59
    const/high16 v9, 0x3f000000    # 0.5f

    .line 60
    .line 61
    const/16 v10, 0x3c

    .line 62
    .line 63
    invoke-static {v9, v10, v3}, Lc370;->h(FILandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_2
    sget-object v9, Luw0;->c:Luw0$k;

    .line 68
    .line 69
    sget-object v10, Lut$a;->m:Llb4$a;

    .line 70
    .line 71
    invoke-static {v9, v10, v2, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-wide v10, v2, Landroidx/compose/runtime/b;->T:J

    .line 76
    .line 77
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v12, Lhta;->k:Lhta$a;

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 97
    .line 98
    .line 99
    iget-boolean v13, v2, Landroidx/compose/runtime/b;->S:Z

    .line 100
    .line 101
    if-eqz v13, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 111
    .line 112
    invoke-static {v2, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 116
    .line 117
    invoke-static {v2, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 121
    .line 122
    iget-boolean v11, v2, Landroidx/compose/runtime/b;->S:Z

    .line 123
    .line 124
    if-nez v11, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_5

    .line 139
    .line 140
    :cond_4
    invoke-static {v10, v2, v10, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 144
    .line 145
    invoke-static {v2, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Lpb80;->a()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-lt v3, v8, :cond_6

    .line 153
    .line 154
    move v3, v8

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move v3, v7

    .line 157
    :goto_4
    invoke-interface {v0}, Lpb80;->a()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-lt v9, v5, :cond_7

    .line 162
    .line 163
    move v9, v8

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move v9, v7

    .line 166
    :goto_5
    invoke-interface {v0}, Lpb80;->a()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const/4 v11, 0x3

    .line 171
    if-lt v10, v11, :cond_8

    .line 172
    .line 173
    move v10, v8

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move v10, v7

    .line 176
    :goto_6
    invoke-static {v3, v9, v10, v2, v7}, Lc370;->d(ZZZLandroidx/compose/runtime/a;I)V

    .line 177
    .line 178
    .line 179
    const/high16 v3, 0x41400000    # 12.0f

    .line 180
    .line 181
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/high16 v6, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-wide v9, 0xff332f87L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    new-instance v6, Lyc8;

    .line 201
    .line 202
    invoke-direct {v6, v9, v10}, Lyc8;-><init>(J)V

    .line 203
    .line 204
    .line 205
    const-wide v9, 0xff293988L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    new-instance v11, Lyc8;

    .line 215
    .line 216
    invoke-direct {v11, v9, v10}, Lyc8;-><init>(J)V

    .line 217
    .line 218
    .line 219
    filled-new-array {v6, v11}, [Lyc8;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const/16 v6, 0xe

    .line 228
    .line 229
    and-int/2addr v6, v4

    .line 230
    const/4 v9, 0x0

    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    move v6, v9

    .line 237
    :goto_7
    const/16 v11, 0xe

    .line 238
    .line 239
    and-int/lit8 v11, v11, 0x8

    .line 240
    .line 241
    if-eqz v11, :cond_a

    .line 242
    .line 243
    move/from16 v16, v7

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_a
    move/from16 v16, v5

    .line 247
    .line 248
    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    int-to-long v11, v5

    .line 253
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    int-to-long v13, v5

    .line 258
    const/16 v5, 0x20

    .line 259
    .line 260
    shl-long/2addr v11, v5

    .line 261
    const-wide v17, 0xffffffffL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    and-long v13, v13, v17

    .line 267
    .line 268
    or-long v12, v11, v13

    .line 269
    .line 270
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    int-to-long v14, v11

    .line 275
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    move/from16 p1, v5

    .line 280
    .line 281
    int-to-long v5, v6

    .line 282
    shl-long v14, v14, p1

    .line 283
    .line 284
    and-long v5, v5, v17

    .line 285
    .line 286
    or-long/2addr v14, v5

    .line 287
    move v5, v9

    .line 288
    new-instance v9, Lcqs;

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    invoke-direct/range {v9 .. v16}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 292
    .line 293
    .line 294
    const/high16 v6, 0x40800000    # 4.0f

    .line 295
    .line 296
    invoke-static {v5, v5, v6, v6}, Lzm60;->d(FFFF)Lym60;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v3, v9, v6, v5, v4}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-interface {v0}, Lpb80;->d()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    sget-object v5, Lpcc0;->a:Lvle0;

    .line 309
    .line 310
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lrcc0;

    .line 315
    .line 316
    iget-object v9, v5, Lrcc0;->a:Lpmg0;

    .line 317
    .line 318
    sget-object v14, Lqii;->e:Lqii;

    .line 319
    .line 320
    const/high16 v5, 0x41200000    # 10.0f

    .line 321
    .line 322
    invoke-static {v5, v2}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v12

    .line 326
    invoke-static {v5, v2}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v23

    .line 330
    sget-wide v10, Lyc8;->f:J

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    const v27, 0xfd7ff8

    .line 335
    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const-wide/16 v17, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v22, 0x3

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    invoke-static/range {v9 .. v27}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 353
    .line 354
    .line 355
    move-result-object v22

    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const v26, 0xfffc

    .line 359
    .line 360
    .line 361
    const-wide/16 v5, 0x0

    .line 362
    .line 363
    move v9, v7

    .line 364
    move v10, v8

    .line 365
    const-wide/16 v7, 0x0

    .line 366
    .line 367
    move v11, v9

    .line 368
    const/4 v9, 0x0

    .line 369
    move v12, v10

    .line 370
    const/4 v10, 0x0

    .line 371
    move v13, v11

    .line 372
    const/4 v11, 0x0

    .line 373
    move v15, v12

    .line 374
    move v14, v13

    .line 375
    const-wide/16 v12, 0x0

    .line 376
    .line 377
    move/from16 v16, v14

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    move/from16 v18, v15

    .line 381
    .line 382
    move/from16 v17, v16

    .line 383
    .line 384
    const-wide/16 v15, 0x0

    .line 385
    .line 386
    move/from16 v19, v17

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    move/from16 v20, v18

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    move/from16 v21, v19

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    move/from16 v23, v20

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    move/from16 v24, v21

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    move/from16 v27, v24

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    move/from16 v28, v23

    .line 411
    .line 412
    move-object/from16 v23, v2

    .line 413
    .line 414
    move/from16 v2, v28

    .line 415
    .line 416
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v3, v23

    .line 420
    .line 421
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_c
    move-object v3, v2

    .line 430
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 431
    .line 432
    .line 433
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_d

    .line 438
    .line 439
    new-instance v3, Lv270;

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    invoke-direct {v3, v1, v13, v0}, Lv270;-><init>(IILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 446
    .line 447
    :cond_d
    return-void
.end method

.method public static final d(ZZZLandroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    const v0, -0x488cff22

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->b(Z)Z

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
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->b(Z)Z

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
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    and-int/lit16 v1, v0, 0x93

    .line 43
    .line 44
    const/16 v2, 0x92

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    move v1, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v1, v3

    .line 53
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    const-wide v1, 0xff2d3587L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lid8;->d(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    const/high16 v5, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static {v5, v5, v6, v6}, Lzm60;->d(FFFF)Lym60;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 78
    .line 79
    const/high16 v7, 0x3f000000    # 0.5f

    .line 80
    .line 81
    invoke-static {v6, v7, v1, v2, v5}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/high16 v2, 0x3e800000    # 0.25f

    .line 86
    .line 87
    const/16 v5, 0x32

    .line 88
    .line 89
    invoke-static {v2, v5, v1}, Lc370;->h(FILandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Luw0;->c:Luw0$k;

    .line 94
    .line 95
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 96
    .line 97
    invoke-static {v2, v5, p3, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-wide v5, p3, Landroidx/compose/runtime/b;->T:J

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {p3, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v6, Lhta;->k:Lhta$a;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 121
    .line 122
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->D()V

    .line 123
    .line 124
    .line 125
    iget-boolean v7, p3, Landroidx/compose/runtime/b;->S:Z

    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->p()V

    .line 134
    .line 135
    .line 136
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 137
    .line 138
    invoke-static {p3, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 142
    .line 143
    invoke-static {p3, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 147
    .line 148
    iget-boolean v5, p3, Landroidx/compose/runtime/b;->S:Z

    .line 149
    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_6

    .line 165
    .line 166
    :cond_5
    invoke-static {v3, p3, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 170
    .line 171
    invoke-static {p3, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v1, v0, 0xe

    .line 175
    .line 176
    invoke-static {p0, p3, v1}, Lc370;->b(ZLandroidx/compose/runtime/a;I)V

    .line 177
    .line 178
    .line 179
    shr-int/lit8 v1, v0, 0x3

    .line 180
    .line 181
    and-int/lit8 v1, v1, 0xe

    .line 182
    .line 183
    invoke-static {p1, p3, v1}, Lc370;->b(ZLandroidx/compose/runtime/a;I)V

    .line 184
    .line 185
    .line 186
    shr-int/lit8 v0, v0, 0x6

    .line 187
    .line 188
    and-int/lit8 v0, v0, 0xe

    .line 189
    .line 190
    invoke-static {p2, p3, v0}, Lc370;->b(ZLandroidx/compose/runtime/a;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-eqz p3, :cond_8

    .line 205
    .line 206
    new-instance v0, La370;

    .line 207
    .line 208
    invoke-direct {v0, p0, p1, p2, p4}, La370;-><init>(ZZZI)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_8
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Z)V
    .locals 12

    .line 1
    const v0, 0x7102239e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x10

    .line 19
    .line 20
    :goto_0
    or-int/2addr p1, p0

    .line 21
    and-int/lit8 v1, p1, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v7

    .line 32
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    sget-object v1, Lzw60;->B0:Lzw60;

    .line 41
    .line 42
    iget-object v1, v1, Lt640;->H:Lcom/sportygames/newcms/CMSRes;

    .line 43
    .line 44
    invoke-static {v1, v4}, Lqzb0;->a(Lcom/sportygames/newcms/CMSRes;Landroidx/compose/runtime/a;)Lizb0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_d

    .line 55
    .line 56
    new-instance v0, Lw270;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2, p3}, Lw270;-><init>(ILandroidx/compose/ui/d;Z)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 69
    .line 70
    if-ne v2, v9, :cond_3

    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object v10, v2

    .line 82
    check-cast v10, Lm6x;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v9, :cond_4

    .line 89
    .line 90
    new-instance v2, Lcom/esotericsoftware/spine/android/b;

    .line 91
    .line 92
    new-instance v3, Lx270;

    .line 93
    .line 94
    invoke-direct {v3, v10}, Lx270;-><init>(Lm6x;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v3}, Lcom/esotericsoftware/spine/android/b;-><init>(Lhzb0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object v11, v2

    .line 104
    check-cast v11, Lcom/esotericsoftware/spine/android/b;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    const/high16 v3, 0x3f800000    # 1.0f

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v3, v2

    .line 113
    :goto_3
    invoke-static {p2, v3}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 118
    .line 119
    invoke-static {v3, v2, v5, v8}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v9, :cond_6

    .line 128
    .line 129
    new-instance v3, Lpl5;

    .line 130
    .line 131
    invoke-direct {v3, v8}, Lpl5;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    or-int/2addr v3, v5

    .line 152
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    if-ne v5, v9, :cond_8

    .line 159
    .line 160
    :cond_7
    new-instance v5, Ly270;

    .line 161
    .line 162
    invoke-direct {v5, v1, v11}, Ly270;-><init>(Lizb0;Lcom/esotericsoftware/spine/android/b;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    move-object v1, v5

    .line 169
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x4

    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 175
    .line 176
    .line 177
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    and-int/lit8 p1, p1, 0x70

    .line 191
    .line 192
    if-ne p1, v0, :cond_9

    .line 193
    .line 194
    move v7, v8

    .line 195
    :cond_9
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    or-int/2addr p1, v7

    .line 200
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez p1, :cond_a

    .line 205
    .line 206
    if-ne v0, v9, :cond_b

    .line 207
    .line 208
    :cond_a
    new-instance v0, Lc370$a;

    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    invoke-direct {v0, v10, p3, v11, p1}, Lc370$a;-><init>(Lm6x;ZLcom/esotericsoftware/spine/android/b;Lhab;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v1, v2, v0, v4}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_d

    .line 231
    .line 232
    new-instance v0, Lz270;

    .line 233
    .line 234
    invoke-direct {v0, p0, p2, p3}, Lz270;-><init>(ILandroidx/compose/ui/d;Z)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_d
    return-void
.end method

.method public static final f(Lpb80;Landroidx/compose/runtime/a;I)V
    .locals 19

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
    const v2, -0x5723f24d

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
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eq v5, v4, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v7

    .line 37
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_9

    .line 44
    .line 45
    const/high16 v4, 0x42900000    # 72.0f

    .line 46
    .line 47
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 48
    .line 49
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v8, 0x42100000    # 36.0f

    .line 54
    .line 55
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    instance-of v8, v0, Lpb80$a;

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    const/high16 v9, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-static {v9}, Lid8;->b(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v16

    .line 69
    const/high16 v9, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    int-to-long v10, v10

    .line 76
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    int-to-long v12, v9

    .line 81
    const/16 v9, 0x20

    .line 82
    .line 83
    shl-long v9, v10, v9

    .line 84
    .line 85
    const-wide v14, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long v11, v12, v14

    .line 91
    .line 92
    or-long v13, v9, v11

    .line 93
    .line 94
    const/high16 v11, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-static {v11}, Lzm60;->c(F)Lym60;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v10, Lkja;

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-direct/range {v10 .. v17}, Lkja;-><init>(FFJLym60;J)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v4, v9}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    instance-of v9, v0, Lpb80$b;

    .line 119
    .line 120
    if-eqz v9, :cond_8

    .line 121
    .line 122
    const-wide v9, 0xff00eaffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v17

    .line 131
    const/high16 v9, 0x40800000    # 4.0f

    .line 132
    .line 133
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v11, Lkja;

    .line 141
    .line 142
    const v12, 0x40666666    # 3.6f

    .line 143
    .line 144
    .line 145
    const/high16 v13, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const-wide/16 v14, 0x0

    .line 148
    .line 149
    invoke-direct/range {v11 .. v18}, Lkja;-><init>(FFJLym60;J)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v11}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v4, v9}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_2
    sget-object v9, Lut$a;->e:Llb4;

    .line 161
    .line 162
    invoke-static {v9, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-wide v10, v2, Landroidx/compose/runtime/b;->T:J

    .line 167
    .line 168
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v12, Lhta;->k:Lhta$a;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 188
    .line 189
    .line 190
    iget-boolean v13, v2, Landroidx/compose/runtime/b;->S:Z

    .line 191
    .line 192
    if-eqz v13, :cond_3

    .line 193
    .line 194
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 199
    .line 200
    .line 201
    :goto_3
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 202
    .line 203
    invoke-static {v2, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 207
    .line 208
    invoke-static {v2, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 212
    .line 213
    iget-boolean v11, v2, Landroidx/compose/runtime/b;->S:Z

    .line 214
    .line 215
    if-nez v11, :cond_4

    .line 216
    .line 217
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-nez v11, :cond_5

    .line 230
    .line 231
    :cond_4
    invoke-static {v10, v2, v10, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 235
    .line 236
    invoke-static {v2, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v3, v3, 0xe

    .line 240
    .line 241
    invoke-static {v0, v2, v3}, Lc370;->c(Lpb80;Landroidx/compose/runtime/a;I)V

    .line 242
    .line 243
    .line 244
    if-eqz v8, :cond_6

    .line 245
    .line 246
    const v3, 0x6ce70a27

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    instance-of v3, v0, Lpb80$b;

    .line 257
    .line 258
    if-eqz v3, :cond_7

    .line 259
    .line 260
    const v3, 0x6ce7b02c    # 2.2407505E27f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 264
    .line 265
    .line 266
    move-object v3, v0

    .line 267
    check-cast v3, Lpb80$b;

    .line 268
    .line 269
    iget v3, v3, Lpb80$b;->b:I

    .line 270
    .line 271
    invoke-static {v3, v7, v2}, Lc370;->g(IILandroidx/compose/runtime/a;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 275
    .line 276
    .line 277
    :goto_4
    const/high16 v3, 0x42940000    # 74.0f

    .line 278
    .line 279
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/high16 v4, 0x42180000    # 38.0f

    .line 284
    .line 285
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->l(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    instance-of v4, v0, Lpb80$b;

    .line 290
    .line 291
    const/4 v5, 0x6

    .line 292
    invoke-static {v5, v2, v3, v4}, Lc370;->e(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_7
    const v0, -0x5753693e

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v0, v7}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 312
    .line 313
    .line 314
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    new-instance v3, Lr270;

    .line 321
    .line 322
    invoke-direct {v3, v0, v1}, Lr270;-><init>(Lpb80;I)V

    .line 323
    .line 324
    .line 325
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    :cond_a
    return-void
.end method

.method public static final g(IILandroidx/compose/runtime/a;)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x8188ac1

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    and-int/lit8 v5, v3, 0x3

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v4, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v6

    .line 34
    :goto_1
    and-int/2addr v3, v7

    .line 35
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 42
    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-wide v9, Lyc8;->f:J

    .line 50
    .line 51
    const/high16 v8, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-static {v8}, Lzm60;->c(F)Lym60;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v5, v4, v9, v10, v8}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/16 v8, 0x3c

    .line 62
    .line 63
    invoke-static {v4, v8, v5}, Lc370;->h(FILandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v8, Lut$a;->e:Llb4;

    .line 68
    .line 69
    invoke-static {v8, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-wide v11, v2, Landroidx/compose/runtime/b;->T:J

    .line 74
    .line 75
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v2, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v12, Lhta;->k:Lhta$a;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 95
    .line 96
    .line 97
    iget-boolean v13, v2, Landroidx/compose/runtime/b;->S:Z

    .line 98
    .line 99
    if-eqz v13, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 109
    .line 110
    invoke-static {v2, v6, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 114
    .line 115
    invoke-static {v2, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 119
    .line 120
    iget-boolean v11, v2, Landroidx/compose/runtime/b;->S:Z

    .line 121
    .line 122
    if-nez v11, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_4

    .line 137
    .line 138
    :cond_3
    invoke-static {v8, v2, v8, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 142
    .line 143
    invoke-static {v2, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-wide v4, 0xb2030303L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    sget-object v6, Ld750;->a:Ld750$a;

    .line 160
    .line 161
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v4, 0x6

    .line 166
    invoke-static {v3, v2, v4}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v4, Lpcc0;->a:Lvle0;

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lrcc0;

    .line 180
    .line 181
    iget-object v8, v4, Lrcc0;->a:Lpmg0;

    .line 182
    .line 183
    sget-object v13, Lqii;->v:Lqii;

    .line 184
    .line 185
    const/high16 v4, 0x41800000    # 16.0f

    .line 186
    .line 187
    invoke-static {v4, v2}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    invoke-static {v4, v2}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v22

    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const v26, 0xfd7ff8

    .line 198
    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const-wide/16 v16, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x3

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    invoke-static/range {v8 .. v26}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const v26, 0xfffe

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const-wide/16 v5, 0x0

    .line 225
    .line 226
    move v9, v7

    .line 227
    const-wide/16 v7, 0x0

    .line 228
    .line 229
    move v10, v9

    .line 230
    const/4 v9, 0x0

    .line 231
    move v11, v10

    .line 232
    const/4 v10, 0x0

    .line 233
    move v12, v11

    .line 234
    const/4 v11, 0x0

    .line 235
    move v14, v12

    .line 236
    const-wide/16 v12, 0x0

    .line 237
    .line 238
    move v15, v14

    .line 239
    const/4 v14, 0x0

    .line 240
    move/from16 v17, v15

    .line 241
    .line 242
    const-wide/16 v15, 0x0

    .line 243
    .line 244
    move/from16 v18, v17

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    move/from16 v19, v18

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    move/from16 v20, v19

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    move/from16 v21, v20

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    move/from16 v23, v21

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    move/from16 v27, v23

    .line 267
    .line 268
    move-object/from16 v23, v2

    .line 269
    .line 270
    move/from16 v2, v27

    .line 271
    .line 272
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v3, v23

    .line 276
    .line 277
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    move-object v3, v2

    .line 282
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_6

    .line 290
    .line 291
    new-instance v3, Lu270;

    .line 292
    .line 293
    invoke-direct {v3, v0, v1}, Lu270;-><init>(II)V

    .line 294
    .line 295
    .line 296
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_6
    return-void
.end method

.method public static h(FILandroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move v5, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    and-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    const/high16 v1, 0x40700000    # 3.75f

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v3, v5

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v3, v1

    .line 20
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    move v4, v1

    .line 27
    :goto_3
    new-instance v1, Lb370;

    .line 28
    .line 29
    move v6, v5

    .line 30
    move v2, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Lb370;-><init>(FFFFF)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
