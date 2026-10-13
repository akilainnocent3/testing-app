.class public final Lq7u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    const v0, -0x264426c9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-ne v2, v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_5
    :goto_3
    invoke-static {p1, p2}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 68
    .line 69
    if-ne v3, v4, :cond_6

    .line 70
    .line 71
    sget-object v3, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 72
    .line 73
    invoke-static {v3, p2}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v5, Lvva;

    .line 78
    .line 79
    invoke-direct {v5, v3}, Lvva;-><init>(Lkeb;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v5

    .line 86
    :cond_6
    check-cast v3, Lvva;

    .line 87
    .line 88
    iget-object v3, v3, Lvva;->a:Lkeb;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-ne v5, v4, :cond_7

    .line 95
    .line 96
    new-instance v5, Lg630;

    .line 97
    .line 98
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-direct {v5, p0}, Li3z;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v5, Lg630;->d:Lkeb;

    .line 108
    .line 109
    iput-object v6, v5, Lg630;->e:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    check-cast v5, Lg630;

    .line 115
    .line 116
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    or-int/2addr v6, v7

    .line 131
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-nez v6, :cond_8

    .line 136
    .line 137
    if-ne v7, v4, :cond_9

    .line 138
    .line 139
    :cond_8
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    iput-object v2, v5, Lg630;->e:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    iput-object v3, v5, Lg630;->d:Lkeb;

    .line 148
    .line 149
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    and-int/lit8 v0, v0, 0xe

    .line 163
    .line 164
    if-ne v0, v1, :cond_a

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    const/4 v0, 0x0

    .line 169
    :goto_4
    or-int/2addr v0, v3

    .line 170
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    if-ne v1, v4, :cond_c

    .line 177
    .line 178
    :cond_b
    new-instance v1, Lh630;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-direct {v1, v5, p0, v0}, Lh630;-><init>(Lg630;ZLhab;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {p2, v2, v1}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Lzot;->a(Landroidx/compose/runtime/a;)Lu3z;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    invoke-interface {v0}, Lu3z;->getOnBackPressedDispatcher()Lp3z;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/d;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lals;

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    or-int/2addr v2, v3

    .line 221
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    or-int/2addr v2, v3

    .line 226
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez v2, :cond_d

    .line 231
    .line 232
    if-ne v3, v4, :cond_e

    .line 233
    .line 234
    :cond_d
    new-instance v3, Lj630;

    .line 235
    .line 236
    invoke-direct {v3, v0, v1, v5}, Lj630;-><init>(Lp3z;Lals;Lg630;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-static {v1, v0, v3, p2}, Lw4g;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-eqz p2, :cond_f

    .line 252
    .line 253
    new-instance v0, Lk630;

    .line 254
    .line 255
    invoke-direct {v0, p0, p1, p3}, Lk630;-><init>(ZLkotlin/jvm/functions/Function2;I)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_f
    return-void

    .line 261
    :cond_10
    const-string p0, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 262
    .line 263
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public static b(Landroidx/compose/runtime/a;)Lb5c0;
    .locals 1

    .line 1
    sget-object v0, Ld5c0;->a:Lvle0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb5c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/a;)Lt5c0;
    .locals 1

    .line 1
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt5c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d(Landroidx/compose/runtime/a;)Li6c0;
    .locals 1

    .line 1
    sget-object v0, Lk6c0;->a:Lvle0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li6c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e(Landroidx/compose/runtime/a;)Ln6c0;
    .locals 1

    .line 1
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln6c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f(Landroidx/compose/runtime/a;)Ls6c0;
    .locals 1

    .line 1
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls6c0;

    .line 8
    .line 9
    return-object p0
.end method
