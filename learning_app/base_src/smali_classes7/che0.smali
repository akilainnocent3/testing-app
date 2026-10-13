.class public final synthetic Lche0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lche0;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lvd5;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/a;

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
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

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
    const/4 v8, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v8

    .line 40
    :goto_1
    and-int/2addr p2, v1

    .line 41
    invoke-interface {v5, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_9

    .line 46
    .line 47
    sget-object p2, Lsva;->h:Lvle0;

    .line 48
    .line 49
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Livd;

    .line 54
    .line 55
    invoke-interface {p1}, Lvd5;->e()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 60
    .line 61
    div-float/2addr p1, p2

    .line 62
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 63
    .line 64
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p3, Lut$a;->e:Llb4;

    .line 69
    .line 70
    invoke-static {p3, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v5, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v2, Lhta;->k:Lhta$a;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v2, Lhta$a;->b:Lz1s$a;

    .line 96
    .line 97
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 120
    .line 121
    invoke-static {v5, p3, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object p3, Lhta$a;->e:Lhta$a$d;

    .line 125
    .line 126
    invoke-static {v5, v1, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object p3, Lhta$a;->g:Lhta$a$a;

    .line 130
    .line 131
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    :cond_4
    invoke-static {v0, v5, v0, p3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    sget-object p3, Lhta$a;->d:Lhta$a$c;

    .line 155
    .line 156
    invoke-static {v5, p1, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    const/high16 p1, 0x3f800000    # 1.0f

    .line 160
    .line 161
    iget-boolean p0, p0, Lche0;->a:Z

    .line 162
    .line 163
    const p3, 0x7f080361

    .line 164
    .line 165
    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    const p0, -0x6aa07428

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p3, v8, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-wide v1, Lyc8;->b:J

    .line 179
    .line 180
    const/high16 p0, 0x3e800000    # 0.25f

    .line 181
    .line 182
    invoke-static {p0, v1, v2}, Lyc8;->c(FJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 195
    .line 196
    if-ne v1, v2, :cond_6

    .line 197
    .line 198
    new-instance v1, Luge0;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const/high16 v1, 0x40000000    # 2.0f

    .line 213
    .line 214
    sget-object v2, Ld750;->a:Ld750$a;

    .line 215
    .line 216
    invoke-static {p0, v1, v1, v2}, Lgm4;->a(Landroidx/compose/ui/d;FFLgk90;)Landroidx/compose/ui/d;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v6, 0xdb0

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const-string v1, "Gift Shadow"

    .line 224
    .line 225
    invoke-static/range {v0 .. v7}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    const p0, -0x6ceaae6d

    .line 233
    .line 234
    .line 235
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_4
    invoke-static {p3, v8, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-wide v3, Lyc8;->m:J

    .line 244
    .line 245
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const-string p1, "bet_gift"

    .line 250
    .line 251
    invoke-static {p0, p1}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/16 v6, 0xc30

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const-string v1, "Gift"

    .line 259
    .line 260
    invoke-static/range {v0 .. v7}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 268
    .line 269
    .line 270
    const/4 p0, 0x0

    .line 271
    throw p0

    .line 272
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 273
    .line 274
    .line 275
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0
.end method
