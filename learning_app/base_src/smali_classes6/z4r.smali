.class public final synthetic Lz4r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz4r;->a:I

    iput-object p1, p0, Lz4r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lz4r;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lz4r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lt3l0;

    .line 13
    .line 14
    check-cast p1, Lp5s;

    .line 15
    .line 16
    move-object v10, p2

    .line 17
    check-cast v10, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 p1, v0, 0x11

    .line 31
    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    .line 34
    move p1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v2

    .line 37
    :goto_0
    and-int/2addr v0, v3

    .line 38
    invoke-interface {v10, v0, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    const p1, 0x7f060050

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sget-object p1, Ld750;->a:Ld750$a;

    .line 52
    .line 53
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 54
    .line 55
    invoke-static {v3, v0, v1, p1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0xd

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/high16 v5, 0x41400000    # 12.0f

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 81
    .line 82
    if-ne v0, v1, :cond_1

    .line 83
    .line 84
    new-instance v0, Lirv;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-static {p1, v2, v0}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lut$a;->a:Llb4;

    .line 99
    .line 100
    invoke-static {v0, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v10}, Landroidx/compose/runtime/a;->m()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {v10}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v10, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v4, Lhta;->k:Lhta$a;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 126
    .line 127
    invoke-interface {v10}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-interface {v10}, Landroidx/compose/runtime/a;->D()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    invoke-interface {v10, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/a;->p()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 150
    .line 151
    invoke-static {v10, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 155
    .line 156
    invoke-static {v10, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 160
    .line 161
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_3

    .line 166
    .line 167
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_4

    .line 180
    .line 181
    :cond_3
    invoke-static {v1, v10, v1, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 185
    .line 186
    invoke-static {v10, p1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Lt3l0;->a:Li3l0;

    .line 190
    .line 191
    iget-object v5, p0, Lt3l0;->c:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    sget-object v7, Lr3l0;->y:Lr3l0;

    .line 194
    .line 195
    iget-object v8, p0, Lt3l0;->b:Lq3l0;

    .line 196
    .line 197
    const p0, 0x7f0803d0

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v2, v10}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const/16 v11, 0xc00

    .line 205
    .line 206
    const/4 v12, 0x4

    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-static/range {v4 .. v12}, Lp3l0;->a(Li3l0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lr3l0;Lq3l0;Ls800;Landroidx/compose/runtime/a;II)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v10}, Landroidx/compose/runtime/a;->s()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    invoke-static {}, Laba;->b()V

    .line 216
    .line 217
    .line 218
    const/4 p0, 0x0

    .line 219
    throw p0

    .line 220
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 221
    .line 222
    .line 223
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_0
    check-cast p0, Lp4r;

    .line 227
    .line 228
    check-cast p1, Lgbi;

    .line 229
    .line 230
    move-object v0, p2

    .line 231
    check-cast v0, Landroidx/compose/runtime/a;

    .line 232
    .line 233
    move-object/from16 v4, p3

    .line 234
    .line 235
    check-cast v4, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    and-int/lit8 p1, v4, 0x11

    .line 245
    .line 246
    if-eq p1, v1, :cond_7

    .line 247
    .line 248
    move p1, v3

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    move p1, v2

    .line 251
    :goto_3
    and-int/lit8 v1, v4, 0x1

    .line 252
    .line 253
    invoke-interface {v0, v1, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    iget-object p0, p0, Lp4r;->c:Lonn;

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-static {p1, v2, v0}, Lp5r;->h(IILandroidx/compose/runtime/a;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/a;->G()V

    .line 286
    .line 287
    .line 288
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
