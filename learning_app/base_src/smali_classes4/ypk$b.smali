.class public final Lypk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lypk;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Z

.field public final synthetic c:Lzpk;


# direct methods
.method public constructor <init>(Lg7i;ZLzpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lypk$b;->a:Lg7i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lypk$b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lypk$b;->c:Lzpk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lypk$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lypk$b$a;

    .line 11
    .line 12
    iget v3, v2, Lypk$b$a;->b:I

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
    iput v3, v2, Lypk$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lypk$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lypk$b$a;-><init>(Lypk$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lypk$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lypk$b$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget-object v0, v2, Lypk$b$a;->f:Lhwg0;

    .line 56
    .line 57
    iget-object v4, v2, Lypk$b$a;->e:Le760$c;

    .line 58
    .line 59
    iget-object v6, v2, Lypk$b$a;->d:Lg7i;

    .line 60
    .line 61
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_3
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    check-cast v4, Le760;

    .line 72
    .line 73
    instance-of v1, v4, Le760$a;

    .line 74
    .line 75
    iget-object v8, v0, Lypk$b;->a:Lg7i;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_4
    instance-of v1, v4, Le760$b;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_5
    instance-of v1, v4, Le760$c;

    .line 88
    .line 89
    if-eqz v1, :cond_f

    .line 90
    .line 91
    move-object v1, v4

    .line 92
    check-cast v1, Le760$c;

    .line 93
    .line 94
    iget-object v9, v1, Le760$c;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_7

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    move-object v11, v10

    .line 113
    check-cast v11, Lcom/sportybet/repository/limits/model/LimitResponse;

    .line 114
    .line 115
    invoke-virtual {v11}, Lcom/sportybet/repository/limits/model/LimitResponse;->getLimitType()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    sget-object v12, Lwms;->b:Lwms$a;

    .line 120
    .line 121
    const-string v12, "4"

    .line 122
    .line 123
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-ne v11, v12, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move-object v10, v7

    .line 131
    :goto_1
    check-cast v10, Lcom/sportybet/repository/limits/model/LimitResponse;

    .line 132
    .line 133
    new-instance v11, Lhwg0;

    .line 134
    .line 135
    if-eqz v10, :cond_8

    .line 136
    .line 137
    invoke-virtual {v10}, Lcom/sportybet/repository/limits/model/LimitResponse;->getDailyLimit()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    invoke-static {v12, v13}, Lgwf;->a(J)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    move-object v13, v9

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    move-object v13, v7

    .line 154
    :goto_2
    if-eqz v10, :cond_9

    .line 155
    .line 156
    invoke-virtual {v10}, Lcom/sportybet/repository/limits/model/LimitResponse;->getConsumedDailyLimit()Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-eqz v9, :cond_9

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    invoke-static {v14, v15}, Lgwf;->a(J)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v14, v9

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    move-object v14, v7

    .line 173
    :goto_3
    if-eqz v10, :cond_a

    .line 174
    .line 175
    invoke-virtual {v10}, Lcom/sportybet/repository/limits/model/LimitResponse;->getWeeklyLimit()Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-eqz v9, :cond_a

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v15

    .line 185
    invoke-static/range {v15 .. v16}, Lgwf;->a(J)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    move-object v15, v9

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    move-object v15, v7

    .line 192
    :goto_4
    if-eqz v10, :cond_b

    .line 193
    .line 194
    invoke-virtual {v10}, Lcom/sportybet/repository/limits/model/LimitResponse;->getConsumedWeeklyLimit()Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-eqz v9, :cond_b

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    invoke-static {v9, v10}, Lgwf;->a(J)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    move-object/from16 v16, v9

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    move-object/from16 v16, v7

    .line 212
    .line 213
    :goto_5
    const/16 v12, 0x30

    .line 214
    .line 215
    invoke-direct/range {v11 .. v16}, Lhwg0;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v9, v0, Lypk$b;->b:Z

    .line 219
    .line 220
    if-eqz v9, :cond_d

    .line 221
    .line 222
    iget-object v0, v0, Lypk$b;->c:Lzpk;

    .line 223
    .line 224
    iget-object v0, v0, Lzpk;->a:Lros;

    .line 225
    .line 226
    iput-object v8, v2, Lypk$b$a;->d:Lg7i;

    .line 227
    .line 228
    iput-object v1, v2, Lypk$b$a;->e:Le760$c;

    .line 229
    .line 230
    iput-object v11, v2, Lypk$b$a;->f:Lhwg0;

    .line 231
    .line 232
    iput v6, v2, Lypk$b$a;->b:I

    .line 233
    .line 234
    invoke-interface {v0, v11, v2}, Lros;->f(Lhwg0;Lypk$b$a;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v3, :cond_c

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_c
    move-object v6, v8

    .line 242
    move-object v0, v11

    .line 243
    :goto_6
    move-object v11, v0

    .line 244
    move-object v8, v6

    .line 245
    :cond_d
    new-instance v0, Le760$c;

    .line 246
    .line 247
    check-cast v4, Le760$c;

    .line 248
    .line 249
    iget-wide v9, v4, Le760$c;->b:J

    .line 250
    .line 251
    invoke-direct {v0, v11, v9, v10}, Le760$c;-><init>(Ljava/lang/Object;J)V

    .line 252
    .line 253
    .line 254
    move-object v4, v0

    .line 255
    :goto_7
    iput-object v7, v2, Lypk$b$a;->d:Lg7i;

    .line 256
    .line 257
    iput-object v7, v2, Lypk$b$a;->e:Le760$c;

    .line 258
    .line 259
    iput-object v7, v2, Lypk$b$a;->f:Lhwg0;

    .line 260
    .line 261
    iput v5, v2, Lypk$b$a;->b:I

    .line 262
    .line 263
    invoke-interface {v8, v4, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v3, :cond_e

    .line 268
    .line 269
    :goto_8
    return-object v3

    .line 270
    :cond_e
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 274
    .line 275
    .line 276
    return-object v7
.end method
