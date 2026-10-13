.class public final Lsew;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILex8;Landroidx/compose/runtime/a;)V
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const v1, 0x34319eb5

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 24
    .line 25
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/res/Configuration;

    .line 38
    .line 39
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/content/res/Configuration;

    .line 47
    .line 48
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr v1, v3

    .line 52
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 53
    .line 54
    cmpl-float v1, v3, v1

    .line 55
    .line 56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 59
    .line 60
    sget-object v7, Lut$a;->e:Llb4;

    .line 61
    .line 62
    if-lez v1, :cond_4

    .line 63
    .line 64
    const v1, -0x25a7dc3f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v7, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-wide v5, p2, Landroidx/compose/runtime/b;->T:J

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {p2, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v7, Lhta;->k:Lhta$a;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->D()V

    .line 104
    .line 105
    .line 106
    iget-boolean v8, p2, Landroidx/compose/runtime/b;->S:Z

    .line 107
    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->p()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 118
    .line 119
    invoke-static {p2, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 123
    .line 124
    invoke-static {p2, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 128
    .line 129
    iget-boolean v6, p2, Landroidx/compose/runtime/b;->S:Z

    .line 130
    .line 131
    if-nez v6, :cond_2

    .line 132
    .line 133
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_3

    .line 146
    .line 147
    :cond_2
    invoke-static {v5, p2, v5, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 151
    .line 152
    invoke-static {p2, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2, v0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    const v1, -0x25a52a60

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v7, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-wide v5, p2, Landroidx/compose/runtime/b;->T:J

    .line 184
    .line 185
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {p2, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v7, Lhta;->k:Lhta$a;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 203
    .line 204
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->D()V

    .line 205
    .line 206
    .line 207
    iget-boolean v8, p2, Landroidx/compose/runtime/b;->S:Z

    .line 208
    .line 209
    if-eqz v8, :cond_5

    .line 210
    .line 211
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->p()V

    .line 216
    .line 217
    .line 218
    :goto_2
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 219
    .line 220
    invoke-static {p2, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 224
    .line 225
    invoke-static {p2, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 229
    .line 230
    iget-boolean v6, p2, Landroidx/compose/runtime/b;->S:Z

    .line 231
    .line 232
    if-nez v6, :cond_6

    .line 233
    .line 234
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_7

    .line 247
    .line 248
    :cond_6
    invoke-static {v5, p2, v5, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 252
    .line 253
    invoke-static {p2, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2, v0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-eqz p2, :cond_9

    .line 274
    .line 275
    new-instance v0, Lzq8;

    .line 276
    .line 277
    invoke-direct {v0, p0, v2, p1}, Lzq8;-><init>(IILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    :cond_9
    return-void
.end method
