.class public final Lh1;
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
    c = "com.sportybet.plugin.common.AZMenuViewModel$fetchPromotionInfo$1"
    f = "AZMenuViewModel.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ld1;


# direct methods
.method public constructor <init>(Ld1;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1;",
            "Lhab<",
            "-",
            "Lh1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh1;->b:Ld1;

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
    new-instance p1, Lh1;

    .line 2
    .line 3
    iget-object p0, p0, Lh1;->b:Ld1;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lh1;-><init>(Ld1;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lh1;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lneb;->a:Lneb;

    .line 3
    .line 4
    iget v1, p0, Lh1;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v3, p0, Lh1;->b:Ld1;

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, v3, Ld1;->a:Lpo30;

    .line 28
    .line 29
    iput v4, p0, Lh1;->a:I

    .line 30
    .line 31
    const-string v1, "android"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v4, p0, v1}, Lpo30;->g(ILjab;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_2
    :goto_0
    check-cast p1, Le760;

    .line 41
    .line 42
    instance-of p0, p1, Le760$c;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    if-eqz p0, :cond_e

    .line 46
    .line 47
    check-cast p1, Le760$c;

    .line 48
    .line 49
    iget-object p0, p1, Le760$c;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/sporty/android/core/model/promotion/PromotionInfo;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sporty/android/core/model/promotion/PromotionInfo;->getActivityItemPageable()Lcom/sporty/android/core/model/promotion/PromotionData;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/sporty/android/core/model/promotion/PromotionData;->getEntityList()Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Lcom/sporty/android/core/model/promotion/ActivityItem;

    .line 84
    .line 85
    sget-object v5, Lvo30;->b:Lvo30$a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/sporty/android/core/model/promotion/ActivityItem;->getStatus()I

    .line 89
    move-result v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    sget-object v5, Lvo30;->e:Lpjg;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lt3;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v7

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    move-object v8, v7

    .line 110
    .line 111
    check-cast v8, Lvo30;

    .line 112
    .line 113
    iget v8, v8, Lvo30;->a:I

    .line 114
    .line 115
    if-ne v8, v6, :cond_4

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v7, v2

    .line 118
    .line 119
    :goto_2
    check-cast v7, Lvo30;

    .line 120
    .line 121
    if-nez v7, :cond_6

    .line 122
    .line 123
    sget-object v5, Lmtg0;->a:Lmtg0$a;

    .line 124
    .line 125
    const/4 v6, 0x0

    sget-object v6, Lcom/sportybet/android/limits/v2/edit/vl/gkUHO;->qjVFjrY:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/sporty/android/core/model/promotion/ActivityItem;->getActivityId()Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/sporty/android/core/model/promotion/ActivityItem;->getStatus()I

    .line 136
    move-result v4

    .line 137
    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v8, "Dropping activity "

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v6, " with unknown status="

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    new-array v6, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4, v6}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    move-object v5, v2

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_6
    new-instance v5, Loo30;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/sporty/android/core/model/promotion/ActivityItem;->getActivityId()Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/sporty/android/core/model/promotion/ActivityItem;->getActivityName()Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/sporty/android/core/model/promotion/ActivityItem;->getActivityName()Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    const-string v9, "[Features]"

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v9, v0}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    move-result v4

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v6, v8, v7, v4}, Loo30;-><init>(Ljava/lang/String;Ljava/lang/String;Lvo30;Z)V

    .line 189
    .line 190
    :goto_3
    if-eqz v5, :cond_3

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_1

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {p0}, Lcom/sporty/android/core/model/promotion/PromotionInfo;->getOngoingCount()I

    .line 198
    move-result p0

    .line 199
    .line 200
    iget-object v3, v3, Ld1;->z:Lbke0;

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    move-object v4, p1

    .line 206
    .line 207
    check-cast v4, Lo1;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    move-result v5

    .line 215
    .line 216
    if-eqz v5, :cond_9

    .line 217
    move v6, v0

    .line 218
    goto :goto_5

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 222
    move-result v5

    .line 223
    move v6, v0

    .line 224
    move v7, v6

    .line 225
    .line 226
    :cond_a
    :goto_4
    if-ge v7, v5, :cond_c

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v8

    .line 231
    .line 232
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    check-cast v8, Loo30;

    .line 235
    .line 236
    iget-boolean v9, v8, Loo30;->d:Z

    .line 237
    .line 238
    if-eqz v9, :cond_a

    .line 239
    .line 240
    iget-object v8, v8, Loo30;->c:Lvo30;

    .line 241
    .line 242
    sget-object v9, Lvo30;->c:Lvo30;

    .line 243
    .line 244
    if-ne v8, v9, :cond_a

    .line 245
    .line 246
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    if-ltz v6, :cond_b

    .line 249
    goto :goto_4

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 253
    throw v2

    .line 254
    .line 255
    :cond_c
    :goto_5
    sub-int v5, p0, v6

    .line 256
    .line 257
    if-gez v5, :cond_d

    .line 258
    move v5, v0

    .line 259
    .line 260
    :cond_d
    iget-object v7, v4, Lo1;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v4, v4, Lo1;->c:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    new-instance v8, Lo1;

    .line 271
    .line 272
    .line 273
    invoke-direct {v8, v7, v5, v4, v6}, Lo1;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, p1, v8}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result p1

    .line 278
    .line 279
    if-eqz p1, :cond_8

    .line 280
    goto :goto_6

    .line 281
    .line 282
    :cond_e
    instance-of p0, p1, Le760$a;

    .line 283
    .line 284
    if-eqz p0, :cond_f

    .line 285
    .line 286
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 287
    .line 288
    check-cast p1, Le760$a;

    .line 289
    .line 290
    iget-object p1, p1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v2, "fetchPromotionInfo failed: "

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    new-array v0, v0, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1, v0}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    goto :goto_6

    .line 311
    .line 312
    :cond_f
    sget-object p0, Le760$b;->a:Le760$b;

    .line 313
    .line 314
    .line 315
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result p0

    .line 317
    .line 318
    if-eqz p0, :cond_10

    .line 319
    .line 320
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    return-object p0

    .line 322
    .line 323
    .line 324
    :cond_10
    invoke-static {}, Lwt40;->a()V

    .line 325
    return-object v2
.end method
