.class public final synthetic Lhmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcqs;


# direct methods
.method public synthetic constructor <init>(Lcqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmv;->a:Lcqs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v1

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_7

    .line 25
    .line 26
    sget-object p2, Lp6c0;->a:Lvle0;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ln6c0;

    .line 33
    .line 34
    iget v0, v0, Ln6c0;->e:F

    .line 35
    .line 36
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 37
    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v4, v0, p1, v4, v5}, La2d;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/a;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ln6c0;

    .line 49
    .line 50
    iget v6, v6, Ln6c0;->e:F

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v3, Luw0;->a:Luw0$j;

    .line 58
    .line 59
    const/16 v6, 0x30

    .line 60
    .line 61
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 62
    .line 63
    invoke-static {v3, v8, p1, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/a;->m()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-interface {p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {p1, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v9, Lhta;->k:Lhta$a;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 89
    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Landroidx/compose/runtime/a;->D()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_1

    .line 104
    .line 105
    invoke-interface {p1, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->p()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 113
    .line 114
    invoke-static {p1, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 118
    .line 119
    invoke-static {p1, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_2

    .line 129
    .line 130
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_3

    .line 143
    .line 144
    :cond_2
    invoke-static {v6, p1, v6, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 148
    .line 149
    invoke-static {p1, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    const/high16 v0, 0x42480000    # 50.0f

    .line 153
    .line 154
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/high16 v3, 0x41200000    # 10.0f

    .line 159
    .line 160
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v6, Ltyg;->a:Lym60;

    .line 165
    .line 166
    iget-object p0, p0, Lhmv;->a:Lcqs;

    .line 167
    .line 168
    const/4 v8, 0x4

    .line 169
    invoke-static {v0, p0, v6, v7, v8}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, p1, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ln6c0;

    .line 181
    .line 182
    iget p2, p2, Ln6c0;->e:F

    .line 183
    .line 184
    invoke-static {v4, p2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p1, p2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 189
    .line 190
    .line 191
    const p2, 0x6e50b750

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 195
    .line 196
    .line 197
    move p2, v2

    .line 198
    :goto_2
    const/4 v0, 0x3

    .line 199
    if-ge p2, v0, :cond_5

    .line 200
    .line 201
    if-lez p2, :cond_4

    .line 202
    .line 203
    const v0, 0x2fcbe2fe

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 210
    .line 211
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ln6c0;

    .line 216
    .line 217
    iget v0, v0, Ln6c0;->e:F

    .line 218
    .line 219
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {p1, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    const v0, 0x2fcd401b

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 237
    .line 238
    .line 239
    :goto_3
    const/high16 v0, 0x42100000    # 36.0f

    .line 240
    .line 241
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v6, Ltyg;->a:Lym60;

    .line 250
    .line 251
    invoke-static {v0, p0, v6, v7, v8}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, p1, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 p2, p2, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 262
    .line 263
    .line 264
    new-instance p2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 265
    .line 266
    invoke-direct {p2, v5, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, p2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 270
    .line 271
    .line 272
    const/high16 p2, 0x42200000    # 40.0f

    .line 273
    .line 274
    invoke-static {v4, p2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    sget-object v0, Ltyg;->a:Lym60;

    .line 283
    .line 284
    invoke-static {p2, p0, v0, v7, v8}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0, p1, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Landroidx/compose/runtime/a;->s()V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 296
    .line 297
    .line 298
    const/4 p0, 0x0

    .line 299
    throw p0

    .line 300
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 301
    .line 302
    .line 303
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0
.end method
