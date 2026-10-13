.class public final Lrdy$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrdy;-><init>(Lx5c;Lvli0;Lyud;Lm9n;Lxhj;Lzr1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.book.presentation.notesonbet.NoteOnBetViewModel$_showNewBadgeState$1"
    f = "NoteOnBetViewModel.kt"
    l = {
        0xb4,
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lrdy;


# direct methods
.method public constructor <init>(Lrdy;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdy;",
            "Lhab<",
            "-",
            "Lrdy$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrdy$c;->d:Lrdy;

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
    .locals 1
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
    new-instance v0, Lrdy$c;

    .line 2
    .line 3
    iget-object p0, p0, Lrdy$c;->d:Lrdy;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lrdy$c;-><init>(Lrdy;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrdy$c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrdy$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrdy$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrdy$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lrdy$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lrdy$c;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    iget-object v2, p0, Lrdy$c;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 30
    .line 31
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lrdy$c;->d:Lrdy;

    .line 39
    .line 40
    iget-object p1, p1, Lrdy;->f:Lzr1;

    .line 41
    .line 42
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->NewBadgeEventDetails:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 43
    .line 44
    iput-object v0, p0, Lrdy$c;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v2, p0, Lrdy$c;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 47
    .line 48
    iput v4, p0, Lrdy$c;->b:I

    .line 49
    .line 50
    invoke-static {p1, p0}, Les1;->j(Lzr1;Lhab;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 59
    .line 60
    if-eqz p1, :cond_11

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object p1, v5

    .line 74
    :goto_1
    const-class v2, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;

    .line 75
    .line 76
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    instance-of v2, p1, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    instance-of v2, p1, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    :goto_2
    move-object p1, v5

    .line 101
    :cond_5
    check-cast p1, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_6
    instance-of v2, p1, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_11

    .line 108
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_7
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    instance-of v2, p1, Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    instance-of v2, p1, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    instance-of v2, p1, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v2, :cond_11

    .line 140
    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_9
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    instance-of v2, p1, Ljava/lang/Float;

    .line 161
    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    instance-of v2, p1, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;

    .line 165
    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    instance-of v2, p1, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v2, :cond_11

    .line 172
    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_d

    .line 190
    .line 191
    instance-of v2, p1, Ljava/lang/Double;

    .line 192
    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    instance-of v2, p1, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;

    .line 196
    .line 197
    if-nez v2, :cond_5

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_c
    instance-of v2, p1, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v2, :cond_11

    .line 203
    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_d
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v2, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_f

    .line 221
    .line 222
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v2, :cond_e

    .line 225
    .line 226
    instance-of v2, p1, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;

    .line 227
    .line 228
    if-nez v2, :cond_5

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_e
    instance-of v2, p1, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v2, :cond_11

    .line 235
    .line 236
    check-cast p1, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_f
    const-class v4, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v2, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_10

    .line 253
    .line 254
    if-eqz p1, :cond_11

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_3

    .line 261
    :cond_10
    if-eqz p1, :cond_11

    .line 262
    .line 263
    instance-of v2, p1, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;

    .line 264
    .line 265
    if-nez v2, :cond_5

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_11
    :goto_3
    move-object p1, v5

    .line 270
    :goto_4
    if-eqz p1, :cond_12

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;->getNotesOnBetNewBadgeVisibility()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    goto :goto_5

    .line 277
    :cond_12
    const/4 p1, 0x0

    .line 278
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object v5, p0, Lrdy$c;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v5, p0, Lrdy$c;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 285
    .line 286
    iput v3, p0, Lrdy$c;->b:I

    .line 287
    .line 288
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    if-ne p0, v1, :cond_13

    .line 293
    .line 294
    :goto_6
    return-object v1

    .line 295
    :cond_13
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0
.end method
