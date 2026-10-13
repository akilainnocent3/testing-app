.class public final Lm0z;
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
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/Event;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.betslip.OddsPollHandler$refreshOdds$1"
    f = "OddsPollHandler.kt"
    l = {
        0x31,
        0x3c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ln0z;


# direct methods
.method public constructor <init>(Ln0z;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0z;",
            "Lhab<",
            "-",
            "Lm0z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm0z;->e:Ln0z;

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
    new-instance v0, Lm0z;

    .line 2
    .line 3
    iget-object p0, p0, Lm0z;->e:Ln0z;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lm0z;-><init>(Ln0z;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lm0z;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lm0z;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm0z;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm0z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lm0z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lm0z;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, p0, Lm0z;->e:Ln0z;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lm0z;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_1
    iget-wide v8, p0, Lm0z;->b:J

    .line 35
    .line 36
    iget-object v2, p0, Lm0z;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lg7i;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Laip;->h(Lkotlin/coroutines/CoroutineContext;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_9

    .line 59
    .line 60
    iget-object p1, v5, Ln0z;->d:Ljava/lang/Long;

    .line 61
    .line 62
    const-wide/16 v8, 0x7530

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    sub-long/2addr v12, v10

    .line 75
    sub-long v10, v8, v12

    .line 76
    .line 77
    const-wide/16 v12, 0x0

    .line 78
    .line 79
    cmp-long p1, v10, v12

    .line 80
    .line 81
    const-string v2, " ms"

    .line 82
    .line 83
    if-lez p1, :cond_3

    .line 84
    .line 85
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 86
    .line 87
    const-string p1, "REFRESH ODDS: Too soon to update, "

    .line 88
    .line 89
    invoke-static {v10, v11, p1, v2}, Lnj20;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array v0, v7, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_3
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 102
    .line 103
    const-string v12, "REFRESH ODDS: no waiting, passed "

    .line 104
    .line 105
    invoke-static {v10, v11, v12, v2}, Lnj20;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-array v10, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p1, v2, v10}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 115
    .line 116
    const-string v2, "REFRESH ODDS: REFRESHING"

    .line 117
    .line 118
    new-array v10, v7, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p1, v2, v10}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v5, Ln0z;->b:Lr2n;

    .line 124
    .line 125
    invoke-interface {p1}, Lr2n;->U()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    :try_start_1
    sget-object v2, Lo560;->b:Lo560$a;

    .line 136
    .line 137
    iget-object v2, v5, Ln0z;->c:Lzdb;

    .line 138
    .line 139
    new-instance v10, Lm0z$a;

    .line 140
    .line 141
    invoke-direct {v10, v5, p1, v6}, Lm0z$a;-><init>(Ln0z;Ljava/util/List;Lhab;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lm0z;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, p0, Lm0z;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-wide v8, p0, Lm0z;->b:J

    .line 149
    .line 150
    iput v4, p0, Lm0z;->c:I

    .line 151
    .line 152
    invoke-static {v2, v10, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 160
    .line 161
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 162
    .line 163
    const-string v4, "REFRESH ODDS: GOT RESPONSE. Calling onSuccess"

    .line 164
    .line 165
    new-array v10, v7, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v2, v4, v10}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ljava/util/List;

    .line 173
    .line 174
    sget-object v2, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_1
    sget-object v2, Lo560;->b:Lo560$a;

    .line 178
    .line 179
    new-instance v2, Lo560$b;

    .line 180
    .line 181
    invoke-direct {v2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v2

    .line 185
    :goto_2
    nop

    .line 186
    instance-of v2, p1, Lo560$b;

    .line 187
    .line 188
    if-nez v2, :cond_7

    .line 189
    .line 190
    move-object v2, p1

    .line 191
    check-cast v2, Ljava/util/List;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    new-instance v4, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 200
    .line 201
    .line 202
    iput-object v4, v5, Ln0z;->d:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v6, p0, Lm0z;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object p1, p0, Lm0z;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput-wide v8, p0, Lm0z;->b:J

    .line 212
    .line 213
    iput v3, p0, Lm0z;->c:I

    .line 214
    .line 215
    invoke-interface {v0, v2, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v1, :cond_6

    .line 220
    .line 221
    :goto_3
    return-object v1

    .line 222
    :cond_6
    move-object p0, p1

    .line 223
    :goto_4
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 224
    .line 225
    const-string v0, "REFRESH ODDS: UPDATED SUCCESSFULLY"

    .line 226
    .line 227
    new-array v1, v7, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object p1, p0

    .line 233
    :cond_7
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-eqz p0, :cond_9

    .line 238
    .line 239
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 240
    .line 241
    if-nez p1, :cond_8

    .line 242
    .line 243
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 244
    .line 245
    const-string v0, "REFRESH ODDS: ERROR during refresh"

    .line 246
    .line 247
    new-array v1, v7, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {p1, p0, v0, v1}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    throw p0

    .line 254
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0
.end method
