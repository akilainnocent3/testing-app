.class public final synthetic Ljsg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(FIJJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljsg0;->a:F

    iput p2, p0, Ljsg0;->b:I

    iput-wide p3, p0, Ljsg0;->c:J

    iput-wide p5, p0, Ljsg0;->d:J

    iput p7, p0, Ljsg0;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Laf8;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_0
    and-int/2addr p3, v1

    .line 26
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_a

    .line 31
    .line 32
    sget-object p1, Lut$a;->a:Llb4;

    .line 33
    .line 34
    invoke-static {p1, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2}, Landroidx/compose/runtime/a;->m()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 51
    .line 52
    invoke-static {p2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lhta;->k:Lhta$a;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 62
    .line 63
    invoke-interface {p2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v6, :cond_9

    .line 69
    .line 70
    invoke-interface {p2}, Landroidx/compose/runtime/a;->D()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-interface {p2, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/a;->p()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 87
    .line 88
    invoke-static {p2, p1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lhta$a;->e:Lhta$a$d;

    .line 92
    .line 93
    invoke-static {p2, v0, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 97
    .line 98
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_2

    .line 103
    .line 104
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-static {p3, p2, p3, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object p3, Lhta$a;->d:Lhta$a$c;

    .line 122
    .line 123
    invoke-static {p2, v4, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Luw0$i;

    .line 127
    .line 128
    new-instance v8, Lrw0;

    .line 129
    .line 130
    invoke-direct {v8, v2}, Lrw0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x40c00000    # 6.0f

    .line 134
    .line 135
    invoke-direct {v4, v9, v1, v8}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lut$a;->j:Llb4$b;

    .line 139
    .line 140
    const/4 v8, 0x6

    .line 141
    invoke-static {v4, v1, p2, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {p2}, Landroidx/compose/runtime/a;->m()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-interface {p2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {p2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {p2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-eqz v10, :cond_8

    .line 166
    .line 167
    invoke-interface {p2}, Landroidx/compose/runtime/a;->D()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    invoke-interface {p2, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/a;->p()V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-static {p2, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p2, v8, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_5

    .line 194
    .line 195
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_6

    .line 208
    .line 209
    :cond_5
    invoke-static {v4, p2, v4, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-static {p2, v9, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    const p1, 0x30254f1e

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 219
    .line 220
    .line 221
    move p1, v2

    .line 222
    :goto_3
    iget p3, p0, Ljsg0;->b:I

    .line 223
    .line 224
    const/high16 v0, 0x41600000    # 14.0f

    .line 225
    .line 226
    const/high16 v1, 0x40800000    # 4.0f

    .line 227
    .line 228
    const v4, 0x40fb851f    # 7.86f

    .line 229
    .line 230
    .line 231
    if-ge p1, p3, :cond_7

    .line 232
    .line 233
    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    iget v1, p0, Ljsg0;->e:F

    .line 238
    .line 239
    iget-wide v4, p0, Ljsg0;->c:J

    .line 240
    .line 241
    iget-wide v6, p0, Ljsg0;->d:J

    .line 242
    .line 243
    invoke-static {v1, v4, v5, v6, v7}, Lnsg0;->d(FJJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v0}, Lzm60;->c(F)Lym60;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {p3, v4, v5, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-static {p3, p2, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 p1, p1, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 262
    .line 263
    .line 264
    invoke-interface {p2}, Landroidx/compose/runtime/a;->s()V

    .line 265
    .line 266
    .line 267
    const/4 p1, 0x0

    .line 268
    iget p0, p0, Ljsg0;->a:F

    .line 269
    .line 270
    invoke-static {v3, p0, p1}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0, v4, v1}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    sget-wide v3, Lyc8;->f:J

    .line 279
    .line 280
    invoke-static {v0}, Lzm60;->c(F)Lym60;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p0, v3, v4, p1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0, p2, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p2}, Landroidx/compose/runtime/a;->s()V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 296
    .line 297
    .line 298
    throw v7

    .line 299
    :cond_9
    invoke-static {}, Laba;->b()V

    .line 300
    .line 301
    .line 302
    throw v7

    .line 303
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 304
    .line 305
    .line 306
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p0
.end method
