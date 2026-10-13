.class public final Lfla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejj<",
        "Lp5s;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function0;

.field public final synthetic B:Lm6x;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lzdh;

.field public final synthetic f:Lcjj;

.field public final synthetic i:Lm9s;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic y:Lkeb;

.field public final synthetic z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/List;IIZLzdh;Lcjj;Lm9s;IILkeb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfla;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lfla;->b:I

    .line 7
    .line 8
    iput p3, p0, Lfla;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lfla;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lfla;->e:Lzdh;

    .line 13
    .line 14
    iput-object p6, p0, Lfla;->f:Lcjj;

    .line 15
    .line 16
    iput-object p7, p0, Lfla;->i:Lm9s;

    .line 17
    .line 18
    iput p8, p0, Lfla;->v:I

    .line 19
    .line 20
    iput p9, p0, Lfla;->w:I

    .line 21
    .line 22
    iput-object p10, p0, Lfla;->y:Lkeb;

    .line 23
    .line 24
    iput-object p11, p0, Lfla;->z:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lfla;->A:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p13, p0, Lfla;->B:Lm6x;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp5s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    move-object/from16 v14, p3

    .line 16
    .line 17
    check-cast v14, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v3, v2, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v14, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :goto_1
    and-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    const/16 v11, 0x20

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v14, v4}, Landroidx/compose/runtime/a;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move v2, v11

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v2

    .line 60
    :cond_3
    and-int/lit16 v2, v1, 0x93

    .line 61
    .line 62
    const/16 v3, 0x92

    .line 63
    .line 64
    if-eq v2, v3, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v2, 0x0

    .line 69
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 70
    .line 71
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_11

    .line 76
    .line 77
    iget-object v2, v0, Lfla;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Llyk;

    .line 84
    .line 85
    const v3, 0x66e4682f

    .line 86
    .line 87
    .line 88
    invoke-interface {v14, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 89
    .line 90
    .line 91
    iget-object v15, v0, Lfla;->B:Lm6x;

    .line 92
    .line 93
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v3, v4, :cond_6

    .line 107
    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    :goto_4
    const/16 v16, 0x0

    .line 112
    .line 113
    :goto_5
    and-int/lit8 v3, v1, 0x70

    .line 114
    .line 115
    xor-int/lit8 v3, v3, 0x30

    .line 116
    .line 117
    if-le v3, v11, :cond_7

    .line 118
    .line 119
    invoke-interface {v14, v4}, Landroidx/compose/runtime/a;->d(I)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_8

    .line 124
    .line 125
    :cond_7
    and-int/lit8 v5, v1, 0x30

    .line 126
    .line 127
    if-ne v5, v11, :cond_9

    .line 128
    .line 129
    :cond_8
    const/4 v5, 0x1

    .line 130
    goto :goto_6

    .line 131
    :cond_9
    const/4 v5, 0x0

    .line 132
    :goto_6
    iget-object v6, v0, Lfla;->i:Lm9s;

    .line 133
    .line 134
    invoke-interface {v14, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    or-int/2addr v5, v6

    .line 139
    iget v6, v0, Lfla;->v:I

    .line 140
    .line 141
    invoke-interface {v14, v6}, Landroidx/compose/runtime/a;->d(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    or-int/2addr v5, v6

    .line 146
    iget v6, v0, Lfla;->w:I

    .line 147
    .line 148
    invoke-interface {v14, v6}, Landroidx/compose/runtime/a;->d(I)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    or-int/2addr v5, v6

    .line 153
    iget-object v6, v0, Lfla;->y:Lkeb;

    .line 154
    .line 155
    invoke-interface {v14, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    or-int/2addr v5, v6

    .line 160
    iget-object v6, v0, Lfla;->z:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-interface {v14, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    or-int/2addr v5, v6

    .line 167
    invoke-interface {v14}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 172
    .line 173
    if-nez v5, :cond_a

    .line 174
    .line 175
    if-ne v6, v7, :cond_b

    .line 176
    .line 177
    :cond_a
    move v5, v3

    .line 178
    goto :goto_7

    .line 179
    :cond_b
    move v12, v3

    .line 180
    move-object v13, v7

    .line 181
    goto :goto_8

    .line 182
    :goto_7
    new-instance v3, Lbla;

    .line 183
    .line 184
    iget-object v9, v0, Lfla;->z:Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    iget-object v10, v0, Lfla;->B:Lm6x;

    .line 187
    .line 188
    move v6, v5

    .line 189
    iget-object v5, v0, Lfla;->i:Lm9s;

    .line 190
    .line 191
    move v8, v6

    .line 192
    iget v6, v0, Lfla;->v:I

    .line 193
    .line 194
    move-object/from16 v17, v7

    .line 195
    .line 196
    iget v7, v0, Lfla;->w:I

    .line 197
    .line 198
    move/from16 v18, v8

    .line 199
    .line 200
    iget-object v8, v0, Lfla;->y:Lkeb;

    .line 201
    .line 202
    move-object/from16 v13, v17

    .line 203
    .line 204
    move/from16 v12, v18

    .line 205
    .line 206
    invoke-direct/range {v3 .. v10}, Lbla;-><init>(ILm9s;IILkeb;Lkotlin/jvm/functions/Function0;Lm6x;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v14, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v6, v3

    .line 213
    :goto_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    if-le v12, v11, :cond_c

    .line 216
    .line 217
    invoke-interface {v14, v4}, Landroidx/compose/runtime/a;->d(I)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_d

    .line 222
    .line 223
    :cond_c
    and-int/lit8 v1, v1, 0x30

    .line 224
    .line 225
    if-ne v1, v11, :cond_e

    .line 226
    .line 227
    :cond_d
    const/4 v12, 0x1

    .line 228
    goto :goto_9

    .line 229
    :cond_e
    const/4 v12, 0x0

    .line 230
    :goto_9
    iget-object v1, v0, Lfla;->A:Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    invoke-interface {v14, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    or-int/2addr v3, v12

    .line 237
    invoke-interface {v14}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-nez v3, :cond_f

    .line 242
    .line 243
    if-ne v5, v13, :cond_10

    .line 244
    .line 245
    :cond_f
    new-instance v5, Lcla;

    .line 246
    .line 247
    invoke-direct {v5, v4, v1, v15}, Lcla;-><init>(ILkotlin/jvm/functions/Function0;Lm6x;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v14, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    move-object v13, v5

    .line 254
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    iget v5, v0, Lfla;->b:I

    .line 258
    .line 259
    move-object v12, v6

    .line 260
    iget v6, v0, Lfla;->c:I

    .line 261
    .line 262
    iget-boolean v7, v0, Lfla;->d:Z

    .line 263
    .line 264
    iget-object v9, v0, Lfla;->e:Lzdh;

    .line 265
    .line 266
    iget-object v11, v0, Lfla;->f:Lcjj;

    .line 267
    .line 268
    move-object v8, v2

    .line 269
    move/from16 v10, v16

    .line 270
    .line 271
    invoke-static/range {v5 .. v15}, Lgla;->h(IIZLlyk;Lzdh;ZLcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v14}, Landroidx/compose/runtime/a;->H()V

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/a;->G()V

    .line 279
    .line 280
    .line 281
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object v0
.end method
