.class public final Lyv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/layout/f;

.field public static final b:Landroidx/compose/ui/layout/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/b0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyv1;->a:Landroidx/compose/ui/layout/f;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/layout/k0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/b0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyv1;->b:Landroidx/compose/ui/layout/k0;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;JJLandroidx/compose/runtime/a;II)V
    .locals 13

    .line 1
    const v0, 0x552176fc

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    and-int/lit8 v1, p7, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v4, p6, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v4, p6, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int v4, p6, v4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move/from16 v4, p6

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v5

    .line 47
    or-int/lit16 v4, v4, 0xc80

    .line 48
    .line 49
    and-int/lit16 v5, v4, 0x493

    .line 50
    .line 51
    const/16 v6, 0x492

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eq v5, v6, :cond_4

    .line 56
    .line 57
    move v5, v8

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v5, v7

    .line 60
    :goto_3
    and-int/2addr v4, v8

    .line 61
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_b

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v4, p6, 0x1

    .line 71
    .line 72
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 84
    .line 85
    .line 86
    move-wide/from16 v9, p3

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 90
    .line 91
    move-object p0, v5

    .line 92
    :cond_7
    invoke-static {p1, p2, v0}, Lxd8;->b(JLandroidx/compose/runtime/a;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 97
    .line 98
    .line 99
    sget v1, Law1;->b:F

    .line 100
    .line 101
    const v4, -0x3ea44f09

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Law1;->a:Lsk90;

    .line 108
    .line 109
    invoke-static {v4, v0}, Lnl90;->b(Lsk90;Landroidx/compose/runtime/a;)Lgk90;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1, v1}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, p1, p2, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1, v5}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 129
    .line 130
    sget-object v5, Luw0;->e:Luw0$c;

    .line 131
    .line 132
    const/16 v6, 0x36

    .line 133
    .line 134
    invoke-static {v5, v4, v0, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v0}, Landroidx/compose/runtime/a;->I()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v11, Lhta;->k:Lhta$a;

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 158
    .line 159
    .line 160
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 161
    .line 162
    if-eqz v12, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 169
    .line 170
    .line 171
    :goto_6
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 172
    .line 173
    invoke-static {v0, v4, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 177
    .line 178
    invoke-static {v0, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 182
    .line 183
    iget-boolean v6, v0, Landroidx/compose/runtime/b;->S:Z

    .line 184
    .line 185
    if-nez v6, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_a

    .line 200
    .line 201
    :cond_9
    invoke-static {v5, v0, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 205
    .line 206
    invoke-static {v0, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    const v1, 0x503c7e8a

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 219
    .line 220
    .line 221
    move-wide v4, v9

    .line 222
    :goto_7
    move-object v1, p0

    .line 223
    goto :goto_8

    .line 224
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 225
    .line 226
    .line 227
    move-wide/from16 v4, p3

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-eqz p0, :cond_c

    .line 235
    .line 236
    new-instance v0, Lrv1;

    .line 237
    .line 238
    move-wide v2, p1

    .line 239
    move/from16 v6, p6

    .line 240
    .line 241
    move/from16 v7, p7

    .line 242
    .line 243
    invoke-direct/range {v0 .. v7}, Lrv1;-><init>(Landroidx/compose/ui/d;JJII)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_c
    return-void
.end method

.method public static final b(Lex8;Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 18

    .line 1
    const/16 v0, 0x36

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, -0x64f5bb99

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, p5, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, p4, 0x30

    .line 21
    .line 22
    move v4, v3

    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_0
    or-int v4, p4, v4

    .line 40
    .line 41
    :goto_1
    and-int/lit16 v5, v4, 0x93

    .line 42
    .line 43
    const/16 v6, 0x92

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    move v5, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v7

    .line 52
    :goto_2
    and-int/2addr v4, v8

    .line 53
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_e

    .line 58
    .line 59
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    move-object v3, v4

    .line 64
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 69
    .line 70
    if-ne v2, v5, :cond_4

    .line 71
    .line 72
    sget-object v2, Lxv1;->a:Lxv1;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    check-cast v2, Lhuv;

    .line 78
    .line 79
    invoke-interface {v1}, Landroidx/compose/runtime/a;->I()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v1, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    sget-object v10, Lhta;->k:Lhta$a;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 99
    .line 100
    .line 101
    iget-boolean v11, v1, Landroidx/compose/runtime/b;->S:Z

    .line 102
    .line 103
    if-eqz v11, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 113
    .line 114
    invoke-static {v1, v2, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 118
    .line 119
    invoke-static {v1, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 123
    .line 124
    iget-boolean v12, v1, Landroidx/compose/runtime/b;->S:Z

    .line 125
    .line 126
    if-nez v12, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_7

    .line 141
    .line 142
    :cond_6
    invoke-static {v5, v1, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 146
    .line 147
    invoke-static {v1, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    const-string v9, "anchor"

    .line 151
    .line 152
    invoke-static {v4, v9}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/d;Ljava/lang/Object;)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v12, Lut$a;->e:Llb4;

    .line 157
    .line 158
    invoke-static {v12, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-interface {v1}, Landroidx/compose/runtime/a;->I()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v1, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 175
    .line 176
    .line 177
    iget-boolean v15, v1, Landroidx/compose/runtime/b;->S:Z

    .line 178
    .line 179
    if-eqz v15, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-static {v1, v12, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v14, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v12, v1, Landroidx/compose/runtime/b;->S:Z

    .line 195
    .line 196
    if-nez v12, :cond_9

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-nez v12, :cond_a

    .line 211
    .line 212
    :cond_9
    invoke-static {v13, v1, v13, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-static {v1, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 219
    .line 220
    move-object/from16 v15, p2

    .line 221
    .line 222
    invoke-virtual {v15, v9, v1, v0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 226
    .line 227
    .line 228
    const-string v12, "badge"

    .line 229
    .line 230
    invoke-static {v4, v12}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/d;Ljava/lang/Object;)Landroidx/compose/ui/d;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v12, Lut$a;->a:Llb4;

    .line 235
    .line 236
    invoke-static {v12, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v1}, Landroidx/compose/runtime/a;->I()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v1, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 253
    .line 254
    .line 255
    iget-boolean v14, v1, Landroidx/compose/runtime/b;->S:Z

    .line 256
    .line 257
    if-eqz v14, :cond_b

    .line 258
    .line 259
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-static {v1, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v13, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v2, v1, Landroidx/compose/runtime/b;->S:Z

    .line 273
    .line 274
    if-nez v2, :cond_c

    .line 275
    .line 276
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_d

    .line 289
    .line 290
    :cond_c
    invoke-static {v12, v1, v12, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-static {v1, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v13, p0

    .line 297
    .line 298
    invoke-virtual {v13, v9, v1, v0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 305
    .line 306
    .line 307
    :goto_6
    move-object v14, v3

    .line 308
    goto :goto_7

    .line 309
    :cond_e
    move-object/from16 v13, p0

    .line 310
    .line 311
    move-object/from16 v15, p2

    .line 312
    .line 313
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    new-instance v12, Lqv1;

    .line 324
    .line 325
    move/from16 v16, p4

    .line 326
    .line 327
    move/from16 v17, p5

    .line 328
    .line 329
    invoke-direct/range {v12 .. v17}, Lqv1;-><init>(Lex8;Landroidx/compose/ui/d;Lex8;II)V

    .line 330
    .line 331
    .line 332
    iput-object v12, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    :cond_f
    return-void
.end method
