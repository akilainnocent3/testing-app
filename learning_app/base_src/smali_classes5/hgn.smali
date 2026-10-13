.class public final Lhgn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lnen;Landroidx/compose/runtime/a;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x381ef00f

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/16 p2, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p2, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr p2, p3

    .line 27
    const v0, 0x7f0803c5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr p2, v1

    .line 42
    and-int/lit16 v1, p2, 0x93

    .line 43
    .line 44
    const/16 v2, 0x92

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    move v1, v11

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v3

    .line 53
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_a

    .line 60
    .line 61
    sget-object v1, Lnen;->a:Lnen;

    .line 62
    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/high16 v1, 0x43340000    # 180.0f

    .line 68
    .line 69
    :goto_3
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    if-ne v4, v5, :cond_5

    .line 82
    .line 83
    :cond_4
    new-instance v4, Lfgn;

    .line 84
    .line 85
    invoke-direct {v4, v1}, Lfgn;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-static {p0, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v5, :cond_6

    .line 102
    .line 103
    new-instance v2, Ls14;

    .line 104
    .line 105
    invoke-direct {v2, v11}, Ls14;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {v1, v3, v2}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lut$a;->a:Llb4;

    .line 118
    .line 119
    invoke-static {v2, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-wide v3, v8, Landroidx/compose/runtime/b;->T:J

    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v5, Lhta;->k:Lhta$a;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 145
    .line 146
    .line 147
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 148
    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 156
    .line 157
    .line 158
    :goto_4
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 159
    .line 160
    invoke-static {v8, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 164
    .line 165
    invoke-static {v8, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 169
    .line 170
    iget-boolean v4, v8, Landroidx/compose/runtime/b;->S:Z

    .line 171
    .line 172
    if-nez v4, :cond_8

    .line 173
    .line 174
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_9

    .line 187
    .line 188
    :cond_8
    invoke-static {v3, v8, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 192
    .line 193
    invoke-static {v8, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    shr-int/lit8 p2, p2, 0x6

    .line 197
    .line 198
    and-int/lit8 p2, p2, 0xe

    .line 199
    .line 200
    invoke-static {v0, p2, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 205
    .line 206
    const/high16 v0, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string v0, "ib_team_image_flip"

    .line 213
    .line 214
    invoke-static {p2, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/16 v9, 0x61b0

    .line 219
    .line 220
    const/16 v10, 0x68

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    sget-object v5, Lo8b$a;->g:Lo8b$a$b;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-eqz p2, :cond_b

    .line 243
    .line 244
    new-instance v0, Lggn;

    .line 245
    .line 246
    invoke-direct {v0, p0, p1, p3}, Lggn;-><init>(Landroidx/compose/ui/d;Lnen;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    :cond_b
    return-void
.end method
