.class public final Llkv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq9d0;Landroidx/compose/runtime/a;I)V
    .locals 12

    .line 1
    const v0, -0x56b59061

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, v0

    .line 30
    :goto_1
    or-int/2addr p1, p2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p1, p2

    .line 33
    :goto_2
    and-int/lit8 v1, p1, 0x3

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    move v0, v11

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v0, v8

    .line 42
    :goto_3
    and-int/lit8 v1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    new-instance v0, Likv;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2}, Likv;-><init>(Lq9d0;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget v0, p0, Lq9d0;->c:I

    .line 67
    .line 68
    invoke-static {v0, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const/4 v0, 0x7

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v8, v8, v3, v0}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v6, 0x1b0

    .line 79
    .line 80
    const/16 v7, 0x8

    .line 81
    .line 82
    const-string v4, "BackgroundColorAnimation"

    .line 83
    .line 84
    invoke-static/range {v1 .. v7}, Lsia0;->a(JLywh;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lyje0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 89
    .line 90
    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/high16 v2, 0x42000000    # 32.0f

    .line 97
    .line 98
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lyc8;

    .line 107
    .line 108
    iget-wide v2, v0, Lyc8;->a:J

    .line 109
    .line 110
    sget-object v0, Ld750;->a:Ld750$a;

    .line 111
    .line 112
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v4, Lut$a;->e:Llb4;

    .line 117
    .line 118
    invoke-static {v4, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-wide v2, v5, Landroidx/compose/runtime/b;->T:J

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v5, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v6, Lhta;->k:Lhta$a;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 144
    .line 145
    .line 146
    iget-boolean v7, v5, Landroidx/compose/runtime/b;->S:Z

    .line 147
    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 155
    .line 156
    .line 157
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 158
    .line 159
    invoke-static {v5, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 163
    .line 164
    invoke-static {v5, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 168
    .line 169
    iget-boolean v3, v5, Landroidx/compose/runtime/b;->S:Z

    .line 170
    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    :cond_6
    invoke-static {v2, v5, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 191
    .line 192
    invoke-static {v5, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 200
    .line 201
    if-ne v0, v1, :cond_8

    .line 202
    .line 203
    new-instance v0, Ljkv;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    move-object v3, v0

    .line 212
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    and-int/lit8 p1, p1, 0xe

    .line 215
    .line 216
    const v0, 0x186d80

    .line 217
    .line 218
    .line 219
    or-int v9, p1, v0

    .line 220
    .line 221
    const/16 v10, 0x22

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    move-object v8, v5

    .line 225
    const-string v5, ""

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    sget-object v7, Lyl9;->a:Lex8;

    .line 229
    .line 230
    move-object v1, p0

    .line 231
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lut;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lejj;Landroidx/compose/runtime/a;II)V

    .line 232
    .line 233
    .line 234
    move-object v5, v8

    .line 235
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    move-object v1, p0

    .line 240
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_a

    .line 248
    .line 249
    new-instance p1, Lkkv;

    .line 250
    .line 251
    invoke-direct {p1, v1, p2}, Lkkv;-><init>(Lq9d0;I)V

    .line 252
    .line 253
    .line 254
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_a
    return-void
.end method
