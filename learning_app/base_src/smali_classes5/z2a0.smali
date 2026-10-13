.class public final Lz2a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, -0x3785fcbb

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
    const/4 v6, 0x1

    .line 31
    if-eq v4, v3, :cond_1

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v5

    .line 36
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    const/high16 v3, 0x41f00000    # 30.0f

    .line 45
    .line 46
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 47
    .line 48
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v8, Lut$a;->a:Llb4;

    .line 59
    .line 60
    invoke-static {v8, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-wide v8, v1, Landroidx/compose/runtime/b;->T:J

    .line 65
    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v1, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v10, Lhta;->k:Lhta$a;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 86
    .line 87
    .line 88
    iget-boolean v11, v1, Landroidx/compose/runtime/b;->S:Z

    .line 89
    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 100
    .line 101
    invoke-static {v1, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 105
    .line 106
    invoke-static {v1, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 110
    .line 111
    iget-boolean v9, v1, Landroidx/compose/runtime/b;->S:Z

    .line 112
    .line 113
    if-nez v9, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-static {v8, v1, v8, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 133
    .line 134
    invoke-static {v1, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/16 v12, 0x8

    .line 139
    .line 140
    const/high16 v8, 0x41800000    # 16.0f

    .line 141
    .line 142
    const/high16 v9, 0x41400000    # 12.0f

    .line 143
    .line 144
    move v10, v8

    .line 145
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const v4, 0x7f060862

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    const v7, 0x7f150021

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v1}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 164
    .line 165
    .line 166
    move-result-object v21

    .line 167
    and-int/lit8 v23, v2, 0xe

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const v25, 0x1fff8

    .line 172
    .line 173
    .line 174
    move-object/from16 v22, v1

    .line 175
    .line 176
    move-object v1, v3

    .line 177
    move-wide v2, v4

    .line 178
    const/4 v4, 0x0

    .line 179
    move v7, v6

    .line 180
    const-wide/16 v5, 0x0

    .line 181
    .line 182
    move v8, v7

    .line 183
    const/4 v7, 0x0

    .line 184
    move v9, v8

    .line 185
    const/4 v8, 0x0

    .line 186
    move v10, v9

    .line 187
    const/4 v9, 0x0

    .line 188
    move v12, v10

    .line 189
    const-wide/16 v10, 0x0

    .line 190
    .line 191
    move v13, v12

    .line 192
    const/4 v12, 0x0

    .line 193
    move v14, v13

    .line 194
    const/4 v13, 0x0

    .line 195
    move/from16 v16, v14

    .line 196
    .line 197
    const-wide/16 v14, 0x0

    .line 198
    .line 199
    move/from16 v17, v16

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move/from16 v18, v17

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    move/from16 v19, v18

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    move/from16 v20, v19

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    move/from16 v26, v20

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, v22

    .line 223
    .line 224
    const/4 v7, 0x1

    .line 225
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    new-instance v2, Ly2a0;

    .line 239
    .line 240
    move/from16 v3, p2

    .line 241
    .line 242
    invoke-direct {v2, v0, v3}, Ly2a0;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_6
    return-void
.end method
