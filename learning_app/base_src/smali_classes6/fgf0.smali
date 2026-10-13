.class public final synthetic Lfgf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lgjf0;

.field public final synthetic b:Livd;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lgjf0;Livd;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgf0;->a:Lgjf0;

    iput-object p2, p0, Lfgf0;->b:Livd;

    iput p3, p0, Lfgf0;->c:I

    iput-object p4, p0, Lfgf0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/a;

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
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-interface {v4, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_f

    .line 32
    .line 33
    iget-object p1, p0, Lfgf0;->a:Lgjf0;

    .line 34
    .line 35
    iget-object p2, p1, Lgjf0;->r:Licf0;

    .line 36
    .line 37
    iget-object p3, p1, Lgjf0;->d:Lgif0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    sget-object v3, Lgif0;->b:Lgif0;

    .line 43
    .line 44
    if-ne p3, v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p2, v2

    .line 48
    :goto_1
    iget-object v3, p1, Lgjf0;->s:Ldhf0;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    sget-object v5, Lgif0;->c:Lgif0;

    .line 53
    .line 54
    if-ne p3, v5, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v3, v2

    .line 58
    :goto_2
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object p3, p2, Licf0;->h:Lgbf0;

    .line 61
    .line 62
    instance-of p3, p3, Lgbf0$c;

    .line 63
    .line 64
    if-ne p3, v1, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object p3, v3, Ldhf0;->a:Lgdf0;

    .line 70
    .line 71
    if-nez p3, :cond_5

    .line 72
    .line 73
    iget-object p3, v3, Ldhf0;->b:Lvgf0;

    .line 74
    .line 75
    instance-of p3, p3, Lvgf0$b;

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v1, v0

    .line 81
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget p3, p0, Lfgf0;->c:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move p3, v0

    .line 87
    :goto_4
    iget-object v1, p0, Lfgf0;->b:Livd;

    .line 88
    .line 89
    invoke-interface {v1, p3}, Livd;->v1(I)F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v5, 0x2

    .line 95
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 96
    .line 97
    invoke-static {v6, p3, v1, v5}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    sget-object v1, Lut$a;->a:Llb4;

    .line 102
    .line 103
    invoke-static {v1, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v4, p3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    sget-object v6, Lhta;->k:Lhta$a;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 129
    .line 130
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_e

    .line 135
    .line 136
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-interface {v4, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 150
    .line 151
    .line 152
    :goto_5
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 153
    .line 154
    invoke-static {v4, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 158
    .line 159
    invoke-static {v4, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 163
    .line 164
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    :cond_8
    invoke-static {v1, v4, v1, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 188
    .line 189
    invoke-static {v4, p3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lfgf0;->d:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    if-eqz p2, :cond_a

    .line 195
    .line 196
    const p0, -0x19b0faff

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 200
    .line 201
    .line 202
    iget-boolean v3, p1, Lgjf0;->t:Z

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v2, 0x0

    .line 206
    move-object v0, p2

    .line 207
    invoke-static/range {v0 .. v5}, Lhcf0;->b(Licf0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/a;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    if-eqz v3, :cond_d

    .line 215
    .line 216
    const p0, -0x19b0da1e

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-nez p0, :cond_b

    .line 231
    .line 232
    sget-object p0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 233
    .line 234
    if-ne p1, p0, :cond_c

    .line 235
    .line 236
    :cond_b
    new-instance p1, Ljff0;

    .line 237
    .line 238
    invoke-direct {p1, v1}, Ljff0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    move-object v2, p1

    .line 245
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    move-object v0, v3

    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-static/range {v0 .. v5}, Lchf0;->a(Ldhf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_d
    const p0, -0x1c658c6b

    .line 258
    .line 259
    .line 260
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_e
    invoke-static {}, Laba;->b()V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 275
    .line 276
    .line 277
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0
.end method
