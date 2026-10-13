.class public final synthetic La3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/gift/gift/presentation/i;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/gift/gift/presentation/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3l;->a:Lcom/sportybet/feature/gift/gift/presentation/i;

    iput-object p2, p0, La3l;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La3l;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc700;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v13, v2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v3, v1

    .line 46
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 47
    .line 48
    const/16 v4, 0x90

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v1, v4, :cond_2

    .line 53
    .line 54
    move v1, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v5

    .line 57
    :goto_1
    and-int/2addr v3, v6

    .line 58
    invoke-interface {v13, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_10

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    sget-object v1, Lh6l;->a:Lh6l;

    .line 67
    .line 68
    :goto_2
    move-object v4, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    sget-object v1, Lh6l;->b:Lh6l;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    iget-object v1, v0, La3l;->a:Lcom/sportybet/feature/gift/gift/presentation/i;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    iget-object v2, v1, Lcom/sportybet/feature/gift/gift/presentation/i;->b:Lcom/sportybet/feature/gift/gift/presentation/f;

    .line 78
    .line 79
    :goto_4
    move-object v3, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_4
    iget-object v2, v1, Lcom/sportybet/feature/gift/gift/presentation/i;->c:Lcom/sportybet/feature/gift/gift/presentation/f;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :goto_5
    iget-object v2, v1, Lcom/sportybet/feature/gift/gift/presentation/i;->e:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, v0, La3l;->b:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-interface {v13, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 97
    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    if-ne v9, v10, :cond_6

    .line 101
    .line 102
    :cond_5
    new-instance v9, Lz7g;

    .line 103
    .line 104
    invoke-direct {v9, v7, v6}, Lz7g;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v13, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-interface {v13, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-nez v8, :cond_7

    .line 121
    .line 122
    if-ne v11, v10, :cond_8

    .line 123
    .line 124
    :cond_7
    new-instance v11, Lh6g;

    .line 125
    .line 126
    invoke-direct {v11, v7, v6}, Lh6g;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v13, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-interface {v13, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-nez v8, :cond_9

    .line 143
    .line 144
    if-ne v12, v10, :cond_a

    .line 145
    .line 146
    :cond_9
    new-instance v12, Lojb;

    .line 147
    .line 148
    invoke-direct {v12, v7, v6}, Lojb;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v13, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    move-object v8, v12

    .line 155
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-interface {v13, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    if-nez v12, :cond_b

    .line 166
    .line 167
    if-ne v14, v10, :cond_c

    .line 168
    .line 169
    :cond_b
    new-instance v14, Lpjb;

    .line 170
    .line 171
    invoke-direct {v14, v7, v6}, Lpjb;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v13, v14}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iget-object v6, v1, Lcom/sportybet/feature/gift/gift/presentation/i;->f:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v6, :cond_d

    .line 182
    .line 183
    const v5, -0x73688b2f

    .line 184
    .line 185
    .line 186
    invoke-interface {v13, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v13}, Landroidx/compose/runtime/a;->H()V

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_6
    move-object v10, v5

    .line 194
    goto :goto_7

    .line 195
    :cond_d
    const v12, -0x73688b2e

    .line 196
    .line 197
    .line 198
    invoke-interface {v13, v12}, Landroidx/compose/runtime/a;->N(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v13, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-interface {v13, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    or-int/2addr v12, v15

    .line 210
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    if-nez v12, :cond_e

    .line 215
    .line 216
    if-ne v15, v10, :cond_f

    .line 217
    .line 218
    :cond_e
    new-instance v15, Lj2l;

    .line 219
    .line 220
    invoke-direct {v15, v7, v6, v5}, Lj2l;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v13, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    move-object v5, v15

    .line 227
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    invoke-interface {v13}, Landroidx/compose/runtime/a;->H()V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :goto_7
    new-instance v5, Lk2l;

    .line 234
    .line 235
    iget-object v0, v0, La3l;->c:Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    invoke-direct {v5, v4, v1, v0}, Lk2l;-><init>(Lh6l;Lcom/sportybet/feature/gift/gift/presentation/i;Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    const v0, 0x569e138d

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v5, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    move-object v6, v9

    .line 248
    move-object v9, v14

    .line 249
    const/high16 v14, 0x30000000

    .line 250
    .line 251
    move-object v7, v11

    .line 252
    const/4 v11, 0x0

    .line 253
    move-object v5, v2

    .line 254
    invoke-static/range {v3 .. v14}, Lj6l;->a(Lcom/sportybet/feature/gift/gift/presentation/f;Lh6l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/a;->G()V

    .line 259
    .line 260
    .line 261
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object v0
.end method
