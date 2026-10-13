.class public final Lsj2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltj2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0xa434c00

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int/2addr p2, v0

    .line 36
    and-int/lit8 v0, p2, 0x13

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v3

    .line 47
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 48
    .line 49
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    instance-of v0, p0, Ltj2$b;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_a

    .line 64
    .line 65
    new-instance v0, Lpj2;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, p3}, Lpj2;-><init>(Ltj2;Lkotlin/jvm/functions/Function0;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    move-object v0, p0

    .line 74
    check-cast v0, Ltj2$b;

    .line 75
    .line 76
    iget-object v1, v0, Ltj2$b;->b:Lonn;

    .line 77
    .line 78
    iget v0, v0, Ltj2$b;->a:I

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    or-int/2addr v4, v5

    .line 89
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 96
    .line 97
    if-ne v5, v4, :cond_6

    .line 98
    .line 99
    :cond_4
    if-ne v0, v2, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    sub-int/2addr v0, v2

    .line 103
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_3
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v5, v1

    .line 115
    :cond_6
    check-cast v5, Lonn;

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_a

    .line 128
    .line 129
    new-instance v0, Lqj2;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1, p3}, Lqj2;-><init>(Ltj2;Lkotlin/jvm/functions/Function0;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    const v0, 0x795ff039

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    invoke-static {v5, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lwj2;

    .line 169
    .line 170
    new-instance v4, Lrzh0;

    .line 171
    .line 172
    iget-object v5, v1, Lwj2;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 173
    .line 174
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 175
    .line 176
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v5, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v1, v1, Lwj2;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 187
    .line 188
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v1, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v4, v5, v1}, Lrzh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f141eee

    .line 209
    .line 210
    .line 211
    new-array v1, v3, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v0, v1, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const v1, 0x7f140118

    .line 218
    .line 219
    .line 220
    new-array v3, v3, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v1, v3, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v3, " "

    .line 227
    .line 228
    invoke-static {v0, v3, v1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    shl-int/lit8 p2, p2, 0x3

    .line 233
    .line 234
    and-int/lit16 p2, p2, 0x380

    .line 235
    .line 236
    const/high16 v0, 0x30000

    .line 237
    .line 238
    or-int v9, p2, v0

    .line 239
    .line 240
    const/16 v10, 0xd8

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const-string v5, "bet_builder_tutorial"

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    move-object v3, p1

    .line 248
    invoke-static/range {v1 .. v10}, Lozh0;->b(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/runtime/a;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    move-object v3, p1

    .line 253
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_a

    .line 261
    .line 262
    new-instance p2, Lrj2;

    .line 263
    .line 264
    invoke-direct {p2, p0, v3, p3}, Lrj2;-><init>(Ltj2;Lkotlin/jvm/functions/Function0;I)V

    .line 265
    .line 266
    .line 267
    iput-object p2, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    :cond_a
    return-void
.end method
