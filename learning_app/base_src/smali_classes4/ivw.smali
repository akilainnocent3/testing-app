.class public final Livw;
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
    c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$refreshLeagueOptions$1"
    f = "MultiMakerViewModel.kt"
    l = {
        0x3b9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Leww;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Leww;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leww;",
            "Z",
            "Lhab<",
            "-",
            "Livw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Livw;->c:Leww;

    .line 2
    .line 3
    iput-boolean p2, p0, Livw;->d:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Livw;

    .line 2
    .line 3
    iget-object v1, p0, Livw;->c:Leww;

    .line 4
    .line 5
    iget-boolean p0, p0, Livw;->d:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Livw;-><init>(Leww;ZLhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Livw;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Livw;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Livw;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Livw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Livw;->c:Leww;

    .line 2
    .line 3
    iget-object v1, v0, Leww;->Y:Lbke0;

    .line 4
    .line 5
    iget-object v2, v0, Leww;->H:Lbke0;

    .line 6
    .line 7
    iget-object v3, p0, Livw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lkeb;

    .line 10
    .line 11
    sget-object v3, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v4, p0, Livw;->a:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object v12, p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v12, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 40
    .line 41
    sget-object p1, Le760$b;->a:Le760$b;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v0, Leww;->d:Ldv40;

    .line 47
    .line 48
    iget-object p1, v0, Leww;->W:Lbke0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v8, p1

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v0, Leww;->X:Lbke0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v0}, Leww;->M1()Lquw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v10, p1, Lquw;->a:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v0}, Leww;->M1()Lquw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v11, p1, Lquw;->b:Ljava/lang/Long;

    .line 86
    .line 87
    iput-object v6, p0, Livw;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, p0, Livw;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 90
    .line 91
    move-object v12, p0

    .line 92
    :try_start_2
    invoke-interface/range {v7 .. v12}, Ldv40;->w(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljab;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v3, :cond_2

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :goto_1
    move-object p1, v0

    .line 106
    goto :goto_2

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    move-object v12, p0

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    sget-object p0, Lo560;->b:Lo560$a;

    .line 111
    .line 112
    new-instance p0, Lo560$b;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    move-object p1, p0

    .line 118
    :goto_3
    nop

    .line 119
    instance-of p0, p1, Lo560$b;

    .line 120
    .line 121
    if-nez p0, :cond_b

    .line 122
    .line 123
    move-object p0, p1

    .line 124
    check-cast p0, Ljava/util/List;

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_3
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v5, v4

    .line 146
    check-cast v5, Lcom/sportybet/android/multimaker/data/dto/MultiMakerLeagueOptionDto;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerLeagueOptionDto;->getEventSize()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-lez v5, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    const/4 v3, 0x0

    .line 159
    iget-boolean v4, v12, Livw;->d:Z

    .line 160
    .line 161
    if-nez v4, :cond_9

    .line 162
    .line 163
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_5
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v5, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_a

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move-object v8, v7

    .line 202
    check-cast v8, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    move v10, v3

    .line 216
    :cond_8
    if-ge v10, v9, :cond_6

    .line 217
    .line 218
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    check-cast v11, Lcom/sportybet/android/multimaker/data/dto/MultiMakerLeagueOptionDto;

    .line 225
    .line 226
    invoke-virtual {v11}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerLeagueOptionDto;->getId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_8

    .line 235
    .line 236
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 v4, 0xa

    .line 243
    .line 244
    invoke-static {v0, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    :goto_7
    if-ge v3, v4, :cond_a

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    check-cast v7, Lcom/sportybet/android/multimaker/data/dto/MultiMakerLeagueOptionDto;

    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerLeagueOptionDto;->getId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v6, v5}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance v0, Le760$c;

    .line 280
    .line 281
    invoke-direct {v0, p0}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v6, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-eqz p0, :cond_c

    .line 295
    .line 296
    new-instance p1, Le760$a;

    .line 297
    .line 298
    invoke-direct {p1, p0}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v6, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0
.end method
