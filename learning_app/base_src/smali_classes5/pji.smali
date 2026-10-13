.class public final Lpji;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lax00;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax00<",
            "Ljava/lang/Integer;",
            "Lum4;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lax00<",
            "Ljava/lang/Integer;",
            "Lum4;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x6e6798a8

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p5

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v4

    .line 35
    :goto_0
    or-int v2, p6, v2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    move v6, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v6

    .line 50
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x4000

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x2000

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v6

    .line 62
    and-int/lit16 v6, v2, 0x2493

    .line 63
    .line 64
    const/16 v9, 0x2492

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x1

    .line 68
    if-eq v6, v9, :cond_3

    .line 69
    .line 70
    move v6, v11

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v6, v10

    .line 73
    :goto_3
    and-int/lit8 v9, v2, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_b

    .line 80
    .line 81
    and-int/lit8 v6, v2, 0xe

    .line 82
    .line 83
    if-eq v6, v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v3, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    :goto_4
    move v3, v11

    .line 95
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    if-ne v6, v9, :cond_7

    .line 104
    .line 105
    :cond_6
    invoke-static {p0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    check-cast v6, Lm6x;

    .line 113
    .line 114
    const/16 v3, 0xc8

    .line 115
    .line 116
    sget-object v12, Lxtf;->d:Lwtf;

    .line 117
    .line 118
    invoke-static {v3, v10, v12, v4}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    and-int/lit8 v12, v2, 0x70

    .line 127
    .line 128
    if-ne v12, v8, :cond_8

    .line 129
    .line 130
    move v10, v11

    .line 131
    :cond_8
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    or-int/2addr v8, v10

    .line 136
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    or-int/2addr v8, v10

    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-nez v8, :cond_9

    .line 146
    .line 147
    if-ne v10, v9, :cond_a

    .line 148
    .line 149
    :cond_9
    move-object v9, v6

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    move-object v9, v6

    .line 152
    goto :goto_7

    .line 153
    :goto_6
    new-instance v6, Lpji$a;

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    move v7, p1

    .line 157
    move-object v11, p2

    .line 158
    move-object/from16 v8, p3

    .line 159
    .line 160
    move-object v10, v3

    .line 161
    invoke-direct/range {v6 .. v12}, Lpji$a;-><init>(ZLkotlin/jvm/functions/Function0;Lm6x;Ltzh0;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v10, v6

    .line 168
    :goto_7
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v0, v4, v10}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lax00;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_c

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lum4;

    .line 204
    .line 205
    shr-int/lit8 v6, v2, 0x9

    .line 206
    .line 207
    and-int/lit8 v6, v6, 0x70

    .line 208
    .line 209
    const/16 v7, 0x8

    .line 210
    .line 211
    or-int/2addr v6, v7

    .line 212
    invoke-static {v4, v5, v0, v6}, Lxji;->b(Lum4;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 217
    .line 218
    .line 219
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_d

    .line 224
    .line 225
    new-instance v0, Lnji;

    .line 226
    .line 227
    move-object v1, p0

    .line 228
    move v2, p1

    .line 229
    move-object v3, p2

    .line 230
    move-object/from16 v4, p3

    .line 231
    .line 232
    move/from16 v6, p6

    .line 233
    .line 234
    invoke-direct/range {v0 .. v6}, Lnji;-><init>(Lax00;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_d
    return-void
.end method
