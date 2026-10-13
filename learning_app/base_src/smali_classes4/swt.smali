.class public final Lswt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvwt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x14d8d961

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    and-int/lit8 p3, p4, 0x6

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    or-int/lit8 p3, p4, 0x2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, p4

    .line 22
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 23
    .line 24
    const/16 v7, 0x20

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr p3, v0

    .line 39
    :cond_2
    and-int/lit16 v0, p4, 0x180

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v0, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr p3, v0

    .line 55
    :cond_4
    and-int/lit16 v0, p3, 0x93

    .line 56
    .line 57
    const/16 v1, 0x92

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    if-eq v0, v1, :cond_5

    .line 62
    .line 63
    move v0, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move v0, v8

    .line 66
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 67
    .line 68
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_10

    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->A0()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v0, p4, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->h0()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 89
    .line 90
    .line 91
    :goto_4
    and-int/lit8 p3, p3, -0xf

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_7
    :goto_5
    invoke-static {v6}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_f

    .line 99
    .line 100
    invoke-static {v2, v6}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    instance-of p0, v2, Lpol;

    .line 105
    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    move-object p0, v2

    .line 109
    check-cast p0, Lpol;

    .line 110
    .line 111
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_6
    move-object v5, p0

    .line 116
    goto :goto_7

    .line 117
    :cond_8
    sget-object p0, Lh6c$a;->b:Lh6c$a;

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :goto_7
    const-class p0, Lvwt;

    .line 121
    .line 122
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lvwt;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Y()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lo7x;->b:Lpp40;

    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    invoke-static {v0, v6, v8, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ltwt;

    .line 149
    .line 150
    instance-of v1, v1, Ltwt$b;

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    and-int/lit8 v3, p3, 0x70

    .line 157
    .line 158
    if-ne v3, v7, :cond_9

    .line 159
    .line 160
    move v3, v9

    .line 161
    goto :goto_9

    .line 162
    :cond_9
    move v3, v8

    .line 163
    :goto_9
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    or-int/2addr v3, v4

    .line 168
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/4 v5, 0x0

    .line 173
    if-nez v3, :cond_a

    .line 174
    .line 175
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 176
    .line 177
    if-ne v4, v3, :cond_b

    .line 178
    .line 179
    :cond_a
    new-instance v4, Lrwt;

    .line 180
    .line 181
    invoke-direct {v4, p1, v1, v5}, Lrwt;-><init>(Lkotlin/jvm/functions/Function1;ZLhab;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v6, v2, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ltwt;

    .line 197
    .line 198
    instance-of v1, v0, Ltwt$b;

    .line 199
    .line 200
    const/16 v2, 0x8

    .line 201
    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    const p3, 0x42085a85

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/b;->N(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_c
    instance-of v1, v0, Ltwt$a;

    .line 215
    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    const p3, 0x42085fd3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/b;->N(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v9, v6, v5}, Lvlg;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_d
    instance-of v1, v0, Ltwt$c;

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    const v1, 0x42086776

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 239
    .line 240
    .line 241
    check-cast v0, Ltwt$c;

    .line 242
    .line 243
    shr-int/lit8 p3, p3, 0x3

    .line 244
    .line 245
    and-int/lit8 p3, p3, 0x70

    .line 246
    .line 247
    or-int/2addr p3, v2

    .line 248
    invoke-static {v0, p2, v6, p3}, Lswt;->b(Ltwt$c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 252
    .line 253
    .line 254
    :goto_a
    invoke-static {p0, v6, v2}, Lhoa;->a(Lzks;Landroidx/compose/runtime/a;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_e
    const p0, 0x42083e31

    .line 259
    .line 260
    .line 261
    invoke-static {v6, p0, v8}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    throw p0

    .line 266
    :cond_f
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 267
    .line 268
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 273
    .line 274
    .line 275
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    if-eqz p3, :cond_11

    .line 280
    .line 281
    new-instance v0, Lpwt;

    .line 282
    .line 283
    invoke-direct {v0, p0, p1, p2, p4}, Lpwt;-><init>(Lvwt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 284
    .line 285
    .line 286
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    :cond_11
    return-void
.end method

.method public static final b(Ltwt$c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwt$c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x6bd546c6

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
    if-nez v0, :cond_2

    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    :goto_1
    or-int/2addr v0, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, p3

    .line 33
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    if-eq v1, v2, :cond_5

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    const/4 v1, 0x0

    .line 58
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-object v1, p0, Ltwt$c;->a:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 69
    .line 70
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 71
    .line 72
    const v3, 0x7f141284

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 79
    .line 80
    const v4, 0x7f14127b

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v2, v3}, [Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    shl-int/lit8 v0, v0, 0x3

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x380

    .line 97
    .line 98
    invoke-static {v1, v2, p1, p2, v0}, Lqw90;->d(Ljava/util/Map;Lonn;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 103
    .line 104
    .line 105
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    new-instance v0, Lqwt;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, p3}, Lqwt;-><init>(Ltwt$c;Lkotlin/jvm/functions/Function0;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_7
    return-void
.end method
