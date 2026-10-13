.class public final Lq520;
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
    c = "com.sportybet.feature.playTimeControlDialog.viewmodel.PlayTimeControlDialogViewModel$loadInfo$1"
    f = "PlayTimeControlDialogViewModel.kt"
    l = {
        0x1b,
        0x1f,
        0x24
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lr520;

.field public b:I

.field public final synthetic c:Lr520;


# direct methods
.method public constructor <init>(Lr520;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr520;",
            "Lhab<",
            "-",
            "Lq520;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq520;->c:Lr520;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, Lq520;

    .line 2
    .line 3
    iget-object p0, p0, Lq520;->c:Lr520;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lq520;-><init>(Lr520;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lq520;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq520;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq520;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lq520;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Lq520;->c:Lr520;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lq520;->a:Lr520;

    .line 22
    .line 23
    check-cast v0, Le760;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :cond_1
    iget-object v3, v0, Lq520;->a:Lr520;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v3, Lr520;->e:Lrnk;

    .line 53
    .line 54
    iput v5, v0, Lq520;->b:I

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lrnk;->a(Llkf0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v1, :cond_4

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_4
    :goto_0
    check-cast v2, Le760;

    .line 65
    .line 66
    instance-of v5, v2, Le760$c;

    .line 67
    .line 68
    if-eqz v5, :cond_8

    .line 69
    .line 70
    iget-object v0, v3, Lo7x;->a:Lbke0;

    .line 71
    .line 72
    iget-object v1, v3, Lr520;->f:Lo520;

    .line 73
    .line 74
    check-cast v2, Le760$c;

    .line 75
    .line 76
    iget-object v2, v2, Le760$c;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/sporty/android/core/model/timecontrol/SelfExclusionResponse;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/sporty/android/core/model/timecontrol/SelfExclusionResponse;->getSelfExclusion()Lcom/sporty/android/core/model/timecontrol/SelfExclusion;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/sporty/android/core/model/timecontrol/SelfExclusion;->getSelfExclusionType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v9, Lm720;->b:Lm720;

    .line 95
    .line 96
    const-string v3, "self-timeout"

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v3, "d MMM. yyyy HH:mm \'(GMT\'XXX\')\'"

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/sporty/android/core/model/timecontrol/SelfExclusion;->getEndDate()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lp520$b;

    .line 111
    .line 112
    new-instance v8, Li520;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 117
    .line 118
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-direct {v4, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Ljava/util/Date;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v13, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object v13, v7

    .line 139
    :goto_1
    const v1, 0x7f14198d

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    const/16 v17, 0x1

    .line 147
    .line 148
    const v10, 0x7f08066d

    .line 149
    .line 150
    .line 151
    const v11, 0x7f141988

    .line 152
    .line 153
    .line 154
    const v12, 0x7f141993

    .line 155
    .line 156
    .line 157
    const v14, 0x7f14198e

    .line 158
    .line 159
    .line 160
    const v15, 0x7f14046d

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v8 .. v17}, Li520;-><init>(Lm720;IIILjava/lang/String;IILjava/lang/Integer;Z)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v8}, Lp520$b;-><init>(Li520;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-virtual {v2}, Lcom/sporty/android/core/model/timecontrol/SelfExclusion;->getEndDate()Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lp520$b;

    .line 175
    .line 176
    new-instance v8, Li520;

    .line 177
    .line 178
    sget-object v9, Lm720;->a:Lm720;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 183
    .line 184
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-direct {v4, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Ljava/util/Date;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v13, v1

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-object v13, v7

    .line 205
    :goto_2
    const v15, 0x7f140539

    .line 206
    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const v10, 0x7f080614

    .line 211
    .line 212
    .line 213
    const v11, 0x7f14197d

    .line 214
    .line 215
    .line 216
    const v12, 0x7f141991

    .line 217
    .line 218
    .line 219
    const v14, 0x7f14198f

    .line 220
    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    invoke-direct/range {v8 .. v17}, Li520;-><init>(Lm720;IIILjava/lang/String;IILjava/lang/Integer;Z)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v8}, Lp520$b;-><init>(Li520;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v7, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    iget-object v2, v3, Lo7x;->c:Ltp90;

    .line 238
    .line 239
    new-instance v5, Lky90;

    .line 240
    .line 241
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 242
    .line 243
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 244
    .line 245
    const v9, 0x7f1403f1

    .line 246
    .line 247
    .line 248
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v5, v8}, Lky90;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 252
    .line 253
    .line 254
    iput-object v3, v0, Lq520;->a:Lr520;

    .line 255
    .line 256
    iput v6, v0, Lq520;->b:I

    .line 257
    .line 258
    invoke-virtual {v2, v5, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-ne v2, v1, :cond_9

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    :goto_4
    iget-object v2, v3, Lo7x;->c:Ltp90;

    .line 266
    .line 267
    sget-object v3, Ln520$a;->a:Ln520$a;

    .line 268
    .line 269
    iput-object v7, v0, Lq520;->a:Lr520;

    .line 270
    .line 271
    iput v4, v0, Lq520;->b:I

    .line 272
    .line 273
    invoke-virtual {v2, v3, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v1, :cond_a

    .line 278
    .line 279
    :goto_5
    return-object v1

    .line 280
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0
.end method
