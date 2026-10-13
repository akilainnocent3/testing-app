.class public final Lcjo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyho$d;Landroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x773f166f

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
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/high16 v12, 0x41000000    # 8.0f

    .line 50
    .line 51
    const/4 v13, 0x5

    .line 52
    const/4 v9, 0x0

    .line 53
    const/high16 v10, 0x41800000    # 16.0f

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lut$a;->e:Llb4;

    .line 61
    .line 62
    invoke-static {v4, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-wide v5, v2, Landroidx/compose/runtime/b;->T:J

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v8, Lhta;->k:Lhta$a;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 88
    .line 89
    .line 90
    iget-boolean v9, v2, Landroidx/compose/runtime/b;->S:Z

    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 102
    .line 103
    invoke-static {v2, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 107
    .line 108
    invoke-static {v2, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 112
    .line 113
    iget-boolean v6, v2, Landroidx/compose/runtime/b;->S:Z

    .line 114
    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-static {v5, v2, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 135
    .line 136
    invoke-static {v2, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lyho$d;->a:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lt5c0;

    .line 148
    .line 149
    iget-wide v5, v4, Lt5c0;->b:J

    .line 150
    .line 151
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ls6c0;

    .line 158
    .line 159
    iget-object v4, v4, Ls6c0;->j:Lpmg0;

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const v28, 0x1fffa

    .line 164
    .line 165
    .line 166
    move-object/from16 v24, v4

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    move v8, v7

    .line 170
    const/4 v7, 0x0

    .line 171
    move v10, v8

    .line 172
    const-wide/16 v8, 0x0

    .line 173
    .line 174
    move v11, v10

    .line 175
    const/4 v10, 0x0

    .line 176
    move v12, v11

    .line 177
    const/4 v11, 0x0

    .line 178
    move v13, v12

    .line 179
    const/4 v12, 0x0

    .line 180
    move v15, v13

    .line 181
    const-wide/16 v13, 0x0

    .line 182
    .line 183
    move/from16 v16, v15

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    move/from16 v17, v16

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    move/from16 v19, v17

    .line 191
    .line 192
    const-wide/16 v17, 0x0

    .line 193
    .line 194
    move/from16 v20, v19

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    move/from16 v21, v20

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    move/from16 v22, v21

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    move/from16 v23, v22

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    move/from16 v25, v23

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    move/from16 v29, v25

    .line 217
    .line 218
    move-object/from16 v25, v2

    .line 219
    .line 220
    move/from16 v2, v29

    .line 221
    .line 222
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v3, v25

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    move-object v3, v2

    .line 232
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    new-instance v3, Lz45;

    .line 242
    .line 243
    invoke-direct {v3, v0, v1}, Lz45;-><init>(Lyho$d;I)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_6
    return-void
.end method
