.class public final Lyi90;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZLjava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/esotericsoftware/spine/android/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0xb6090a2

    .line 8
    .line 9
    .line 10
    invoke-interface {p6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    const/4 p6, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p6, 0x2

    .line 23
    :goto_0
    or-int/2addr p6, p7

    .line 24
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p6, v0

    .line 36
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr p6, v0

    .line 48
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v0, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr p6, v0

    .line 60
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0x4000

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    move v0, v1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v0, 0x2000

    .line 71
    .line 72
    :goto_4
    or-int/2addr p6, v0

    .line 73
    invoke-virtual {v4, p5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/high16 v2, 0x20000

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/high16 v0, 0x10000

    .line 84
    .line 85
    :goto_5
    or-int/2addr p6, v0

    .line 86
    const v0, 0x12493

    .line 87
    .line 88
    .line 89
    and-int/2addr v0, p6

    .line 90
    const v3, 0x12492

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v5, 0x1

    .line 95
    if-eq v0, v3, :cond_6

    .line 96
    .line 97
    move v0, v5

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move v0, v7

    .line 100
    :goto_6
    and-int/lit8 v3, p6, 0x1

    .line 101
    .line 102
    invoke-virtual {v4, v3, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, p4, v0}, Landroidx/compose/runtime/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v4, v0, v3}, Landroidx/compose/runtime/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v3, 0x0

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    move-object v6, v3

    .line 133
    :goto_7
    invoke-virtual {v4, v0, v6}, Landroidx/compose/runtime/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz p3, :cond_8

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_8
    invoke-virtual {v4, v0, v3}, Landroidx/compose/runtime/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const v3, -0x4a80f83d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3, v0}, Landroidx/compose/runtime/b;->C(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    or-int/2addr v0, v3

    .line 162
    const/high16 v3, 0x70000

    .line 163
    .line 164
    and-int/2addr v3, p6

    .line 165
    if-ne v3, v2, :cond_9

    .line 166
    .line 167
    move v2, v5

    .line 168
    goto :goto_8

    .line 169
    :cond_9
    move v2, v7

    .line 170
    :goto_8
    or-int/2addr v0, v2

    .line 171
    const v2, 0xe000

    .line 172
    .line 173
    .line 174
    and-int/2addr p6, v2

    .line 175
    if-ne p6, v1, :cond_a

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_a
    move v5, v7

    .line 179
    :goto_9
    or-int p6, v0, v5

    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez p6, :cond_b

    .line 186
    .line 187
    sget-object p6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 188
    .line 189
    if-ne v0, p6, :cond_c

    .line 190
    .line 191
    :cond_b
    new-instance v0, Lvi90;

    .line 192
    .line 193
    invoke-direct {v0, p2, p3, p5, p4}, Lvi90;-><init>(Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    move-object v1, v0

    .line 200
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x6

    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 214
    .line 215
    .line 216
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 217
    .line 218
    .line 219
    move-result-object p6

    .line 220
    if-eqz p6, :cond_e

    .line 221
    .line 222
    new-instance v0, Lwi90;

    .line 223
    .line 224
    move v1, p0

    .line 225
    move v2, p1

    .line 226
    move-object v3, p2

    .line 227
    move-object v4, p3

    .line 228
    move-object v5, p4

    .line 229
    move-object v6, p5

    .line 230
    move v7, p7

    .line 231
    invoke-direct/range {v0 .. v7}, Lwi90;-><init>(ZZLjava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_e
    return-void
.end method

.method public static b(Lcom/esotericsoftware/spine/android/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lyja0;->a:Leka0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Leka0;->a(Ljava/lang/String;)Lth0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "militao-normal"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Leka0;->a(Ljava/lang/String;)Lth0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p0, p1, v1}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;

    .line 36
    .line 37
    .line 38
    return-void
.end method
