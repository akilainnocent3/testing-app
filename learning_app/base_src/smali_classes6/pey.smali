.class public final synthetic Lpey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lfhx;

.field public final synthetic b:Lfvx;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Llqa0;


# direct methods
.method public synthetic constructor <init>(Lfhx;Lfvx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llqa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpey;->a:Lfhx;

    iput-object p2, p0, Lpey;->b:Lfvx;

    iput-object p3, p0, Lpey;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lpey;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lpey;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lpey;->f:Llqa0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lg400;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {v9, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v1

    .line 40
    :goto_1
    and-int/2addr p2, v2

    .line 41
    invoke-interface {v9, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_9

    .line 46
    .line 47
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 48
    .line 49
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/high16 p3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Luw0;->c:Luw0$k;

    .line 60
    .line 61
    sget-object v2, Lut$a;->m:Llb4$a;

    .line 62
    .line 63
    invoke-static {v0, v2, v9, v1}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v9, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v3, Lhta;->k:Lhta$a;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 89
    .line 90
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 113
    .line 114
    invoke-static {v9, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 118
    .line 119
    invoke-static {v9, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 123
    .line 124
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-static {v1, v9, v1, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 148
    .line 149
    invoke-static {v9, p1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const p1, 0x7f060051

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-static {p1, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    iget-object p1, p0, Lpey;->a:Lfhx;

    .line 168
    .line 169
    iget-object v0, p1, Lfhx;->a:Lmhx;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    new-instance v6, Lrey;

    .line 176
    .line 177
    invoke-direct {v6, p1}, Lrey;-><init>(Lfhx;)V

    .line 178
    .line 179
    .line 180
    const v7, 0x4d6c397d    # 2.4769941E8f

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v6, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-instance v7, Lsey;

    .line 188
    .line 189
    iget-object v8, p0, Lpey;->e:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-direct {v7, p1, v8}, Lsey;-><init>(Lfhx;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    const v8, 0x287aeb7d

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v7, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const v10, 0x1b6030

    .line 202
    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    sget-object v7, Leo9;->b:Lex8;

    .line 206
    .line 207
    invoke-static/range {v0 .. v11}, Lr3g0;->g(ILandroidx/compose/ui/d;JJLex8;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;II)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lfhx;->a:Lmhx;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object p1, p0, Lpey;->c:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-interface {v9, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    iget-object p3, p0, Lpey;->d:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-interface {v9, p3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    or-int/2addr p2, v0

    .line 233
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez p2, :cond_6

    .line 238
    .line 239
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 240
    .line 241
    if-ne v0, p2, :cond_7

    .line 242
    .line 243
    :cond_6
    new-instance v0, Ltey;

    .line 244
    .line 245
    iget-object p2, p0, Lpey;->f:Llqa0;

    .line 246
    .line 247
    invoke-direct {v0, p2, p1, p3}, Ltey;-><init>(Llqa0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    move-object v8, v0

    .line 254
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    const/16 v10, 0x180

    .line 257
    .line 258
    const/16 v11, 0x3f8

    .line 259
    .line 260
    iget-object v0, p0, Lpey;->b:Lfvx;

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-static/range {v0 .. v11}, Llwx;->c(Lfvx;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 275
    .line 276
    .line 277
    const/4 p0, 0x0

    .line 278
    throw p0

    .line 279
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 280
    .line 281
    .line 282
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0
.end method
