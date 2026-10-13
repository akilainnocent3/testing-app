.class public final synthetic Letc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmtc0;


# direct methods
.method public synthetic constructor <init>(Lmtc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letc0;->a:Lmtc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/a;

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
    const/4 v0, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq p2, v7, :cond_0

    .line 16
    .line 17
    move p2, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    and-int/2addr p1, v6

    .line 21
    invoke-interface {v3, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_d

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 30
    .line 31
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lut$a;->a:Llb4;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3}, Landroidx/compose/runtime/a;->m()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v3, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v4, Lhta;->k:Lhta$a;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 63
    .line 64
    invoke-interface {v3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_c

    .line 69
    .line 70
    invoke-interface {v3}, Landroidx/compose/runtime/a;->D()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/a;->p()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 87
    .line 88
    invoke-static {v3, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 92
    .line 93
    invoke-static {v3, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 97
    .line 98
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-static {v1, v3, v1, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 122
    .line 123
    invoke-static {v3, p1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Letc0;->a:Lmtc0;

    .line 127
    .line 128
    invoke-interface {v3, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 137
    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    if-ne v0, v8, :cond_5

    .line 141
    .line 142
    :cond_4
    new-instance v0, Lmrq;

    .line 143
    .line 144
    invoke-direct {v0, p0, v7}, Lmrq;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 153
    .line 154
    sget-object v9, Lut$a;->h:Llb4;

    .line 155
    .line 156
    invoke-virtual {p1, p2, v9}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x4

    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    if-ne v1, v8, :cond_7

    .line 177
    .line 178
    :cond_6
    new-instance v1, Luel;

    .line 179
    .line 180
    invoke-direct {v1, p0, v6}, Luel;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    move-object v0, v1

    .line 187
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-virtual {p1, p2, v9}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x4

    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    if-ne v1, v8, :cond_9

    .line 210
    .line 211
    :cond_8
    new-instance v1, Lysc0;

    .line 212
    .line 213
    invoke-direct {v1, p0}, Lysc0;-><init>(Lmtc0;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    move-object v0, v1

    .line 220
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-virtual {p1, p2, v9}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x4

    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    if-ne v1, v8, :cond_b

    .line 243
    .line 244
    :cond_a
    new-instance v1, Lqn7;

    .line 245
    .line 246
    invoke-direct {v1, p0, v7}, Lqn7;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    move-object v0, v1

    .line 253
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-virtual {p1, p2, v9}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x4

    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v3}, Landroidx/compose/runtime/a;->s()V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_c
    invoke-static {}, Laba;->b()V

    .line 270
    .line 271
    .line 272
    const/4 p0, 0x0

    .line 273
    throw p0

    .line 274
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/a;->G()V

    .line 275
    .line 276
    .line 277
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0
.end method
