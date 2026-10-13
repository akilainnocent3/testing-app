.class public final synthetic Ldy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lly;


# direct methods
.method public synthetic constructor <init>(Lly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy;->a:Lly;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp5s;

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    and-int/2addr v1, v4

    .line 32
    invoke-interface {v10, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lut$a;->k:Llb4$b;

    .line 47
    .line 48
    const/16 v2, 0x36

    .line 49
    .line 50
    sget-object v4, Luw0;->g:Luw0$g;

    .line 51
    .line 52
    invoke-static {v4, v1, v10, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v10}, Landroidx/compose/runtime/a;->m()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v10}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v5, Lhta;->k:Lhta$a;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 78
    .line 79
    invoke-interface {v10}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    invoke-interface {v10}, Landroidx/compose/runtime/a;->D()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/a;->p()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 102
    .line 103
    invoke-static {v10, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 107
    .line 108
    invoke-static {v10, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 112
    .line 113
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    :cond_2
    invoke-static {v2, v10, v2, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 137
    .line 138
    invoke-static {v10, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lqai0;->a:Lvle0;

    .line 142
    .line 143
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lnai0;

    .line 148
    .line 149
    iget-object v0, v0, Lnai0;->g:Lpmg0;

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const v26, 0x1fffe

    .line 154
    .line 155
    .line 156
    const-string v1, "A/N Test Campaign Tester"

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    move v5, v3

    .line 160
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    move v6, v5

    .line 163
    const/4 v5, 0x0

    .line 164
    move v8, v6

    .line 165
    const-wide/16 v6, 0x0

    .line 166
    .line 167
    move v9, v8

    .line 168
    const/4 v8, 0x0

    .line 169
    move v11, v9

    .line 170
    const/4 v9, 0x0

    .line 171
    move-object/from16 v23, v10

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    move v13, v11

    .line 175
    const-wide/16 v11, 0x0

    .line 176
    .line 177
    move v14, v13

    .line 178
    const/4 v13, 0x0

    .line 179
    move v15, v14

    .line 180
    const/4 v14, 0x0

    .line 181
    move/from16 v17, v15

    .line 182
    .line 183
    const-wide/16 v15, 0x0

    .line 184
    .line 185
    move/from16 v18, v17

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    move/from16 v19, v18

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    move/from16 v20, v19

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    move/from16 v21, v20

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    move/from16 v22, v21

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v24, 0x6

    .line 206
    .line 207
    move/from16 v27, v22

    .line 208
    .line 209
    move-object/from16 v22, v0

    .line 210
    .line 211
    move/from16 v0, v27

    .line 212
    .line 213
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    move-object/from16 v10, v23

    .line 219
    .line 220
    iget-object v1, v1, Ldy;->a:Lly;

    .line 221
    .line 222
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez v2, :cond_4

    .line 231
    .line 232
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 233
    .line 234
    if-ne v3, v2, :cond_5

    .line 235
    .line 236
    :cond_4
    new-instance v3, Lsx;

    .line 237
    .line 238
    invoke-direct {v3, v1, v0}, Lsx;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    move-object v1, v3

    .line 245
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    const/high16 v11, 0x30000000

    .line 248
    .line 249
    const/16 v12, 0x1fe

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    sget-object v9, Lfy8;->a:Lex8;

    .line 259
    .line 260
    invoke-static/range {v1 .. v12}, Lbr5;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v23, v10

    .line 264
    .line 265
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->s()V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    throw v0

    .line 274
    :cond_7
    move-object/from16 v23, v10

    .line 275
    .line 276
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->G()V

    .line 277
    .line 278
    .line 279
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0
.end method
