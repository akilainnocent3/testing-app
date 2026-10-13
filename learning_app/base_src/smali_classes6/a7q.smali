.class public final synthetic La7q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7q;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lrh0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v5

    .line 31
    :goto_0
    and-int/2addr v2, v4

    .line 32
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lt5c0;

    .line 53
    .line 54
    iget-wide v3, v3, Lt5c0;->d1:J

    .line 55
    .line 56
    sget-object v6, Ld750;->a:Ld750$a;

    .line 57
    .line 58
    invoke-static {v0, v3, v4, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 67
    .line 68
    if-ne v0, v3, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, Lyy7;->a(Landroidx/compose/runtime/a;)Le5x;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    move-object v8, v0

    .line 75
    check-cast v8, Ld5x;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lt5c0;

    .line 82
    .line 83
    iget-wide v3, v0, Lt5c0;->j1:J

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v6, v0, v3, v4, v5}, Lmg60;->b(FIJZ)Lpg60;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v13, 0x1c

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    iget-object v12, v0, La7q;->a:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Lp6c0;->a:Lvle0;

    .line 104
    .line 105
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ln6c0;

    .line 110
    .line 111
    iget v3, v3, Ln6c0;->e:F

    .line 112
    .line 113
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v3, Lut$a;->e:Llb4;

    .line 118
    .line 119
    invoke-static {v3, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v1, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v7, Lhta;->k:Lhta$a;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 145
    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_2

    .line 160
    .line 161
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 166
    .line 167
    .line 168
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 169
    .line 170
    invoke-static {v1, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 174
    .line 175
    invoke-static {v1, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 179
    .line 180
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_3

    .line 185
    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_4

    .line 199
    .line 200
    :cond_3
    invoke-static {v4, v1, v4, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 204
    .line 205
    invoke-static {v1, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f14043c

    .line 209
    .line 210
    .line 211
    new-array v3, v5, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v0, v3, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 218
    .line 219
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ls6c0;

    .line 224
    .line 225
    iget-object v3, v3, Ls6c0;->g:Lpmg0;

    .line 226
    .line 227
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lt5c0;

    .line 232
    .line 233
    iget-wide v4, v2, Lt5c0;->o:J

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const v26, 0x1fffa

    .line 238
    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    move-object/from16 v22, v3

    .line 242
    .line 243
    move-wide v3, v4

    .line 244
    const/4 v5, 0x0

    .line 245
    const-wide/16 v6, 0x0

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const-wide/16 v11, 0x0

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const-wide/16 v15, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    move-object/from16 v23, v1

    .line 269
    .line 270
    move-object v1, v0

    .line 271
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 272
    .line 273
    .line 274
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->s()V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_5
    invoke-static {}, Laba;->b()V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    throw v0

    .line 283
    :cond_6
    move-object/from16 v23, v1

    .line 284
    .line 285
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->G()V

    .line 286
    .line 287
    .line 288
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0
.end method
