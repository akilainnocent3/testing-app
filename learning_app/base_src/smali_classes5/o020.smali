.class public final synthetic Lo020;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(IJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo020;->a:I

    iput-wide p2, p0, Lo020;->b:J

    iput-object p4, p0, Lo020;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo020;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    sget-object p1, Lsva;->h:Lvle0;

    .line 28
    .line 29
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Livd;

    .line 34
    .line 35
    iget p2, p0, Lo020;->a:I

    .line 36
    .line 37
    invoke-interface {p1, p2}, Livd;->v1(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    iget-wide v3, p0, Lo020;->b:J

    .line 44
    .line 45
    shr-long v0, v3, v0

    .line 46
    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p1, v0}, Livd;->w1(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v1, -0xab8402

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 60
    .line 61
    .line 62
    const-wide v6, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v3, v6

    .line 68
    long-to-int v1, v3

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 74
    .line 75
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v6, "dimen"

    .line 86
    .line 87
    const-string v7, "android"

    .line 88
    .line 89
    const-string v8, "status_bar_height"

    .line 90
    .line 91
    invoke-virtual {v4, v8, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-float v3, v3

    .line 104
    sub-float/2addr v1, v3

    .line 105
    invoke-interface {p1, v1}, Livd;->w1(F)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 110
    .line 111
    .line 112
    add-float v1, v0, p2

    .line 113
    .line 114
    const/high16 v3, 0x438c0000    # 280.0f

    .line 115
    .line 116
    sub-float/2addr v1, v3

    .line 117
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    .line 119
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 120
    .line 121
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-wide v6, 0x80000000L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    sget-object v8, Ld750;->a:Ld750$a;

    .line 135
    .line 136
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v6, Lut$a;->a:Llb4;

    .line 141
    .line 142
    invoke-static {v6, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v5, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v9, Lhta;->k:Lhta$a;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 168
    .line 169
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-eqz v10, :cond_4

    .line 174
    .line 175
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_1

    .line 183
    .line 184
    invoke-interface {v5, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 189
    .line 190
    .line 191
    :goto_1
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 192
    .line 193
    invoke-static {v5, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 197
    .line 198
    invoke-static {v5, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 202
    .line 203
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_2

    .line 208
    .line 209
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_3

    .line 222
    .line 223
    :cond_2
    invoke-static {v7, v5, v7, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 227
    .line 228
    invoke-static {v5, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v0, p1}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {p2, v0, v5, v2, v2}, Lz020;->a(FLandroidx/compose/ui/d;Landroidx/compose/runtime/a;II)V

    .line 236
    .line 237
    .line 238
    sget-object p2, Lw5c0;->a:Lvle0;

    .line 239
    .line 240
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Lt5c0;

    .line 245
    .line 246
    iget-wide v2, p2, Lt5c0;->k0:J

    .line 247
    .line 248
    const/high16 p2, 0x42180000    # 38.0f

    .line 249
    .line 250
    add-float/2addr p1, p2

    .line 251
    invoke-static {v4, v1, p1}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    move-wide v1, v2

    .line 258
    iget-object v3, p0, Lo020;->c:Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    iget-object v4, p0, Lo020;->d:Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    invoke-static/range {v0 .. v7}, Lz020;->c(Landroidx/compose/ui/d;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 270
    .line 271
    .line 272
    const/4 p0, 0x0

    .line 273
    throw p0

    .line 274
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 275
    .line 276
    .line 277
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0
.end method
