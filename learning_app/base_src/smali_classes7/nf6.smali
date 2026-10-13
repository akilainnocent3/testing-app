.class public final Lnf6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 12

    .line 1
    const v0, -0x369d4514

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p2, 0x3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {v5, v2, p1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const-string p1, "shimmer"

    .line 26
    .line 27
    invoke-static {p1, v5, v1}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v2, 0x3e8

    .line 32
    .line 33
    sget-object v3, Lxtf;->d:Lwtf;

    .line 34
    .line 35
    invoke-static {v2, v1, v3, v0}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ldv50;->a:Ldv50;

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-static {v0, v1, v2, v3, v4}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v7, 0x71b8

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    const-string v5, "linePosition"

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    invoke-static/range {v1 .. v8}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lc470;->a:Lvle0;

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, La470;

    .line 69
    .line 70
    iget-wide v1, v1, La470;->V:J

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, La470;

    .line 77
    .line 78
    iget-wide v3, v3, La470;->W:J

    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v7, 0xe

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    sget-object v9, Lfh5;->a:Lfh5$a;

    .line 88
    .line 89
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 90
    .line 91
    if-ne v5, v10, :cond_1

    .line 92
    .line 93
    new-instance v5, Lyc8;

    .line 94
    .line 95
    invoke-direct {v5, v1, v2}, Lyc8;-><init>(J)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lyc8;

    .line 99
    .line 100
    invoke-direct {v1, v3, v4}, Lyc8;-><init>(J)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v5, v1}, [Lyc8;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v9, v1, v8, v8, v7}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    move-object v11, v5

    .line 119
    check-cast v11, Lfh5;

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, La470;

    .line 126
    .line 127
    iget-wide v1, v1, La470;->T:J

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, La470;

    .line 134
    .line 135
    iget-wide v3, v0, La470;->U:J

    .line 136
    .line 137
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v10, :cond_2

    .line 142
    .line 143
    new-instance v0, Lyc8;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Lyc8;-><init>(J)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lyc8;

    .line 149
    .line 150
    invoke-direct {v1, v3, v4}, Lyc8;-><init>(J)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v0, v1}, [Lyc8;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v9, v0, v8, v8, v7}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    check-cast v0, Lfh5;

    .line 169
    .line 170
    sget-wide v1, Lyc8;->l:J

    .line 171
    .line 172
    move-object v5, v6

    .line 173
    const/4 v6, 0x6

    .line 174
    const/16 v7, 0xe

    .line 175
    .line 176
    const-wide/16 v3, 0x0

    .line 177
    .line 178
    invoke-static/range {v1 .. v7}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v6, v5

    .line 183
    new-instance v1, Lkf6;

    .line 184
    .line 185
    invoke-direct {v1, p1, v0, v11}, Lkf6;-><init>(Lxqn$a;Lfh5;Lfh5;)V

    .line 186
    .line 187
    .line 188
    const p1, -0x4e111722

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v1, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const v8, 0x30006

    .line 196
    .line 197
    .line 198
    const/16 v9, 0x1a

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    move-object v1, p0

    .line 204
    move-object v7, v6

    .line 205
    move-object v6, p1

    .line 206
    invoke-static/range {v1 .. v9}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 207
    .line 208
    .line 209
    move-object v6, v7

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    move-object v1, p0

    .line 212
    move-object v6, v5

    .line 213
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_4

    .line 221
    .line 222
    new-instance p1, Llf6;

    .line 223
    .line 224
    invoke-direct {p1, v1, p2}, Llf6;-><init>(Landroidx/compose/ui/d;I)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    :cond_4
    return-void
.end method
