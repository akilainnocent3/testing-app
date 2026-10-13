.class public final Lpjf0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sportybet.feature.survivor.impl.presentation.SurvivorViewModel$acceptExtraLifeMission$1"
    f = "SurvivorViewModel.kt"
    l = {
        0x1af,
        0x1b0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lojf0;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lojf0;JLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lojf0;",
            "J",
            "Lhab<",
            "-",
            "Lpjf0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpjf0;->b:Lojf0;

    .line 2
    .line 3
    iput-wide p2, p0, Lpjf0;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance p1, Lpjf0;

    .line 2
    .line 3
    iget-object v0, p0, Lpjf0;->b:Lojf0;

    .line 4
    .line 5
    iget-wide v1, p0, Lpjf0;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lpjf0;-><init>(Lojf0;JLhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpjf0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpjf0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpjf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpjf0;->b:Lojf0;

    .line 4
    .line 5
    iget-object v2, v1, Lojf0;->C:Lbke0;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, v0, Lpjf0;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eq v4, v7, :cond_1

    .line 17
    .line 18
    if-ne v4, v6, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    move-object/from16 v32, v5

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v8, v4

    .line 48
    check-cast v8, Lgjf0;

    .line 49
    .line 50
    new-instance v9, Ljava/lang/Long;

    .line 51
    .line 52
    iget-wide v10, v0, Lpjf0;->c:J

    .line 53
    .line 54
    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 55
    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const v29, 0xfdf7f

    .line 60
    .line 61
    .line 62
    move-object/from16 v22, v9

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-wide v11, v10

    .line 66
    const/4 v10, 0x0

    .line 67
    move-wide v12, v11

    .line 68
    const/4 v11, 0x0

    .line 69
    move-wide v13, v12

    .line 70
    const/4 v12, 0x0

    .line 71
    move-wide v14, v13

    .line 72
    const/4 v13, 0x0

    .line 73
    move-wide v15, v14

    .line 74
    const/4 v14, 0x0

    .line 75
    move-wide/from16 v16, v15

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    move-wide/from16 v17, v16

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    move-wide/from16 v18, v17

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    move-wide/from16 v19, v18

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    move-wide/from16 v20, v19

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    move-wide/from16 v23, v20

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    move-wide/from16 v24, v23

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    move-wide/from16 v25, v24

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    move-wide/from16 v26, v25

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    move-wide/from16 v30, v26

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    move-object/from16 v32, v5

    .line 119
    .line 120
    move-wide/from16 v5, v30

    .line 121
    .line 122
    invoke-static/range {v8 .. v29}, Lgjf0;->a(Lgjf0;Lgjf0$a;Ljava/util/List;Ljava/lang/Long;Lgif0;ZZZZZLmjf0;ZLcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Long;Ljava/lang/Long;ZLjava/util/List;Leif0;Licf0;Ldhf0;ZI)Lgjf0;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v2, v4, v8}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    iget-object v4, v1, Lojf0;->c:Lnip;

    .line 133
    .line 134
    iput v7, v0, Lpjf0;->a:I

    .line 135
    .line 136
    iget-object v4, v4, Lnip;->a:Lsdf0;

    .line 137
    .line 138
    invoke-interface {v4, v5, v6, v0}, Lsdf0;->a(JLjab;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-ne v4, v3, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    :goto_1
    check-cast v4, Le760;

    .line 146
    .line 147
    instance-of v5, v4, Le760$c;

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    iput v5, v0, Lpjf0;->a:I

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-virtual {v1, v4, v0}, Lojf0;->H1(ZLjab;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v3, :cond_7

    .line 160
    .line 161
    :goto_2
    return-object v3

    .line 162
    :cond_4
    instance-of v0, v4, Le760$a;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    :cond_5
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v5, v0

    .line 171
    check-cast v5, Lgjf0;

    .line 172
    .line 173
    move-object v1, v4

    .line 174
    check-cast v1, Le760$a;

    .line 175
    .line 176
    iget-object v1, v1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const v26, 0xff7ff

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    move-object/from16 v17, v1

    .line 210
    .line 211
    invoke-static/range {v5 .. v26}, Lgjf0;->a(Lgjf0;Lgjf0$a;Ljava/util/List;Ljava/lang/Long;Lgif0;ZZZZZLmjf0;ZLcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Long;Ljava/lang/Long;ZLjava/util/List;Leif0;Licf0;Ldhf0;ZI)Lgjf0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    sget-object v0, Le760$b;->a:Le760$b;

    .line 223
    .line 224
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v3, v0

    .line 235
    check-cast v3, Lgjf0;

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const v24, 0xfdfff

    .line 240
    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    invoke-static/range {v3 .. v24}, Lgjf0;->a(Lgjf0;Lgjf0$a;Ljava/util/List;Ljava/lang/Long;Lgif0;ZZZZZLmjf0;ZLcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Long;Ljava/lang/Long;ZLjava/util/List;Leif0;Licf0;Ldhf0;ZI)Lgjf0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 282
    .line 283
    .line 284
    return-object v32

    .line 285
    :cond_9
    move-object/from16 v5, v32

    .line 286
    .line 287
    const/4 v6, 0x2

    .line 288
    goto/16 :goto_0
.end method
