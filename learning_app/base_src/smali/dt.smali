.class public final Ldt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lex8;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJJJLex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Ldt;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-wide p5, p0, Ldt;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Ldt;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Ldt;->e:J

    .line 13
    .line 14
    iput-object p11, p0, Ldt;->f:Lex8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v6

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_b

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 28
    .line 29
    sget-object p2, Lkt;->a:Lh400;

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Luw0;->c:Luw0$k;

    .line 36
    .line 37
    sget-object v0, Lut$a;->m:Llb4$a;

    .line 38
    .line 39
    invoke-static {p2, v0, v4, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v4}, Landroidx/compose/runtime/a;->I()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v4, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lhta;->k:Lhta$a;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 61
    .line 62
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v2, :cond_a

    .line 68
    .line 69
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 86
    .line 87
    invoke-static {v4, p2, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lhta$a;->e:Lhta$a$d;

    .line 91
    .line 92
    invoke-static {v4, v1, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 96
    .line 97
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-static {v0, v4, v0, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v11, Lhta$a;->d:Lhta$a$c;

    .line 121
    .line 122
    invoke-static {v4, p1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    const p1, 0x14a0f326

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Ldt;->a:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    const p1, 0x14a59771

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const v0, 0x14a59772

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lwue;->f:Loai0;

    .line 155
    .line 156
    invoke-static {v0, v4}, Lqai0;->a(Loai0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v0, Lbt;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lbt;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    const p1, 0x43fb671

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/16 v5, 0x180

    .line 173
    .line 174
    iget-wide v0, p0, Ldt;->c:J

    .line 175
    .line 176
    invoke-static/range {v0 .. v5}, Lnxf;->a(JLpmg0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_3
    iget-object p1, p0, Ldt;->b:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    if-nez p1, :cond_5

    .line 183
    .line 184
    const p1, 0x14b17479

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    const v0, 0x14b1747a

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lwue;->h:Loai0;

    .line 201
    .line 202
    invoke-static {v0, v4}, Lqai0;->a(Loai0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v0, Lct;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lct;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    const p1, 0x2a0e58f2

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v0, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/16 v5, 0x180

    .line 219
    .line 220
    iget-wide v0, p0, Ldt;->d:J

    .line 221
    .line 222
    invoke-static/range {v0 .. v5}, Lnxf;->a(JLpmg0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_5
    new-instance p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 227
    .line 228
    sget-object v0, Lut$a;->o:Llb4$a;

    .line 229
    .line 230
    invoke-direct {p1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Llb4$a;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lut$a;->a:Llb4;

    .line 234
    .line 235
    invoke-static {v0, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v4}, Landroidx/compose/runtime/a;->I()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v4, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_9

    .line 256
    .line 257
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_6

    .line 265
    .line 266
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-static {v4, v0, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v2, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-nez p2, :cond_7

    .line 284
    .line 285
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-nez p2, :cond_8

    .line 298
    .line 299
    :cond_7
    invoke-static {v1, v4, v1, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    invoke-static {v4, p1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lwue;->b:Loai0;

    .line 306
    .line 307
    invoke-static {p1, v4}, Lqai0;->a(Loai0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/4 v5, 0x0

    .line 312
    iget-wide v0, p0, Ldt;->e:J

    .line 313
    .line 314
    iget-object v3, p0, Ldt;->f:Lex8;

    .line 315
    .line 316
    invoke-static/range {v0 .. v5}, Lnxf;->a(JLpmg0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_9
    invoke-static {}, Laba;->b()V

    .line 327
    .line 328
    .line 329
    throw v8

    .line 330
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 331
    .line 332
    .line 333
    throw v8

    .line 334
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 335
    .line 336
    .line 337
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object p0
.end method
