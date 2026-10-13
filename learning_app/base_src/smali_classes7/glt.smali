.class public final Lglt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 13

    .line 1
    const v0, 0x8b83cae

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
    const/4 v0, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v1

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, p2

    .line 26
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v2, v3

    .line 34
    :goto_2
    and-int/lit8 v4, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {v5, v4, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    const-string v2, "shimmer"

    .line 43
    .line 44
    invoke-static {v2, v5, v3}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v4, 0x3e8

    .line 49
    .line 50
    sget-object v6, Lxtf;->d:Lwtf;

    .line 51
    .line 52
    invoke-static {v4, v3, v6, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Ldv50;->a:Ldv50;

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    invoke-static {v1, v3, v6, v7, v0}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v7, 0x71b8

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v1, v2

    .line 68
    const/4 v2, 0x0

    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    move-object v6, v5

    .line 72
    const-string v5, "linePosition"

    .line 73
    .line 74
    invoke-static/range {v1 .. v8}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lf470;->a:Lvle0;

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ld470;

    .line 85
    .line 86
    iget-wide v2, v2, Ld470;->s:J

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ld470;

    .line 93
    .line 94
    iget-wide v4, v4, Ld470;->t:J

    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/16 v8, 0xe

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    sget-object v10, Lfh5;->a:Lfh5$a;

    .line 104
    .line 105
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 106
    .line 107
    if-ne v7, v11, :cond_3

    .line 108
    .line 109
    new-instance v7, Lyc8;

    .line 110
    .line 111
    invoke-direct {v7, v2, v3}, Lyc8;-><init>(J)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lyc8;

    .line 115
    .line 116
    invoke-direct {v2, v4, v5}, Lyc8;-><init>(J)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v7, v2}, [Lyc8;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v10, v2, v9, v9, v8}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    move-object v12, v7

    .line 135
    check-cast v12, Lfh5;

    .line 136
    .line 137
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ld470;

    .line 142
    .line 143
    iget-wide v2, v2, Ld470;->q:J

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ld470;

    .line 150
    .line 151
    iget-wide v4, v1, Ld470;->r:J

    .line 152
    .line 153
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v11, :cond_4

    .line 158
    .line 159
    new-instance v1, Lyc8;

    .line 160
    .line 161
    invoke-direct {v1, v2, v3}, Lyc8;-><init>(J)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lyc8;

    .line 165
    .line 166
    invoke-direct {v2, v4, v5}, Lyc8;-><init>(J)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v1, v2}, [Lyc8;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v10, v1, v9, v9, v8}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    move-object v9, v1

    .line 185
    check-cast v9, Lfh5;

    .line 186
    .line 187
    sget-wide v1, Lyc8;->l:J

    .line 188
    .line 189
    move-object v5, v6

    .line 190
    const/4 v6, 0x6

    .line 191
    const/16 v7, 0xe

    .line 192
    .line 193
    const-wide/16 v3, 0x0

    .line 194
    .line 195
    invoke-static/range {v1 .. v7}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v6, v5

    .line 200
    new-instance v1, Lclt;

    .line 201
    .line 202
    invoke-direct {v1, v0, v9, v12}, Lclt;-><init>(Lxqn$a;Lfh5;Lfh5;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x1ab223fc

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/high16 v1, 0x30000

    .line 213
    .line 214
    and-int/2addr p1, v8

    .line 215
    or-int v8, p1, v1

    .line 216
    .line 217
    const/16 v9, 0x1a

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    move-object v1, p0

    .line 223
    move-object v7, v6

    .line 224
    move-object v6, v0

    .line 225
    invoke-static/range {v1 .. v9}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 226
    .line 227
    .line 228
    move-object v6, v7

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    move-object v1, p0

    .line 231
    move-object v6, v5

    .line 232
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-eqz p0, :cond_6

    .line 240
    .line 241
    new-instance p1, Ldlt;

    .line 242
    .line 243
    invoke-direct {p1, v1, p2}, Ldlt;-><init>(Landroidx/compose/ui/d;I)V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_6
    return-void
.end method
