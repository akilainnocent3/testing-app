.class public final synthetic Liaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v11

    .line 23
    :goto_0
    and-int/2addr v0, v3

    .line 24
    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 31
    .line 32
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ln6c0;

    .line 37
    .line 38
    iget v1, v1, Ln6c0;->c:F

    .line 39
    .line 40
    new-instance v2, Luw0$i;

    .line 41
    .line 42
    new-instance v4, Lrw0;

    .line 43
    .line 44
    invoke-direct {v4, v11}, Lrw0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v1, v3, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ln6c0;

    .line 55
    .line 56
    iget v0, v0, Ln6c0;->d:F

    .line 57
    .line 58
    const/high16 v1, 0x40400000    # 3.0f

    .line 59
    .line 60
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 61
    .line 62
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x30

    .line 67
    .line 68
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 69
    .line 70
    invoke-static {v2, v4, v8, v1}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v8, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v5, Lhta;->k:Lhta$a;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 96
    .line 97
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 120
    .line 121
    invoke-static {v8, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 125
    .line 126
    invoke-static {v8, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 130
    .line 131
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_2

    .line 136
    .line 137
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_3

    .line 150
    .line 151
    :cond_2
    invoke-static {v2, v8, v2, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 155
    .line 156
    invoke-static {v8, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 160
    .line 161
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lt5c0;

    .line 166
    .line 167
    iget-wide v1, v0, Lt5c0;->a0:J

    .line 168
    .line 169
    const/high16 v0, 0x41400000    # 12.0f

    .line 170
    .line 171
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v9, 0x186

    .line 176
    .line 177
    const/16 v10, 0x38

    .line 178
    .line 179
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 180
    .line 181
    const-wide/16 v4, 0x0

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-static/range {v0 .. v10}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f141f88

    .line 189
    .line 190
    .line 191
    new-array v1, v11, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0, v1, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 198
    .line 199
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ls6c0;

    .line 204
    .line 205
    iget-object v1, v1, Ls6c0;->n:Lpmg0;

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const v25, 0x1fffe

    .line 210
    .line 211
    .line 212
    move-object/from16 v21, v1

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    const-wide/16 v2, 0x0

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const-wide/16 v5, 0x0

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    move-object/from16 v22, v8

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const-wide/16 v10, 0x0

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const-wide/16 v14, 0x0

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 244
    .line 245
    .line 246
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->s()V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    throw v0

    .line 255
    :cond_5
    move-object/from16 v22, v8

    .line 256
    .line 257
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 258
    .line 259
    .line 260
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0
.end method
