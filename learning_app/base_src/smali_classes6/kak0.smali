.class public final Lkak0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x4889be0c    # 282096.38f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v3

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v2, 0x41800000    # 16.0f

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Luw0$i;

    .line 74
    .line 75
    new-instance v5, Lrw0;

    .line 76
    .line 77
    invoke-direct {v5, v3}, Lrw0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-direct {v2, v3, v4, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lut$a;->m:Llb4$a;

    .line 86
    .line 87
    const/4 v5, 0x6

    .line 88
    invoke-static {v2, v3, p2, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-wide v5, p2, Landroidx/compose/runtime/b;->T:J

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {p2, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v6, Lhta;->k:Lhta$a;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->D()V

    .line 114
    .line 115
    .line 116
    iget-boolean v7, p2, Landroidx/compose/runtime/b;->S:Z

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->p()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 128
    .line 129
    invoke-static {p2, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 133
    .line 134
    invoke-static {p2, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 138
    .line 139
    iget-boolean v5, p2, Landroidx/compose/runtime/b;->S:Z

    .line 140
    .line 141
    if-nez v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    :cond_6
    invoke-static {v3, p2, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 161
    .line 162
    invoke-static {p2, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    shl-int/lit8 v1, v0, 0x6

    .line 166
    .line 167
    and-int/lit16 v1, v1, 0x380

    .line 168
    .line 169
    or-int/lit8 v1, v1, 0x36

    .line 170
    .line 171
    const-string v2, "Welcome Rewards Timing"

    .line 172
    .line 173
    const-string v3, "Configure auto-open and banner hide timing thresholds."

    .line 174
    .line 175
    invoke-static {v2, v3, p0, p2, v1}, Lkak0;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 176
    .line 177
    .line 178
    shl-int/lit8 v0, v0, 0x3

    .line 179
    .line 180
    and-int/lit16 v0, v0, 0x380

    .line 181
    .line 182
    or-int/lit8 v0, v0, 0x36

    .line 183
    .line 184
    const-string v1, "Restore All Done Animation"

    .line 185
    .line 186
    const-string v2, "Clear local cache so the reward/challenge swap animation can replay."

    .line 187
    .line 188
    invoke-static {v1, v2, p1, p2, v0}, Lkak0;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 196
    .line 197
    .line 198
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-eqz p2, :cond_9

    .line 203
    .line 204
    new-instance v0, Ljak0;

    .line 205
    .line 206
    invoke-direct {v0, p3, p0, p1}, Ljak0;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x32267942

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v4, v3, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v3

    .line 34
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 51
    .line 52
    const/16 v6, 0x100

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    move v5, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eq v5, v7, :cond_6

    .line 74
    .line 75
    move v5, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v5, v8

    .line 78
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v11, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_a

    .line 85
    .line 86
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 87
    .line 88
    const/high16 v7, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    and-int/lit16 v4, v4, 0x380

    .line 95
    .line 96
    if-ne v4, v6, :cond_7

    .line 97
    .line 98
    move v8, v9

    .line 99
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v8, :cond_8

    .line 104
    .line 105
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 106
    .line 107
    if-ne v4, v5, :cond_9

    .line 108
    .line 109
    :cond_8
    new-instance v4, Lb030;

    .line 110
    .line 111
    invoke-direct {v4, v2, v9}, Lb030;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    move-object/from16 v16, v4

    .line 118
    .line 119
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    const/16 v17, 0xf

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-wide v5, 0xfff6f6f6L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    const/16 v10, 0x6006

    .line 140
    .line 141
    move-object v9, v11

    .line 142
    const/16 v11, 0xe

    .line 143
    .line 144
    const-wide/16 v7, 0x0

    .line 145
    .line 146
    invoke-static/range {v5 .. v11}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v5, Lfak0;

    .line 151
    .line 152
    invoke-direct {v5, v0, v1}, Lfak0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const v6, -0x3ae9ca50

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v5, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const/high16 v12, 0x30000

    .line 163
    .line 164
    const/16 v13, 0x1a

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    move-object v11, v9

    .line 169
    const/4 v9, 0x0

    .line 170
    move-object v5, v4

    .line 171
    invoke-static/range {v5 .. v13}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 172
    .line 173
    .line 174
    move-object v9, v11

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    move-object v9, v11

    .line 177
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    new-instance v5, Lgak0;

    .line 187
    .line 188
    invoke-direct {v5, v3, v0, v1, v2}, Lgak0;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_b
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lm6k0;Landroidx/compose/runtime/a;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x28b1806d

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    or-int/lit8 p2, p2, 0x10

    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x13

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 33
    .line 34
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->A0()V

    .line 41
    .line 42
    .line 43
    and-int/lit8 v0, p3, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->h0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 55
    .line 56
    .line 57
    :goto_2
    and-int/lit8 p2, p2, -0x71

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_3
    :goto_3
    invoke-static {v6}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    invoke-static {v2, v6}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    instance-of p1, v2, Lpol;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    move-object p1, v2

    .line 75
    check-cast p1, Lpol;

    .line 76
    .line 77
    invoke-interface {p1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_4
    move-object v5, p1

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    sget-object p1, Lh6c$a;->b:Lh6c$a;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :goto_5
    const-class p1, Lm6k0;

    .line 87
    .line 88
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lm6k0;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Y()V

    .line 101
    .line 102
    .line 103
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    or-int/2addr v1, v2

    .line 120
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 127
    .line 128
    if-ne v2, v1, :cond_6

    .line 129
    .line 130
    :cond_5
    new-instance v2, Lhak0;

    .line 131
    .line 132
    invoke-direct {v2, p1, v0}, Lhak0;-><init>(Lm6k0;Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    and-int/lit8 p2, p2, 0xe

    .line 141
    .line 142
    invoke-static {p0, v2, v6, p2}, Lkak0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 147
    .line 148
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 153
    .line 154
    .line 155
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    new-instance v0, Liak0;

    .line 162
    .line 163
    invoke-direct {v0, p0, p1, p3}, Liak0;-><init>(Lkotlin/jvm/functions/Function0;Lm6k0;I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_9
    return-void
.end method
