.class public final Lppe0$i;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lppe0;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.sportystories.presentation.StoriesViewModel$startStoryProgress$2"
    f = "StoriesViewModel.kt"
    l = {
        0xeb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:Lppe0;


# direct methods
.method public constructor <init>(Lhab;Lppe0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lppe0$i;->c:Lppe0;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lppe0$i;

    .line 2
    .line 3
    iget-object p0, p0, Lppe0$i;->c:Lppe0;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lppe0$i;-><init>(Lhab;Lppe0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lppe0$i;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lppe0$i;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lppe0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lppe0$i;->c:Lppe0;

    .line 4
    .line 5
    iget-object v2, v1, Lppe0;->D:Lbke0;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, v0, Lppe0$i;->b:I

    .line 10
    .line 11
    const-wide/16 v5, 0x3e8

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v7, :cond_0

    .line 18
    .line 19
    iget-wide v9, v0, Lppe0$i;->a:J

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-wide v15, v5

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lppe0$b;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object v4, v4, Lppe0$b;->a:Lcom/sportybet/plugin/sportystories/domain/entity/Story;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->getDurationSec()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-long v9, v4

    .line 53
    mul-long/2addr v9, v5

    .line 54
    new-instance v4, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    cmp-long v9, v9, v11

    .line 66
    .line 67
    if-lez v9, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v4, v8

    .line 71
    :goto_0
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-wide/16 v9, 0x3a98

    .line 79
    .line 80
    :goto_1
    iget-wide v11, v1, Lppe0;->F:J

    .line 81
    .line 82
    cmp-long v4, v11, v9

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/high16 v12, 0x3f800000    # 1.0f

    .line 86
    .line 87
    if-gez v4, :cond_7

    .line 88
    .line 89
    iget-object v4, v1, Lppe0;->i:Le08;

    .line 90
    .line 91
    invoke-interface {v4}, Le08;->a()Lkotlin/time/d;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lkotlin/time/d;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    move-wide v15, v5

    .line 100
    iget-wide v5, v1, Lppe0;->G:J

    .line 101
    .line 102
    sub-long/2addr v13, v5

    .line 103
    iput-wide v13, v1, Lppe0;->F:J

    .line 104
    .line 105
    long-to-float v4, v13

    .line 106
    long-to-float v5, v9

    .line 107
    div-float/2addr v4, v5

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static {v4, v5, v12}, Lkotlin/ranges/f;->d(FFF)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :cond_4
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v6, v5

    .line 118
    check-cast v6, Lppe0$b;

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    invoke-static {v6, v4, v11, v7}, Lppe0$b;->a(Lppe0$b;FZI)Lppe0$b;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v6, v8

    .line 128
    :goto_2
    invoke-virtual {v2, v5, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    iput-wide v9, v0, Lppe0$i;->a:J

    .line 135
    .line 136
    iput v7, v0, Lppe0$i;->b:I

    .line 137
    .line 138
    const-wide/16 v4, 0x32

    .line 139
    .line 140
    invoke-static {v4, v5, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-ne v4, v3, :cond_6

    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_6
    :goto_3
    move-wide v5, v15

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    move-wide v15, v5

    .line 150
    :cond_8
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v3, v0

    .line 155
    check-cast v3, Lppe0$b;

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    invoke-static {v3, v12, v11, v7}, Lppe0$b;->a(Lppe0$b;FZI)Lppe0$b;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move-object v3, v8

    .line 165
    :goto_4
    invoke-virtual {v2, v0, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v0, v1, Lppe0;->B:Lbke0;

    .line 172
    .line 173
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v1}, Lppe0;->F1()Lcom/sportybet/plugin/sportystories/domain/entity/Story;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->getDurationSec()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-long v2, v2

    .line 196
    mul-long v11, v2, v15

    .line 197
    .line 198
    iget-object v2, v1, Lppe0;->c:Lm9n;

    .line 199
    .line 200
    new-instance v9, Lryd0;

    .line 201
    .line 202
    invoke-virtual {v1}, Lppe0;->F1()Lcom/sportybet/plugin/sportystories/domain/entity/Story;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_c

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->getStoryId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-nez v10, :cond_a

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    iget-wide v13, v1, Lppe0;->I:J

    .line 216
    .line 217
    invoke-direct/range {v9 .. v14}, Lryd0;-><init>(Ljava/lang/String;JJ)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v9}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, Lppe0;->d:Lxhj;

    .line 224
    .line 225
    invoke-virtual {v1}, Lppe0;->F1()Lcom/sportybet/plugin/sportystories/domain/entity/Story;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->getStoryId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_5

    .line 236
    :cond_b
    move-object v3, v8

    .line 237
    :goto_5
    new-instance v4, Lkotlin/Pair;

    .line 238
    .line 239
    const-string v5, "story_id"

    .line 240
    .line 241
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v5, Lkotlin/Pair;

    .line 249
    .line 250
    const-string v6, "duration_ms"

    .line 251
    .line 252
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-wide v9, v1, Lppe0;->I:J

    .line 256
    .line 257
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v6, Lkotlin/Pair;

    .line 262
    .line 263
    const-string v9, "pause_duration_ms"

    .line 264
    .line 265
    invoke-direct {v6, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    filled-new-array {v4, v5, v6}, [Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-string v4, "home_stories__story__complete"

    .line 277
    .line 278
    invoke-interface {v2, v4, v3}, Lxhj;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    :goto_6
    invoke-virtual {v1}, Lppe0;->H1()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-ne v0, v2, :cond_d

    .line 290
    .line 291
    invoke-virtual {v1}, Lppe0;->L1()V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_d
    add-int/2addr v0, v7

    .line 296
    invoke-virtual {v1, v0, v8}, Lppe0;->M1(ILppe0$c;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0
.end method
