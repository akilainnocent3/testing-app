.class public final Lpd3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd3;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lsb3;


# direct methods
.method public constructor <init>(Lg7i;Lsb3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd3$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lpd3$b;->b:Lsb3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lpd3$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpd3$b$a;

    .line 11
    .line 12
    iget v3, v2, Lpd3$b$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpd3$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpd3$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lpd3$b$a;-><init>(Lpd3$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lpd3$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lpd3$b$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lpxh0;

    .line 58
    .line 59
    iget-object v4, v1, Lpxh0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lk73;

    .line 62
    .line 63
    iget-object v7, v1, Lpxh0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lf73;

    .line 66
    .line 67
    iget-object v1, v1, Lpxh0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lp83;

    .line 70
    .line 71
    iget-object v8, v0, Lpd3$b;->b:Lsb3;

    .line 72
    .line 73
    iget-object v8, v8, Lsb3;->u0:Lo83;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v8, v4, Lk73;->e:I

    .line 88
    .line 89
    const/4 v9, 0x2

    .line 90
    if-eq v8, v9, :cond_3

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    iget-object v11, v4, Lk73;->f:Lr93;

    .line 95
    .line 96
    if-nez v11, :cond_4

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_4
    iget-wide v12, v7, Lf73;->f:J

    .line 101
    .line 102
    iget-wide v14, v4, Lk73;->a:J

    .line 103
    .line 104
    cmp-long v8, v12, v14

    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_5
    iget-wide v12, v1, Lp83;->a:J

    .line 111
    .line 112
    move-wide/from16 v16, v12

    .line 113
    .line 114
    iget-wide v12, v4, Lk73;->d:J

    .line 115
    .line 116
    cmp-long v8, v16, v12

    .line 117
    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_6
    new-instance v17, Lm83;

    .line 123
    .line 124
    iget v8, v4, Lk73;->g:I

    .line 125
    .line 126
    iget-object v10, v4, Lk73;->j:Ljava/math/BigDecimal;

    .line 127
    .line 128
    move-object/from16 p2, v6

    .line 129
    .line 130
    iget-object v6, v4, Lk73;->x:Ljava/math/BigDecimal;

    .line 131
    .line 132
    iget-boolean v4, v4, Lk73;->y:Z

    .line 133
    .line 134
    move-object/from16 v16, v17

    .line 135
    .line 136
    move-object/from16 v17, v10

    .line 137
    .line 138
    move-object/from16 v10, v16

    .line 139
    .line 140
    move/from16 v19, v4

    .line 141
    .line 142
    move-object/from16 v18, v6

    .line 143
    .line 144
    move/from16 v16, v8

    .line 145
    .line 146
    invoke-direct/range {v10 .. v19}, Lm83;-><init>(Lr93;JJILjava/math/BigDecimal;Ljava/math/BigDecimal;Z)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v17, v10

    .line 150
    .line 151
    iget-object v4, v1, Lp83;->b:Ljava/util/List;

    .line 152
    .line 153
    new-instance v6, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v8, 0xa

    .line 156
    .line 157
    invoke-static {v4, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 179
    .line 180
    invoke-static {v8}, Lwv80;->z(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    iget-object v1, v1, Lp83;->c:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v19

    .line 194
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    if-eq v1, v5, :cond_9

    .line 201
    .line 202
    if-ne v1, v9, :cond_8

    .line 203
    .line 204
    move-object/from16 v20, p2

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 208
    .line 209
    .line 210
    return-object p2

    .line 211
    :cond_9
    iget-object v1, v7, Lf73;->a:Lo73;

    .line 212
    .line 213
    invoke-static {v1}, Ll63;->a(Lo73;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 218
    .line 219
    move-object/from16 v20, v1

    .line 220
    .line 221
    :goto_2
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    if-eq v1, v5, :cond_b

    .line 228
    .line 229
    if-ne v1, v9, :cond_a

    .line 230
    .line 231
    iget-object v1, v7, Lf73;->c:Lo73;

    .line 232
    .line 233
    invoke-static {v1}, Ll63;->a(Lo73;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;

    .line 238
    .line 239
    move-object/from16 v21, v1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 243
    .line 244
    .line 245
    return-object p2

    .line 246
    :cond_b
    move-object/from16 v21, p2

    .line 247
    .line 248
    :goto_3
    new-instance v16, Ln83;

    .line 249
    .line 250
    move-object/from16 v18, v6

    .line 251
    .line 252
    invoke-direct/range {v16 .. v21}, Ln83;-><init>(Lm83;Ljava/util/ArrayList;Ljava/util/List;Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v6, v16

    .line 256
    .line 257
    :goto_4
    iput v5, v2, Lpd3$b$a;->b:I

    .line 258
    .line 259
    iget-object v0, v0, Lpd3$b;->a:Lg7i;

    .line 260
    .line 261
    invoke-interface {v0, v6, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v3, :cond_c

    .line 266
    .line 267
    return-object v3

    .line 268
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0
.end method
