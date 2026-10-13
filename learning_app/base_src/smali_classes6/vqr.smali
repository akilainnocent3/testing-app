.class public final synthetic Lvqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lvqr;->a:F

    iput-boolean p1, p0, Lvqr;->b:Z

    iput-object p3, p0, Lvqr;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrh0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide v3, 0xcc353a45L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sget-object v7, Ld750;->a:Ld750$a;

    .line 58
    .line 59
    invoke-static {v1, v3, v4, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Lp6c0;->a:Lvle0;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ln6c0;

    .line 70
    .line 71
    iget v4, v4, Ln6c0;->c:F

    .line 72
    .line 73
    iget v7, v0, Lvqr;->a:F

    .line 74
    .line 75
    invoke-static {v1, v7, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ln6c0;

    .line 84
    .line 85
    iget v3, v3, Ln6c0;->c:F

    .line 86
    .line 87
    new-instance v4, Luw0$i;

    .line 88
    .line 89
    new-instance v7, Lrw0;

    .line 90
    .line 91
    invoke-direct {v7, v5}, Lrw0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v3, v6, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    const/16 v3, 0x30

    .line 98
    .line 99
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 100
    .line 101
    invoke-static {v4, v6, v2, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v2, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v7, Lhta;->k:Lhta$a;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 127
    .line 128
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_1

    .line 142
    .line 143
    invoke-interface {v2, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 151
    .line 152
    invoke-static {v2, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 156
    .line 157
    invoke-static {v2, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 161
    .line 162
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_2

    .line 167
    .line 168
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_3

    .line 181
    .line 182
    :cond_2
    invoke-static {v4, v2, v4, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 186
    .line 187
    invoke-static {v2, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v1, v0, Lvqr;->b:Z

    .line 191
    .line 192
    invoke-static {v1, v2, v5}, Lkor;->a(ZLandroidx/compose/runtime/a;I)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 196
    .line 197
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ls6c0;

    .line 202
    .line 203
    iget-object v1, v1, Ls6c0;->m:Lpmg0;

    .line 204
    .line 205
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 206
    .line 207
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lt5c0;

    .line 212
    .line 213
    iget-wide v4, v3, Lt5c0;->o:J

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const v27, 0x1fffa

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lvqr;->c:Ljava/lang/String;

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    const-wide/16 v7, 0x0

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const-wide/16 v12, 0x0

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const-wide/16 v16, 0x0

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
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    move-object/from16 v23, v1

    .line 248
    .line 249
    move-object/from16 v24, v2

    .line 250
    .line 251
    move-object v2, v0

    .line 252
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 253
    .line 254
    .line 255
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->s()V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    throw v0

    .line 264
    :cond_5
    move-object/from16 v24, v2

    .line 265
    .line 266
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->G()V

    .line 267
    .line 268
    .line 269
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0
.end method
