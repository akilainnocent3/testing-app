.class public final Lwjf0;
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
    c = "com.sportybet.feature.survivor.impl.presentation.SurvivorViewModel$submitPick$1"
    f = "SurvivorViewModel.kt"
    l = {
        0x2eb,
        0x2f4,
        0x300
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lojf0;

.field public final synthetic c:Lkcf0;

.field public final synthetic d:J

.field public final synthetic e:Lkbf0;


# direct methods
.method public constructor <init>(Lojf0;Lkcf0;JLkbf0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lojf0;",
            "Lkcf0;",
            "J",
            "Lkbf0;",
            "Lhab<",
            "-",
            "Lwjf0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwjf0;->b:Lojf0;

    .line 2
    .line 3
    iput-object p2, p0, Lwjf0;->c:Lkcf0;

    .line 4
    .line 5
    iput-wide p3, p0, Lwjf0;->d:J

    .line 6
    .line 7
    iput-object p5, p0, Lwjf0;->e:Lkbf0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lwjf0;

    .line 2
    .line 3
    iget-wide v3, p0, Lwjf0;->d:J

    .line 4
    .line 5
    iget-object v5, p0, Lwjf0;->e:Lkbf0;

    .line 6
    .line 7
    iget-object v1, p0, Lwjf0;->b:Lojf0;

    .line 8
    .line 9
    iget-object v2, p0, Lwjf0;->c:Lkcf0;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lwjf0;-><init>(Lojf0;Lkcf0;JLkbf0;Lhab;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lwjf0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwjf0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwjf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwjf0;->b:Lojf0;

    .line 4
    .line 5
    iget-object v2, v1, Lojf0;->C:Lbke0;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, v0, Lwjf0;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    if-eq v4, v8, :cond_2

    .line 18
    .line 19
    if-eq v4, v7, :cond_1

    .line 20
    .line 21
    if-ne v4, v6, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v9, v4

    .line 52
    check-cast v9, Lgjf0;

    .line 53
    .line 54
    const/16 v29, 0x1

    .line 55
    .line 56
    const v30, 0x7ffff

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    invoke-static/range {v9 .. v30}, Lgjf0;->a(Lgjf0;Lgjf0$a;Ljava/util/List;Ljava/lang/Long;Lgif0;ZZZZZLmjf0;ZLcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Long;Ljava/lang/Long;ZLjava/util/List;Leif0;Licf0;Ldhf0;ZI)Lgjf0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v2, v4, v9}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v4, v1, Lojf0;->d:Ll0f0;

    .line 102
    .line 103
    new-instance v9, Lzbf0;

    .line 104
    .line 105
    iget-object v10, v0, Lwjf0;->c:Lkcf0;

    .line 106
    .line 107
    iget-object v10, v10, Lkcf0;->a:Lp8f0;

    .line 108
    .line 109
    iget-wide v10, v10, Lp8f0;->a:J

    .line 110
    .line 111
    iget-object v12, v0, Lwjf0;->e:Lkbf0;

    .line 112
    .line 113
    iget-object v12, v12, Lkbf0;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-wide v13, v0, Lwjf0;->d:J

    .line 116
    .line 117
    invoke-direct/range {v9 .. v14}, Lzbf0;-><init>(JLjava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    iput v8, v0, Lwjf0;->a:I

    .line 121
    .line 122
    iget-object v4, v4, Ll0f0;->a:Lsdf0;

    .line 123
    .line 124
    invoke-interface {v4, v9, v0}, Lsdf0;->d(Lzbf0;Ljab;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-ne v4, v3, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_0
    check-cast v4, Le760;

    .line 132
    .line 133
    instance-of v8, v4, Le760$c;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    iput v7, v0, Lwjf0;->a:I

    .line 139
    .line 140
    invoke-virtual {v1, v9, v0}, Lojf0;->H1(ZLjab;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v3, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_1
    iget-object v0, v1, Lojf0;->K:Ltp90;

    .line 148
    .line 149
    sget-object v1, Lc9f0$g;->a:Lc9f0$g;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    instance-of v7, v4, Le760$a;

    .line 156
    .line 157
    if-eqz v7, :cond_9

    .line 158
    .line 159
    :cond_8
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v10, v5

    .line 164
    check-cast v10, Lgjf0;

    .line 165
    .line 166
    move-object v7, v4

    .line 167
    check-cast v7, Le760$a;

    .line 168
    .line 169
    iget-object v7, v7, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 170
    .line 171
    const/16 v30, 0x0

    .line 172
    .line 173
    const v31, 0xff7ff

    .line 174
    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    const/16 v28, 0x0

    .line 204
    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    move-object/from16 v22, v7

    .line 208
    .line 209
    invoke-static/range {v10 .. v31}, Lgjf0;->a(Lgjf0;Lgjf0$a;Ljava/util/List;Ljava/lang/Long;Lgif0;ZZZZZLmjf0;ZLcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Long;Ljava/lang/Long;ZLjava/util/List;Leif0;Licf0;Ldhf0;ZI)Lgjf0;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v2, v5, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_8

    .line 218
    .line 219
    iput v6, v0, Lwjf0;->a:I

    .line 220
    .line 221
    invoke-virtual {v1, v9, v0}, Lojf0;->H1(ZLjab;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v3, :cond_a

    .line 226
    .line 227
    :goto_2
    return-object v3

    .line 228
    :cond_9
    sget-object v0, Le760$b;->a:Le760$b;

    .line 229
    .line 230
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v3, v0

    .line 243
    check-cast v3, Lgjf0;

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const v24, 0x7ffff

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    invoke-static/range {v3 .. v24}, Lgjf0;->a(Lgjf0;Lgjf0$a;Ljava/util/List;Ljava/lang/Long;Lgif0;ZZZZZLmjf0;ZLcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Long;Ljava/lang/Long;ZLjava/util/List;Leif0;Licf0;Ldhf0;ZI)Lgjf0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 290
    .line 291
    .line 292
    return-object v5
.end method
