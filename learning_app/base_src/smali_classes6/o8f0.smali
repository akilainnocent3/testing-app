.class public final Lo8f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm8f0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x7c09ee16

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v0

    .line 33
    and-int/lit8 v0, p2, 0x13

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v8

    .line 44
    :goto_2
    and-int/2addr p2, v2

    .line 45
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_9

    .line 50
    .line 51
    instance-of p2, p0, Lm8f0$a;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-eqz p2, :cond_7

    .line 56
    .line 57
    const p2, 0x78717c6a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/b;->N(I)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lp6c0;->a:Lvle0;

    .line 64
    .line 65
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ln6c0;

    .line 70
    .line 71
    iget p2, p2, Ln6c0;->d:F

    .line 72
    .line 73
    new-instance v1, Luw0$i;

    .line 74
    .line 75
    new-instance v4, Lrw0;

    .line 76
    .line 77
    invoke-direct {v4, v8}, Lrw0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p2, v2, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v0, Lut$a;->m:Llb4$a;

    .line 88
    .line 89
    invoke-static {v1, v0, v3, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-wide v4, v3, Landroidx/compose/runtime/b;->T:J

    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v5, Lhta;->k:Lhta$a;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 115
    .line 116
    .line 117
    iget-boolean v6, v3, Landroidx/compose/runtime/b;->S:Z

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 129
    .line 130
    invoke-static {v3, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 134
    .line 135
    invoke-static {v3, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 139
    .line 140
    iget-boolean v4, v3, Landroidx/compose/runtime/b;->S:Z

    .line 141
    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_5

    .line 157
    .line 158
    :cond_4
    invoke-static {v1, v3, v1, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 162
    .line 163
    invoke-static {v3, p2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    const p2, -0x28fe18d0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/b;->N(I)V

    .line 170
    .line 171
    .line 172
    move-object p2, p0

    .line 173
    check-cast p2, Lm8f0$a;

    .line 174
    .line 175
    iget-object p2, p2, Lm8f0$a;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    move v1, v8

    .line 182
    :goto_4
    if-ge v1, v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    check-cast v4, Lh8f0;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const/16 v6, 0x8

    .line 194
    .line 195
    invoke-static {v4, v5, v3, v6}, Ll8f0;->b(Lh8f0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-static {v3, v8, v2, v8}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    sget-object p2, Lm8f0$b;->a:Lm8f0$b;

    .line 204
    .line 205
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_8

    .line 210
    .line 211
    const p2, 0x787a6e8a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/b;->N(I)V

    .line 215
    .line 216
    .line 217
    const p2, 0x7f14175c

    .line 218
    .line 219
    .line 220
    new-array v1, v8, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {p2, v1, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const p2, 0x7f14179c

    .line 227
    .line 228
    .line 229
    new-array v1, v8, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {p2, v1, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/16 v1, 0xc00

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v7, 0x1

    .line 243
    invoke-static/range {v1 .. v7}, Lraf0;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    const p0, 0x5eb9518a

    .line 251
    .line 252
    .line 253
    invoke-static {v3, p0, v8}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    throw p0

    .line 258
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    if-eqz p2, :cond_a

    .line 266
    .line 267
    new-instance v0, Ln8f0;

    .line 268
    .line 269
    invoke-direct {v0, p0, p1, p3}, Ln8f0;-><init>(Lm8f0;Landroidx/compose/ui/d;I)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    :cond_a
    return-void
.end method
