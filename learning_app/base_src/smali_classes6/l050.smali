.class public final Ll050;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x236ec646

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p5

    .line 22
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v2

    .line 34
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x800

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x400

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    and-int/lit16 v2, v0, 0x413

    .line 47
    .line 48
    const/16 v3, 0x412

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eq v2, v3, :cond_3

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v2, v5

    .line 57
    :goto_3
    and-int/2addr v0, v4

    .line 58
    invoke-virtual {p4, v0, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 71
    .line 72
    const/16 v6, 0x36

    .line 73
    .line 74
    sget-object v7, Luw0;->e:Luw0$c;

    .line 75
    .line 76
    invoke-static {v7, v3, p4, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-wide v6, p4, Landroidx/compose/runtime/b;->T:J

    .line 81
    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {p4, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v8, Lhta;->k:Lhta$a;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 100
    .line 101
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->D()V

    .line 102
    .line 103
    .line 104
    iget-boolean v9, p4, Landroidx/compose/runtime/b;->S:Z

    .line 105
    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    invoke-virtual {p4, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->p()V

    .line 113
    .line 114
    .line 115
    :goto_4
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 116
    .line 117
    invoke-static {p4, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 121
    .line 122
    invoke-static {p4, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 126
    .line 127
    iget-boolean v7, p4, Landroidx/compose/runtime/b;->S:Z

    .line 128
    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_6

    .line 144
    .line 145
    :cond_5
    invoke-static {v6, p4, v6, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 149
    .line 150
    invoke-static {p4, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    const v2, -0xb60bcc3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 157
    .line 158
    .line 159
    move v2, v5

    .line 160
    :goto_5
    if-ge v2, p0, :cond_9

    .line 161
    .line 162
    if-ne p1, v2, :cond_7

    .line 163
    .line 164
    move v3, v4

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    move v3, v5

    .line 167
    :goto_6
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 168
    .line 169
    const/high16 v7, 0x40800000    # 4.0f

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-static {v6, v7, v8, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/high16 v7, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v0, v6, v4}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    const v3, 0x3d742c24

    .line 189
    .line 190
    .line 191
    const v7, 0x7f060850

    .line 192
    .line 193
    .line 194
    :goto_7
    invoke-static {p4, v3, v7, p4, v5}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    goto :goto_8

    .line 199
    :cond_8
    const v3, 0x3d7433da

    .line 200
    .line 201
    .line 202
    const v7, 0x7f060063

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :goto_8
    const/16 v3, 0x32

    .line 207
    .line 208
    invoke-static {v3}, Lzm60;->b(I)Lym60;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v6, v7, v8, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3, p4, v5}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_a
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->G()V

    .line 230
    .line 231
    .line 232
    :goto_9
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    if-eqz p4, :cond_b

    .line 237
    .line 238
    new-instance v0, Lk050;

    .line 239
    .line 240
    move v1, p0

    .line 241
    move v2, p1

    .line 242
    move-object v3, p2

    .line 243
    move-object v4, p3

    .line 244
    move v5, p5

    .line 245
    invoke-direct/range {v0 .. v5}, Lk050;-><init>(IILkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;I)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    :cond_b
    return-void
.end method
