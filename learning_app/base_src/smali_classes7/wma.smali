.class public final Lwma;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lxsc0;Lc12;Landroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v0, 0x608a65cc    # 7.978081E19f

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v8

    .line 28
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    and-int/lit16 v1, v8, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-eq v1, v3, :cond_4

    .line 62
    .line 63
    move v1, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v1, 0x0

    .line 66
    :goto_3
    and-int/2addr v0, v5

    .line 67
    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 74
    .line 75
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v3, v0

    .line 80
    check-cast v3, Landroid/content/Context;

    .line 81
    .line 82
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 83
    .line 84
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/content/res/Configuration;

    .line 89
    .line 90
    sget-object v1, Lsva;->h:Lvle0;

    .line 91
    .line 92
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Livd;

    .line 97
    .line 98
    invoke-interface {v1}, Livd;->getDensity()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    mul-float/2addr v0, v1

    .line 106
    sget-object v1, La570;->b:Lvle0;

    .line 107
    .line 108
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lo3e0;

    .line 113
    .line 114
    iget-object v5, v5, Lo3e0;->c:Lpmg0;

    .line 115
    .line 116
    const v6, 0x7f07000d

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v5, v9}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lo3e0;

    .line 128
    .line 129
    iget-object v1, v1, Lo3e0;->c:Lpmg0;

    .line 130
    .line 131
    invoke-static {v6, v1, v9}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/high16 v1, 0x42b40000    # 90.0f

    .line 136
    .line 137
    mul-float/2addr v0, v1

    .line 138
    const/high16 v1, 0x42c80000    # 100.0f

    .line 139
    .line 140
    div-float v1, v0, v1

    .line 141
    .line 142
    const/high16 v0, 0x41800000    # 16.0f

    .line 143
    .line 144
    invoke-static {v0}, Lzm60;->c(F)Lym60;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 149
    .line 150
    invoke-static {v11, v10}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v0}, Lzm60;->c(F)Lym60;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    move-object v13, v10

    .line 159
    move-object v10, v11

    .line 160
    invoke-virtual {v2}, Lc12;->a0()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    new-instance v0, Lpma;

    .line 165
    .line 166
    invoke-direct/range {v0 .. v7}, Lpma;-><init>(FLc12;Landroid/content/Context;Lxsc0;Lpmg0;Lpmg0;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const v1, 0x7a96c11

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    const v20, 0xc36000

    .line 177
    .line 178
    .line 179
    const/16 v21, 0x48

    .line 180
    .line 181
    move-object/from16 v19, v9

    .line 182
    .line 183
    move-object v9, v13

    .line 184
    const-wide/16 v13, 0x0

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    move/from16 v16, v15

    .line 190
    .line 191
    invoke-static/range {v9 .. v21}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    move-object/from16 v19, v9

    .line 196
    .line 197
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->G()V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    new-instance v1, Lqma;

    .line 207
    .line 208
    invoke-direct {v1, v7, v4, v2, v8}, Lqma;-><init>(Ljava/lang/String;Lxsc0;Lc12;I)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_6
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    move-object v4, p3

    .line 2
    const v0, -0x516fdc50

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    and-int/lit8 p1, p0, 0x6

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    const/4 p1, 0x2

    .line 22
    :goto_0
    or-int/2addr p1, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p0

    .line 25
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v0, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p1, v0

    .line 41
    :cond_3
    and-int/lit8 v0, p1, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    move v0, v11

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v0, v6

    .line 52
    :goto_3
    and-int/2addr p1, v11

    .line 53
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    const/high16 p1, 0x42500000    # 52.0f

    .line 60
    .line 61
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v7, Lzm60;->a:Lym60;

    .line 66
    .line 67
    invoke-static {p1, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/16 v5, 0xf

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v0, v4

    .line 81
    sget-wide v1, Lyc8;->f:J

    .line 82
    .line 83
    invoke-static {p1, v1, v2, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v1, Lut$a;->e:Llb4;

    .line 88
    .line 89
    invoke-static {v1, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-wide v2, v8, Landroidx/compose/runtime/b;->T:J

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v8, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v4, Lhta;->k:Lhta$a;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 113
    .line 114
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 115
    .line 116
    .line 117
    iget-boolean v5, v8, Landroidx/compose/runtime/b;->S:Z

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 126
    .line 127
    .line 128
    :goto_4
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 129
    .line 130
    invoke-static {v8, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 134
    .line 135
    invoke-static {v8, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 139
    .line 140
    iget-boolean v3, v8, Landroidx/compose/runtime/b;->S:Z

    .line 141
    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    :cond_6
    invoke-static {v2, v8, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 162
    .line 163
    invoke-static {v8, p1, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 167
    .line 168
    const v1, 0x41c66666    # 24.8f

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const p1, 0x7f080273

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v6, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v9, 0x1b0

    .line 183
    .line 184
    const/16 v10, 0x78

    .line 185
    .line 186
    const-string v2, "close"

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move-object v0, v4

    .line 200
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    new-instance v1, Lrma;

    .line 210
    .line 211
    invoke-direct {v1, p0, p2, p3}, Lrma;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_9
    return-void
.end method

.method public static final c(ILc12;Lxsc0;Landroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x5919f7b9

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x2

    .line 20
    :goto_0
    or-int/2addr p3, p0

    .line 21
    invoke-virtual {v4, p5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p3, v0

    .line 33
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v0, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr p3, v0

    .line 45
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v0, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr p3, v0

    .line 57
    and-int/lit16 v0, p3, 0x493

    .line 58
    .line 59
    const/16 v1, 0x492

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v0, v2

    .line 68
    :goto_4
    and-int/lit8 v1, p3, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    move v0, v2

    .line 77
    new-instance v2, Lsue;

    .line 78
    .line 79
    invoke-direct {v2, v3, v0, v0}, Lsue;-><init>(ZZZ)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Llma;

    .line 83
    .line 84
    invoke-direct {v0, p4, p2, p5, p1}, Llma;-><init>(Ljava/lang/String;Lxsc0;Lkotlin/jvm/functions/Function0;Lc12;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x3893b690

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    shr-int/lit8 p3, p3, 0x3

    .line 95
    .line 96
    and-int/lit8 p3, p3, 0xe

    .line 97
    .line 98
    or-int/lit16 v5, p3, 0x1b0

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v1, p5

    .line 102
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 107
    .line 108
    .line 109
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    move-object p3, p2

    .line 116
    move-object p2, p1

    .line 117
    move p1, p0

    .line 118
    new-instance p0, Lmma;

    .line 119
    .line 120
    invoke-direct/range {p0 .. p5}, Lmma;-><init>(ILc12;Lxsc0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    iput-object p0, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public static final d(ILc12;Lxsc0;Landroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    const v0, 0x7f8e6ccd

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p0, v1

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v5

    .line 41
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v5

    .line 53
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v5

    .line 65
    and-int/lit16 v5, v1, 0x493

    .line 66
    .line 67
    const/16 v6, 0x492

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eq v5, v6, :cond_4

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v5, v7

    .line 75
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_d

    .line 82
    .line 83
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v13, v5

    .line 90
    check-cast v13, Landroid/content/res/Configuration;

    .line 91
    .line 92
    iget v5, v13, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 93
    .line 94
    iget v6, v13, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 95
    .line 96
    int-to-double v8, v6

    .line 97
    const-wide v14, 0x3feccccccccccccdL    # 0.9

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double/2addr v8, v14

    .line 103
    double-to-float v6, v8

    .line 104
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 105
    .line 106
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/high16 v8, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-wide v8, Lyc8;->b:J

    .line 117
    .line 118
    const v11, 0x3e4ccccd    # 0.2f

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v8, v9}, Lyc8;->c(FJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    sget-object v11, Ld750;->a:Ld750$a;

    .line 126
    .line 127
    invoke-static {v6, v8, v9, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 138
    .line 139
    if-ne v9, v11, :cond_5

    .line 140
    .line 141
    sget-object v9, Lwma$a;->a:Lwma$a;

    .line 142
    .line 143
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 147
    .line 148
    invoke-static {v6, v8, v9}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v8, "game_limit_dialog"

    .line 153
    .line 154
    invoke-static {v6, v8}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v8, Lut$a;->a:Llb4;

    .line 159
    .line 160
    invoke-static {v8, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-wide v8, v0, Landroidx/compose/runtime/b;->T:J

    .line 165
    .line 166
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v15, Lhta;->k:Lhta$a;

    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 186
    .line 187
    .line 188
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 189
    .line 190
    if-eqz v12, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 197
    .line 198
    .line 199
    :goto_5
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 200
    .line 201
    invoke-static {v0, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 205
    .line 206
    invoke-static {v0, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 210
    .line 211
    move/from16 v16, v1

    .line 212
    .line 213
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 214
    .line 215
    if-nez v1, :cond_7

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object/from16 v17, v7

    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_8

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    move-object/from16 v17, v7

    .line 235
    .line 236
    :goto_6
    invoke-static {v8, v0, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 240
    .line 241
    invoke-static {v0, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v6, Lsva;->h:Lvle0;

    .line 245
    .line 246
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Livd;

    .line 251
    .line 252
    invoke-interface {v7}, Livd;->getDensity()F

    .line 253
    .line 254
    .line 255
    move-result v18

    .line 256
    int-to-float v5, v5

    .line 257
    mul-float v5, v5, v18

    .line 258
    .line 259
    const/high16 v7, 0x42480000    # 50.0f

    .line 260
    .line 261
    div-float v21, v5, v7

    .line 262
    .line 263
    sget-object v5, Lut$a;->b:Llb4;

    .line 264
    .line 265
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 266
    .line 267
    invoke-virtual {v7, v14, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 268
    .line 269
    .line 270
    move-result-object v19

    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const/16 v24, 0xd

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-ne v8, v11, :cond_9

    .line 288
    .line 289
    invoke-static {v0}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    :cond_9
    check-cast v8, Ld5x;

    .line 294
    .line 295
    move-object v11, v9

    .line 296
    const/4 v9, 0x0

    .line 297
    move-object/from16 v19, v11

    .line 298
    .line 299
    const/16 v11, 0x1c

    .line 300
    .line 301
    move-object/from16 v20, v7

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    move-object/from16 v21, v6

    .line 305
    .line 306
    move-object v6, v8

    .line 307
    const/4 v8, 0x0

    .line 308
    move-object/from16 v22, v14

    .line 309
    .line 310
    move-object/from16 v14, v17

    .line 311
    .line 312
    move-object/from16 v26, v20

    .line 313
    .line 314
    move-object/from16 v25, v21

    .line 315
    .line 316
    move-object/from16 v17, v13

    .line 317
    .line 318
    move-object/from16 v13, v19

    .line 319
    .line 320
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 325
    .line 326
    sget-object v7, Luw0;->c:Luw0$k;

    .line 327
    .line 328
    const/16 v8, 0x30

    .line 329
    .line 330
    invoke-static {v7, v6, v0, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iget-wide v7, v0, Landroidx/compose/runtime/b;->T:J

    .line 335
    .line 336
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 349
    .line 350
    .line 351
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 352
    .line 353
    if-eqz v9, :cond_a

    .line 354
    .line 355
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 360
    .line 361
    .line 362
    :goto_7
    invoke-static {v0, v6, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v8, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    iget-boolean v6, v0, Landroidx/compose/runtime/b;->S:Z

    .line 369
    .line 370
    if-nez v6, :cond_b

    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_c

    .line 385
    .line 386
    :cond_b
    invoke-static {v7, v0, v7, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 387
    .line 388
    .line 389
    :cond_c
    invoke-static {v0, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    and-int/lit8 v1, v16, 0x7e

    .line 393
    .line 394
    shr-int/lit8 v5, v16, 0x3

    .line 395
    .line 396
    and-int/lit16 v6, v5, 0x380

    .line 397
    .line 398
    or-int/2addr v1, v6

    .line 399
    invoke-static {v4, v3, v2, v0, v1}, Lwma;->a(Ljava/lang/String;Lxsc0;Lc12;Landroidx/compose/runtime/a;I)V

    .line 400
    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v1, v17

    .line 407
    .line 408
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 409
    .line 410
    int-to-float v1, v1

    .line 411
    mul-float v1, v1, v18

    .line 412
    .line 413
    move-object/from16 v6, v25

    .line 414
    .line 415
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Livd;

    .line 420
    .line 421
    const/high16 v7, 0x41200000    # 10.0f

    .line 422
    .line 423
    div-float/2addr v1, v7

    .line 424
    invoke-interface {v6, v1}, Livd;->w1(F)F

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    sget-object v1, Lut$a;->h:Llb4;

    .line 429
    .line 430
    move-object/from16 v6, v22

    .line 431
    .line 432
    move-object/from16 v7, v26

    .line 433
    .line 434
    invoke-virtual {v7, v6, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    const/4 v14, 0x0

    .line 439
    const/16 v16, 0x7

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    const/4 v13, 0x0

    .line 443
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v6, "game_limits_cross_btn"

    .line 448
    .line 449
    invoke-static {v1, v6}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    and-int/lit8 v5, v5, 0x70

    .line 454
    .line 455
    invoke-static {v5, v0, v1, v10}, Lwma;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x1

    .line 459
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 464
    .line 465
    .line 466
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    if-eqz v6, :cond_e

    .line 471
    .line 472
    new-instance v0, Loma;

    .line 473
    .line 474
    move/from16 v1, p0

    .line 475
    .line 476
    move-object v5, v10

    .line 477
    invoke-direct/range {v0 .. v5}, Loma;-><init>(ILc12;Lxsc0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 478
    .line 479
    .line 480
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    :cond_e
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lpmg0;Lpmg0;Landroidx/compose/runtime/a;I)V
    .locals 35

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x2347c20

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v5, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    move v2, v5

    .line 32
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v4, v5, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v6

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v4, p2

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v6, v5, 0xc00

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    move-object/from16 v6, p3

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_6
    or-int/2addr v2, v7

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move-object/from16 v6, p3

    .line 94
    .line 95
    :goto_7
    and-int/lit16 v7, v2, 0x493

    .line 96
    .line 97
    const/16 v8, 0x492

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    if-eq v7, v8, :cond_8

    .line 101
    .line 102
    move v7, v9

    .line 103
    goto :goto_8

    .line 104
    :cond_8
    const/4 v7, 0x0

    .line 105
    :goto_8
    and-int/lit8 v8, v2, 0x1

    .line 106
    .line 107
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_10

    .line 112
    .line 113
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 114
    .line 115
    const/high16 v8, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/4 v14, 0x0

    .line 122
    const/16 v15, 0xd

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/high16 v12, 0x41700000    # 15.0f

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v8, Luw0;->g:Luw0$g;

    .line 133
    .line 134
    sget-object v10, Lut$a;->j:Llb4$b;

    .line 135
    .line 136
    const/4 v11, 0x6

    .line 137
    invoke-static {v8, v10, v0, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-wide v10, v0, Landroidx/compose/runtime/b;->T:J

    .line 142
    .line 143
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v12, Lhta;->k:Lhta$a;

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 163
    .line 164
    .line 165
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    .line 166
    .line 167
    if-eqz v13, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 174
    .line 175
    .line 176
    :goto_9
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 177
    .line 178
    invoke-static {v0, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 182
    .line 183
    invoke-static {v0, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 187
    .line 188
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 189
    .line 190
    if-nez v11, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_b

    .line 205
    .line 206
    :cond_a
    invoke-static {v10, v0, v10, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 210
    .line 211
    invoke-static {v0, v7, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    const v7, 0x3e99999a    # 0.3f

    .line 215
    .line 216
    .line 217
    float-to-double v10, v7

    .line 218
    const-wide/16 v30, 0x0

    .line 219
    .line 220
    cmpl-double v8, v10, v30

    .line 221
    .line 222
    const-string v32, "invalid weight; must be greater than zero"

    .line 223
    .line 224
    if-lez v8, :cond_c

    .line 225
    .line 226
    :goto_a
    move v8, v7

    .line 227
    goto :goto_b

    .line 228
    :cond_c
    invoke-static/range {v32 .. v32}, Lwvn;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_b
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 233
    .line 234
    const v33, 0x7f7fffff    # Float.MAX_VALUE

    .line 235
    .line 236
    .line 237
    cmpl-float v10, v8, v33

    .line 238
    .line 239
    if-lez v10, :cond_d

    .line 240
    .line 241
    move/from16 v8, v33

    .line 242
    .line 243
    :cond_d
    invoke-direct {v7, v8, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 244
    .line 245
    .line 246
    new-instance v8, Lmdg0;

    .line 247
    .line 248
    const/4 v10, 0x3

    .line 249
    invoke-direct {v8, v10}, Lmdg0;-><init>(I)V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v27, v2, 0xe

    .line 253
    .line 254
    shl-int/lit8 v11, v2, 0xc

    .line 255
    .line 256
    const/high16 v34, 0x380000

    .line 257
    .line 258
    and-int v28, v11, v34

    .line 259
    .line 260
    const v29, 0xfdfc

    .line 261
    .line 262
    .line 263
    move-object/from16 v17, v8

    .line 264
    .line 265
    move v11, v9

    .line 266
    const-wide/16 v8, 0x0

    .line 267
    .line 268
    move v12, v10

    .line 269
    move v13, v11

    .line 270
    const-wide/16 v10, 0x0

    .line 271
    .line 272
    move v14, v12

    .line 273
    const/4 v12, 0x0

    .line 274
    move v15, v13

    .line 275
    const/4 v13, 0x0

    .line 276
    move/from16 v16, v14

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    move/from16 v19, v15

    .line 280
    .line 281
    move/from16 v18, v16

    .line 282
    .line 283
    const-wide/16 v15, 0x0

    .line 284
    .line 285
    move/from16 v20, v18

    .line 286
    .line 287
    move/from16 v21, v19

    .line 288
    .line 289
    const-wide/16 v18, 0x0

    .line 290
    .line 291
    move/from16 v22, v20

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    move/from16 v23, v21

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    move/from16 v24, v22

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    move/from16 v25, v23

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    move/from16 v26, v24

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    move/from16 v6, v26

    .line 312
    .line 313
    move-object/from16 v26, v0

    .line 314
    .line 315
    move v0, v6

    .line 316
    move-object v6, v1

    .line 317
    move/from16 v1, v25

    .line 318
    .line 319
    move-object/from16 v25, v4

    .line 320
    .line 321
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 322
    .line 323
    .line 324
    const v4, 0x3ecccccd    # 0.4f

    .line 325
    .line 326
    .line 327
    float-to-double v6, v4

    .line 328
    cmpl-double v6, v6, v30

    .line 329
    .line 330
    if-lez v6, :cond_e

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_e
    invoke-static/range {v32 .. v32}, Lwvn;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_c
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 337
    .line 338
    cmpl-float v6, v4, v33

    .line 339
    .line 340
    if-lez v6, :cond_f

    .line 341
    .line 342
    move/from16 v4, v33

    .line 343
    .line 344
    :cond_f
    invoke-direct {v7, v4, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 345
    .line 346
    .line 347
    new-instance v4, Lmdg0;

    .line 348
    .line 349
    invoke-direct {v4, v0}, Lmdg0;-><init>(I)V

    .line 350
    .line 351
    .line 352
    shr-int/lit8 v0, v2, 0x3

    .line 353
    .line 354
    and-int/lit8 v27, v0, 0xe

    .line 355
    .line 356
    shl-int/lit8 v0, v2, 0x9

    .line 357
    .line 358
    and-int v28, v0, v34

    .line 359
    .line 360
    const v29, 0xfdfc

    .line 361
    .line 362
    .line 363
    const-wide/16 v8, 0x0

    .line 364
    .line 365
    const-wide/16 v10, 0x0

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v14, 0x0

    .line 370
    const-wide/16 v15, 0x0

    .line 371
    .line 372
    const-wide/16 v18, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    move-object/from16 v25, p3

    .line 385
    .line 386
    move-object v6, v3

    .line 387
    move-object/from16 v17, v4

    .line 388
    .line 389
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v0, v26

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 399
    .line 400
    .line 401
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    if-eqz v6, :cond_11

    .line 406
    .line 407
    new-instance v0, Luma;

    .line 408
    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    move-object/from16 v2, p1

    .line 412
    .line 413
    move-object/from16 v3, p2

    .line 414
    .line 415
    move-object/from16 v4, p3

    .line 416
    .line 417
    invoke-direct/range {v0 .. v5}, Luma;-><init>(Ljava/lang/String;Ljava/lang/String;Lpmg0;Lpmg0;I)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    :cond_11
    return-void
.end method

.method public static final f(Lxsc0;Lpmg0;Lpmg0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    const v0, -0x6b5f12ed

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v5

    .line 65
    and-int/lit16 v5, v0, 0x493

    .line 66
    .line 67
    const/16 v6, 0x492

    .line 68
    .line 69
    if-eq v5, v6, :cond_4

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v5, 0x0

    .line 74
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_f

    .line 81
    .line 82
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 83
    .line 84
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/content/Context;

    .line 89
    .line 90
    const/high16 v6, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    sget-object v10, Lut$a;->n:Llb4$a;

    .line 97
    .line 98
    sget-object v11, Luw0;->c:Luw0$k;

    .line 99
    .line 100
    const/16 v12, 0x30

    .line 101
    .line 102
    invoke-static {v11, v10, v9, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-wide v11, v9, Landroidx/compose/runtime/b;->T:J

    .line 107
    .line 108
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v9, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v13, Lhta;->k:Lhta$a;

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 126
    .line 127
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 128
    .line 129
    .line 130
    iget-boolean v14, v9, Landroidx/compose/runtime/b;->S:Z

    .line 131
    .line 132
    if-eqz v14, :cond_5

    .line 133
    .line 134
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 139
    .line 140
    .line 141
    :goto_5
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 142
    .line 143
    invoke-static {v9, v10, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 147
    .line 148
    invoke-static {v9, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 152
    .line 153
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 154
    .line 155
    if-nez v15, :cond_6

    .line 156
    .line 157
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_7

    .line 170
    .line 171
    :cond_6
    invoke-static {v11, v9, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 175
    .line 176
    invoke-static {v9, v8, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 180
    .line 181
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget-object v8, Luw0;->g:Luw0$g;

    .line 186
    .line 187
    sget-object v11, Lut$a;->j:Llb4$b;

    .line 188
    .line 189
    const/4 v15, 0x6

    .line 190
    invoke-static {v8, v11, v9, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-wide v2, v9, Landroidx/compose/runtime/b;->T:J

    .line 195
    .line 196
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v9, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 209
    .line 210
    .line 211
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 212
    .line 213
    if-eqz v11, :cond_8

    .line 214
    .line 215
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-static {v9, v8, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v3, v9, Landroidx/compose/runtime/b;->S:Z

    .line 229
    .line 230
    if-nez v3, :cond_9

    .line 231
    .line 232
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_a

    .line 245
    .line 246
    :cond_9
    invoke-static {v2, v9, v2, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-static {v9, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    const v2, 0x3e99999a    # 0.3f

    .line 253
    .line 254
    .line 255
    float-to-double v6, v2

    .line 256
    const-wide/16 v29, 0x0

    .line 257
    .line 258
    cmpl-double v3, v6, v29

    .line 259
    .line 260
    const-string v31, "invalid weight; must be greater than zero"

    .line 261
    .line 262
    if-lez v3, :cond_b

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_b
    invoke-static/range {v31 .. v31}, Lwvn;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_7
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 269
    .line 270
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 271
    .line 272
    .line 273
    cmpl-float v7, v2, v3

    .line 274
    .line 275
    if-lez v7, :cond_c

    .line 276
    .line 277
    move v2, v3

    .line 278
    :cond_c
    const/4 v7, 0x1

    .line 279
    invoke-direct {v6, v2, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Lcw5;->a:Lcw5;

    .line 283
    .line 284
    const v8, 0x7f140fcd

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const-string v10, "mode"

    .line 295
    .line 296
    invoke-static {v2, v8, v10}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    new-instance v10, Lmdg0;

    .line 301
    .line 302
    const/4 v11, 0x3

    .line 303
    invoke-direct {v10, v11}, Lmdg0;-><init>(I)V

    .line 304
    .line 305
    .line 306
    shl-int/lit8 v12, v0, 0xf

    .line 307
    .line 308
    const/high16 v13, 0x380000

    .line 309
    .line 310
    and-int v27, v12, v13

    .line 311
    .line 312
    const v28, 0xfdfc

    .line 313
    .line 314
    .line 315
    move-object v12, v5

    .line 316
    move v13, v7

    .line 317
    move-object v5, v8

    .line 318
    const-wide/16 v7, 0x0

    .line 319
    .line 320
    move-object/from16 v25, v9

    .line 321
    .line 322
    move-object/from16 v16, v10

    .line 323
    .line 324
    const-wide/16 v9, 0x0

    .line 325
    .line 326
    move v14, v11

    .line 327
    const/4 v11, 0x0

    .line 328
    move-object v15, v12

    .line 329
    const/4 v12, 0x0

    .line 330
    move/from16 v17, v13

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    move/from16 v19, v14

    .line 334
    .line 335
    move-object/from16 v18, v15

    .line 336
    .line 337
    const-wide/16 v14, 0x0

    .line 338
    .line 339
    move/from16 v21, v17

    .line 340
    .line 341
    move-object/from16 v20, v18

    .line 342
    .line 343
    const-wide/16 v17, 0x0

    .line 344
    .line 345
    move/from16 v22, v19

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    move-object/from16 v23, v20

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    move/from16 v24, v21

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    move/from16 v26, v22

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    move-object/from16 v32, v23

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    move/from16 v33, v26

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    move/from16 p4, v3

    .line 370
    .line 371
    move/from16 v4, v24

    .line 372
    .line 373
    move-object/from16 v3, v32

    .line 374
    .line 375
    move-object/from16 v24, p1

    .line 376
    .line 377
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 378
    .line 379
    .line 380
    const v5, 0x3ecccccd    # 0.4f

    .line 381
    .line 382
    .line 383
    float-to-double v6, v5

    .line 384
    cmpl-double v6, v6, v29

    .line 385
    .line 386
    if-lez v6, :cond_d

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_d
    invoke-static/range {v31 .. v31}, Lwvn;->a(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_8
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 393
    .line 394
    cmpl-float v7, v5, p4

    .line 395
    .line 396
    if-lez v7, :cond_e

    .line 397
    .line 398
    move/from16 v5, p4

    .line 399
    .line 400
    :cond_e
    invoke-direct {v6, v5, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 401
    .line 402
    .line 403
    const v5, 0x7f140fab

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    const-string v7, "Max Payout Per Bet"

    .line 414
    .line 415
    invoke-static {v2, v5, v7}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    new-instance v7, Lmdg0;

    .line 420
    .line 421
    const/4 v14, 0x3

    .line 422
    invoke-direct {v7, v14}, Lmdg0;-><init>(I)V

    .line 423
    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const v28, 0xfdfc

    .line 428
    .line 429
    .line 430
    move-object/from16 v16, v7

    .line 431
    .line 432
    const-wide/16 v7, 0x0

    .line 433
    .line 434
    const-wide/16 v9, 0x0

    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    const/4 v12, 0x0

    .line 438
    const/4 v13, 0x0

    .line 439
    const-wide/16 v14, 0x0

    .line 440
    .line 441
    const-wide/16 v17, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    move-object/from16 v24, p1

    .line 454
    .line 455
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v9, v25

    .line 459
    .line 460
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 461
    .line 462
    .line 463
    const v5, 0x7f1402f8

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    const-string v6, "Classic"

    .line 474
    .line 475
    invoke-static {v2, v5, v6}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iget-object v6, v1, Lxsc0;->a:Ljava/lang/String;

    .line 480
    .line 481
    and-int/lit16 v7, v0, 0x380

    .line 482
    .line 483
    const/16 v33, 0x3

    .line 484
    .line 485
    shl-int/lit8 v0, v0, 0x3

    .line 486
    .line 487
    and-int/lit16 v0, v0, 0x1c00

    .line 488
    .line 489
    or-int v10, v7, v0

    .line 490
    .line 491
    move-object/from16 v8, p2

    .line 492
    .line 493
    move-object/from16 v7, p2

    .line 494
    .line 495
    invoke-static/range {v5 .. v10}, Lwma;->e(Ljava/lang/String;Ljava/lang/String;Lpmg0;Lpmg0;Landroidx/compose/runtime/a;I)V

    .line 496
    .line 497
    .line 498
    const v0, 0x7f141119

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    const-string v5, "O/U"

    .line 509
    .line 510
    invoke-static {v2, v0, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iget-object v6, v1, Lxsc0;->b:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static/range {v5 .. v10}, Lwma;->e(Ljava/lang/String;Ljava/lang/String;Lpmg0;Lpmg0;Landroidx/compose/runtime/a;I)V

    .line 517
    .line 518
    .line 519
    const v0, 0x7f141a02

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    const-string v3, "Range"

    .line 530
    .line 531
    invoke-static {v2, v0, v3}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    iget-object v6, v1, Lxsc0;->c:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static/range {v5 .. v10}, Lwma;->e(Ljava/lang/String;Ljava/lang/String;Lpmg0;Lpmg0;Landroidx/compose/runtime/a;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 545
    .line 546
    .line 547
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    if-eqz v6, :cond_10

    .line 552
    .line 553
    new-instance v0, Ltma;

    .line 554
    .line 555
    move-object/from16 v2, p1

    .line 556
    .line 557
    move-object/from16 v3, p2

    .line 558
    .line 559
    move-object/from16 v4, p3

    .line 560
    .line 561
    move/from16 v5, p5

    .line 562
    .line 563
    invoke-direct/range {v0 .. v5}, Ltma;-><init>(Lxsc0;Lpmg0;Lpmg0;Landroidx/compose/ui/d;I)V

    .line 564
    .line 565
    .line 566
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 567
    .line 568
    :cond_10
    return-void
.end method
