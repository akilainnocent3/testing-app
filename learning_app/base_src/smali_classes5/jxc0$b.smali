.class public final Ljxc0$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljxc0;->s(Ljava/lang/String;Ljava/lang/String;Lwx3;Ljava/lang/String;Z)V
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
    c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsBetBuilderHandlerImpl$updateSelectionDirectly$1"
    f = "SportyLegendsBetBuilderHandlerImpl.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljxc0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

.field public final synthetic v:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;


# direct methods
.method public constructor <init>(Ljxc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxc0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;",
            "Lhab<",
            "-",
            "Ljxc0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljxc0$b;->c:Ljxc0;

    .line 2
    .line 3
    iput-object p2, p0, Ljxc0$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ljxc0$b;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ljxc0$b;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ljxc0$b;->i:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 10
    .line 11
    iput-object p6, p0, Ljxc0$b;->v:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
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
    new-instance v0, Ljxc0$b;

    .line 2
    .line 3
    iget-object v5, p0, Ljxc0$b;->i:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 4
    .line 5
    iget-object v6, p0, Ljxc0$b;->v:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 6
    .line 7
    iget-object v1, p0, Ljxc0$b;->c:Ljxc0;

    .line 8
    .line 9
    iget-object v2, p0, Ljxc0$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ljxc0$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ljxc0$b;->f:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ljxc0$b;-><init>(Ljxc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;Lhab;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Ljxc0$b;->b:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Ljxc0$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljxc0$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljxc0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Ljxc0$b;->c:Ljxc0;

    .line 2
    .line 3
    iget-object v7, v1, Ljxc0;->f:Lbke0;

    .line 4
    .line 5
    iget-object v8, v1, Ljxc0;->d:Lbke0;

    .line 6
    .line 7
    iget-object v0, p0, Ljxc0$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkeb;

    .line 10
    .line 11
    sget-object v0, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v2, p0, Ljxc0$b;->a:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object v6, p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v6, p0

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
    return-object v9

    .line 36
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lxj2;

    .line 44
    .line 45
    invoke-virtual {p1}, Lxj2;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljxc0;->r(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ljxc0$b;->d:Ljava/lang/String;

    .line 53
    .line 54
    move p1, v3

    .line 55
    iget-object v3, p0, Ljxc0$b;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Ljxc0$b;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Ljxc0$b;->i:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 60
    .line 61
    :try_start_1
    sget-object v6, Lo560;->b:Lo560$a;

    .line 62
    .line 63
    iput-object v9, p0, Ljxc0$b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput p1, p0, Ljxc0$b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    .line 67
    move-object v6, p0

    .line 68
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Ljxc0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;Ljab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 76
    .line 77
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :goto_1
    move-object p1, v0

    .line 82
    goto :goto_2

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    move-object v6, p0

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    sget-object p0, Lo560;->b:Lo560$a;

    .line 87
    .line 88
    new-instance p0, Lo560$b;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    move-object p1, p0

    .line 94
    :goto_3
    nop

    .line 95
    instance-of p0, p1, Lo560$b;

    .line 96
    .line 97
    iget-object v0, v6, Ljxc0$b;->f:Ljava/lang/String;

    .line 98
    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    move-object p0, p1

    .line 102
    check-cast p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 103
    .line 104
    iget-object v2, v1, Ljxc0;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->clone()Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v7, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljxc0;->q()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_d

    .line 127
    .line 128
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 129
    .line 130
    if-nez p1, :cond_c

    .line 131
    .line 132
    iget-object p1, v1, Ljxc0;->n:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget-object p1, v6, Ljxc0$b;->v:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 141
    .line 142
    invoke-virtual {v7, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    instance-of p1, p0, Ljxc0$a;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    check-cast p0, Ljxc0$a;

    .line 150
    .line 151
    iget-object p0, p0, Ljxc0$a;->a:Lqyc;

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_5
    instance-of p1, p0, Ld0n;

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    :try_start_3
    check-cast p0, Ld0n;

    .line 160
    .line 161
    iget-object p0, p0, Ld0n;->c:Lq460;

    .line 162
    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    iget-object p0, p0, Lq460;->c:Lokhttp3/ResponseBody;

    .line 166
    .line 167
    if-eqz p0, :cond_6

    .line 168
    .line 169
    invoke-static {p0}, Lr460;->a(Lokhttp3/ResponseBody;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 173
    goto :goto_5

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move-object p0, v9

    .line 178
    goto :goto_5

    .line 179
    :goto_4
    sget-object p1, Lo560;->b:Lo560$a;

    .line 180
    .line 181
    new-instance p1, Lo560$b;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    move-object p0, p1

    .line 187
    :goto_5
    nop

    .line 188
    instance-of p1, p0, Lo560$b;

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    move-object p0, v9

    .line 193
    :cond_7
    check-cast p0, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz p0, :cond_9

    .line 196
    .line 197
    :try_start_4
    iget-object p1, v1, Ljxc0;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 198
    .line 199
    const-class v0, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;

    .line 200
    .line 201
    invoke-interface {p1, p0, v0}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 205
    goto :goto_6

    .line 206
    :catchall_4
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    sget-object p1, Lo560;->b:Lo560$a;

    .line 209
    .line 210
    new-instance p1, Lo560$b;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    move-object p0, p1

    .line 216
    :goto_6
    nop

    .line 217
    instance-of p1, p0, Lo560$b;

    .line 218
    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_8
    move-object v9, p0

    .line 223
    :cond_9
    :goto_7
    check-cast v9, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;

    .line 224
    .line 225
    if-eqz v9, :cond_a

    .line 226
    .line 227
    invoke-virtual {v9}, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;->getErrorCode()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    const/16 p1, 0x2af8

    .line 232
    .line 233
    if-ne p0, p1, :cond_a

    .line 234
    .line 235
    new-instance p0, Lqyc;

    .line 236
    .line 237
    invoke-direct {p0}, Lqyc;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;->getErrorCode()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    int-to-long v0, p1

    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lqyc;->c:Ljava/lang/Long;

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_a
    new-instance p0, Lqyc;

    .line 253
    .line 254
    invoke-direct {p0}, Lqyc;-><init>()V

    .line 255
    .line 256
    .line 257
    :goto_8
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 258
    .line 259
    const-string v0, "SportyLegendsBetBuilder"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lqyc;->c:Ljava/lang/Long;

    .line 265
    .line 266
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    const-string v0, "Bet builder request failed with code=%s"

    .line 271
    .line 272
    invoke-virtual {p1, v0, p0}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    move-object p1, p0

    .line 280
    check-cast p1, Lxj2;

    .line 281
    .line 282
    sget-object v0, Loj2$a;->a:Loj2$a;

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    const/4 v2, 0x4

    .line 286
    invoke-static {p1, v0, v1, v2}, Lxj2;->a(Lxj2;Loj2;ZI)Lxj2;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v8, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_b

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_c
    throw p0

    .line 298
    :cond_d
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p0
.end method
