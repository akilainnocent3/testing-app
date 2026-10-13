.class public final Lavy;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lyhq;",
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
    c = "com.sportybet.feature.luckynumber.featurematch.domain.ObserveLuckyNumberFeatureMatchCardsUseCase$refreshGlobalCards$1"
    f = "ObserveLuckyNumberFeatureMatchCardsUseCase.kt"
    l = {
        0xc5,
        0xcc,
        0xcf,
        0xd7,
        0xd8,
        0xd9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lyhq;

.field public b:Lxgq$b;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbke0;

.field public final synthetic f:Lzhq;

.field public final synthetic i:Lohq;

.field public final synthetic v:Lbvy;


# direct methods
.method public constructor <init>(Lbke0;Lzhq;Lohq;Lbvy;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavy;->e:Lbke0;

    .line 2
    .line 3
    iput-object p2, p0, Lavy;->f:Lzhq;

    .line 4
    .line 5
    iput-object p3, p0, Lavy;->i:Lohq;

    .line 6
    .line 7
    iput-object p4, p0, Lavy;->v:Lbvy;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lavy;

    .line 2
    .line 3
    iget-object v3, p0, Lavy;->i:Lohq;

    .line 4
    .line 5
    iget-object v4, p0, Lavy;->v:Lbvy;

    .line 6
    .line 7
    iget-object v1, p0, Lavy;->e:Lbke0;

    .line 8
    .line 9
    iget-object v2, p0, Lavy;->f:Lzhq;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lavy;-><init>(Lbke0;Lzhq;Lohq;Lbvy;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lavy;->d:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lavy;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lavy;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lavy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lavy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lavy;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    iget-object v2, p0, Lavy;->b:Lxgq$b;

    .line 20
    .line 21
    iget-object v4, p0, Lavy;->a:Lyhq;

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v5, v2

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :pswitch_1
    iget-object v2, p0, Lavy;->b:Lxgq$b;

    .line 30
    .line 31
    iget-object v4, p0, Lavy;->a:Lyhq;

    .line 32
    .line 33
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_2
    iget-object p0, p0, Lavy;->b:Lxgq$b;

    .line 39
    .line 40
    check-cast p0, Lmhq;

    .line 41
    .line 42
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :pswitch_3
    iget-object v2, p0, Lavy;->a:Lyhq;

    .line 48
    .line 49
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :pswitch_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lavy;->e:Lbke0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lyhq;

    .line 69
    .line 70
    iget-object p1, p0, Lavy;->f:Lzhq;

    .line 71
    .line 72
    instance-of v4, p1, Lzhq$a;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    check-cast p1, Lzhq$a;

    .line 77
    .line 78
    iget-object p1, p1, Lzhq$a;->a:Lxgq$b;

    .line 79
    .line 80
    invoke-static {v2, p1}, Ldvy;->a(Lyhq;Lxgq$b;)Lyhq$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object v3, p0, Lavy;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v3, p0, Lavy;->a:Lyhq;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    iput v2, p0, Lavy;->c:I

    .line 90
    .line 91
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_c

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_1
    sget-object v5, Lzhq$c;->a:Lzhq$c;

    .line 100
    .line 101
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    instance-of v6, p1, Lzhq$b;

    .line 108
    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_3
    :goto_0
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    iput-object v0, p0, Lavy;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, p0, Lavy;->a:Lyhq;

    .line 125
    .line 126
    const/4 p1, 0x2

    .line 127
    iput p1, p0, Lavy;->c:I

    .line 128
    .line 129
    sget-object p1, Llhq$b;->a:Llhq$b;

    .line 130
    .line 131
    new-instance v4, Lnhq;

    .line 132
    .line 133
    iget-object v5, p0, Lavy;->i:Lohq;

    .line 134
    .line 135
    invoke-direct {v4, v5, p1, v3}, Lnhq;-><init>(Lohq;Llhq;Lhab;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, p0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_4

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_4
    :goto_1
    check-cast p1, Lmhq;

    .line 147
    .line 148
    instance-of v4, p1, Lmhq$b;

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    check-cast p1, Lmhq$b;

    .line 153
    .line 154
    iget-object p1, p1, Lmhq$b;->a:Lxgq$b;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    sget-object v2, Lmhq$a;->a:Lmhq$a;

    .line 158
    .line 159
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    sget-object p1, Lyhq$a;->a:Lyhq$a;

    .line 166
    .line 167
    iput-object v3, p0, Lavy;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v3, p0, Lavy;->a:Lyhq;

    .line 170
    .line 171
    iput-object v3, p0, Lavy;->b:Lxgq$b;

    .line 172
    .line 173
    const/4 v2, 0x3

    .line 174
    iput v2, p0, Lavy;->c:I

    .line 175
    .line 176
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v1, :cond_6

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_8
    instance-of v5, p1, Lzhq$b;

    .line 191
    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    check-cast p1, Lzhq$b;

    .line 195
    .line 196
    iget-object p1, p1, Lzhq$b;->a:Lxgq$b;

    .line 197
    .line 198
    :goto_3
    invoke-static {v2, p1}, Ldvy;->a(Lyhq;Lxgq$b;)Lyhq$b;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-object v0, p0, Lavy;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v2, p0, Lavy;->a:Lyhq;

    .line 205
    .line 206
    iput-object p1, p0, Lavy;->b:Lxgq$b;

    .line 207
    .line 208
    const/4 v5, 0x4

    .line 209
    iput v5, p0, Lavy;->c:I

    .line 210
    .line 211
    invoke-interface {v0, v4, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-ne v4, v1, :cond_9

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_9
    move-object v4, v2

    .line 219
    move-object v2, p1

    .line 220
    :goto_4
    iput-object v0, p0, Lavy;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v4, p0, Lavy;->a:Lyhq;

    .line 223
    .line 224
    iput-object v2, p0, Lavy;->b:Lxgq$b;

    .line 225
    .line 226
    const/4 p1, 0x5

    .line 227
    iput p1, p0, Lavy;->c:I

    .line 228
    .line 229
    iget-object p1, p0, Lavy;->v:Lbvy;

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Lbvy;->a(Ljab;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v1, :cond_0

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :goto_5
    move-object v6, p1

    .line 239
    check-cast v6, Lhhq;

    .line 240
    .line 241
    move-object p1, v4

    .line 242
    new-instance v4, Lyhq$b;

    .line 243
    .line 244
    instance-of v2, p1, Lyhq$b;

    .line 245
    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    check-cast p1, Lyhq$b;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    move-object p1, v3

    .line 252
    :goto_6
    if-eqz p1, :cond_b

    .line 253
    .line 254
    iget-wide v7, p1, Lyhq$b;->d:J

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    const-wide/16 v7, 0x0

    .line 258
    .line 259
    :goto_7
    const-wide/16 v9, 0x1

    .line 260
    .line 261
    add-long v8, v7, v9

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-direct/range {v4 .. v9}, Lyhq$b;-><init>(Lxgq$b;Lhhq;ZJ)V

    .line 265
    .line 266
    .line 267
    iput-object v3, p0, Lavy;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v3, p0, Lavy;->a:Lyhq;

    .line 270
    .line 271
    iput-object v3, p0, Lavy;->b:Lxgq$b;

    .line 272
    .line 273
    const/4 p1, 0x6

    .line 274
    iput p1, p0, Lavy;->c:I

    .line 275
    .line 276
    invoke-interface {v0, v4, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-ne p0, v1, :cond_c

    .line 281
    .line 282
    :goto_8
    return-object v1

    .line 283
    :cond_c
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0

    .line 286
    :cond_d
    if-eqz v4, :cond_e

    .line 287
    .line 288
    const-string p0, "Already handled"

    .line 289
    .line 290
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
