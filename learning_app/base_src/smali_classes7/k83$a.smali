.class public final Lk83$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lq83;",
        ">;",
        "Ln83;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.betslip.insure.domain.quote.BetSlipInsureQuoteCoordinator$coordinate$1$1"
    f = "BetSlipInsureQuoteCoordinator.kt"
    l = {
        0x76,
        0x78,
        0x7b,
        0x7e,
        0x83
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lm83;

.field public b:Lg83;

.field public c:Lq83$d;

.field public d:I

.field public synthetic e:Lg7i;

.field public synthetic f:Ln83;

.field public final synthetic i:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Lq83$d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Ll83;


# direct methods
.method public constructor <init>(Lvb50;Ll83;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb50<",
            "Lq83$d;",
            ">;",
            "Ll83;",
            "Lhab<",
            "-",
            "Lk83$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk83$a;->i:Lvb50;

    .line 2
    .line 3
    iput-object p2, p0, Lk83$a;->v:Ll83;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Ln83;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lk83$a;

    .line 8
    .line 9
    iget-object v1, p0, Lk83$a;->i:Lvb50;

    .line 10
    .line 11
    iget-object p0, p0, Lk83$a;->v:Ll83;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lk83$a;-><init>(Lvb50;Ll83;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lk83$a;->e:Lg7i;

    .line 17
    .line 18
    iput-object p2, v0, Lk83$a;->f:Ln83;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lk83$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lk83$a;->e:Lg7i;

    .line 2
    .line 3
    iget-object v1, p0, Lk83$a;->f:Ln83;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lk83$a;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lk83$a;->i:Lvb50;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    if-eq v3, v9, :cond_4

    .line 20
    .line 21
    if-eq v3, v8, :cond_3

    .line 22
    .line 23
    if-eq v3, v7, :cond_2

    .line 24
    .line 25
    if-eq v3, v6, :cond_1

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v10

    .line 40
    :cond_1
    iget-object v1, p0, Lk83$a;->b:Lg83;

    .line 41
    .line 42
    iget-object v3, p0, Lk83$a;->a:Lm83;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lk83$a;->c:Lq83$d;

    .line 50
    .line 51
    iget-object v3, p0, Lk83$a;->b:Lg83;

    .line 52
    .line 53
    iget-object v6, p0, Lk83$a;->a:Lm83;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-object v1, v3

    .line 61
    move-object v3, v6

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lk83$a;->b:Lg83;

    .line 65
    .line 66
    iget-object v3, p0, Lk83$a;->a:Lm83;

    .line 67
    .line 68
    :try_start_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v3, p0, Lk83$a;->b:Lg83;

    .line 73
    .line 74
    iget-object v9, p0, Lk83$a;->a:Lm83;

    .line 75
    .line 76
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v9

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, Ln83;->a:Lm83;

    .line 85
    .line 86
    iget-object v3, v4, Lvb50;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lq83$d;

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    iget-object v11, v3, Lq83$d;->a:Lm83;

    .line 93
    .line 94
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    move-object v3, v10

    .line 102
    :goto_0
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iget-object v3, v3, Lq83$d;->b:Lg83;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move-object v3, v10

    .line 108
    :goto_1
    new-instance v11, Lq83$c;

    .line 109
    .line 110
    invoke-direct {v11, p1, v3}, Lq83$c;-><init>(Lm83;Lg83;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lk83$a;->e:Lg7i;

    .line 114
    .line 115
    iput-object v1, p0, Lk83$a;->f:Ln83;

    .line 116
    .line 117
    iput-object p1, p0, Lk83$a;->a:Lm83;

    .line 118
    .line 119
    iput-object v3, p0, Lk83$a;->b:Lg83;

    .line 120
    .line 121
    iput v9, p0, Lk83$a;->d:I

    .line 122
    .line 123
    invoke-interface {v0, v11, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-ne v9, v2, :cond_8

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_8
    :goto_2
    :try_start_3
    iget-object v9, p0, Lk83$a;->v:Ll83;

    .line 132
    .line 133
    iget-object v9, v9, Ll83;->a:Li83;

    .line 134
    .line 135
    iput-object v0, p0, Lk83$a;->e:Lg7i;

    .line 136
    .line 137
    iput-object v10, p0, Lk83$a;->f:Ln83;

    .line 138
    .line 139
    iput-object p1, p0, Lk83$a;->a:Lm83;

    .line 140
    .line 141
    iput-object v3, p0, Lk83$a;->b:Lg83;

    .line 142
    .line 143
    iput v8, p0, Lk83$a;->d:I

    .line 144
    .line 145
    iget-object v8, v9, Li83;->b:Lzdb;

    .line 146
    .line 147
    new-instance v11, Lh83;

    .line 148
    .line 149
    invoke-direct {v11, v1, v9, v10}, Lh83;-><init>(Ln83;Li83;Lhab;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v11, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    if-ne v1, v2, :cond_9

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_9
    move-object v12, v3

    .line 161
    move-object v3, p1

    .line 162
    move-object p1, v1

    .line 163
    move-object v1, v12

    .line 164
    :goto_3
    :try_start_4
    check-cast p1, Lg83;

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    iget-object v8, p1, Lg83;->a:Ljava/math/BigDecimal;

    .line 169
    .line 170
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-lez v8, :cond_b

    .line 177
    .line 178
    new-instance v6, Lq83$d;

    .line 179
    .line 180
    invoke-direct {v6, v3, p1}, Lq83$d;-><init>(Lm83;Lg83;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lk83$a;->e:Lg7i;

    .line 184
    .line 185
    iput-object v10, p0, Lk83$a;->f:Ln83;

    .line 186
    .line 187
    iput-object v3, p0, Lk83$a;->a:Lm83;

    .line 188
    .line 189
    iput-object v1, p0, Lk83$a;->b:Lg83;

    .line 190
    .line 191
    iput-object v6, p0, Lk83$a;->c:Lq83$d;

    .line 192
    .line 193
    iput v7, p0, Lk83$a;->d:I

    .line 194
    .line 195
    invoke-interface {v0, v6, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 199
    if-ne p1, v2, :cond_a

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    move-object v12, v3

    .line 203
    move-object v3, v1

    .line 204
    move-object v1, v6

    .line 205
    move-object v6, v12

    .line 206
    :goto_4
    :try_start_5
    iput-object v1, v4, Lvb50;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    :try_start_6
    new-instance p1, Lq83$b;

    .line 210
    .line 211
    invoke-direct {p1, v3, v1}, Lq83$b;-><init>(Lm83;Lg83;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lk83$a;->e:Lg7i;

    .line 215
    .line 216
    iput-object v10, p0, Lk83$a;->f:Ln83;

    .line 217
    .line 218
    iput-object v3, p0, Lk83$a;->a:Lm83;

    .line 219
    .line 220
    iput-object v1, p0, Lk83$a;->b:Lg83;

    .line 221
    .line 222
    iput v6, p0, Lk83$a;->d:I

    .line 223
    .line 224
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    if-ne p0, v2, :cond_c

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :catchall_1
    move-object v1, v3

    .line 232
    move-object v3, p1

    .line 233
    :catchall_2
    :goto_5
    new-instance p1, Lq83$b;

    .line 234
    .line 235
    invoke-direct {p1, v3, v1}, Lq83$b;-><init>(Lm83;Lg83;)V

    .line 236
    .line 237
    .line 238
    iput-object v10, p0, Lk83$a;->e:Lg7i;

    .line 239
    .line 240
    iput-object v10, p0, Lk83$a;->f:Ln83;

    .line 241
    .line 242
    iput-object v10, p0, Lk83$a;->a:Lm83;

    .line 243
    .line 244
    iput-object v10, p0, Lk83$a;->b:Lg83;

    .line 245
    .line 246
    iput-object v10, p0, Lk83$a;->c:Lq83$d;

    .line 247
    .line 248
    iput v5, p0, Lk83$a;->d:I

    .line 249
    .line 250
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v2, :cond_c

    .line 255
    .line 256
    :goto_6
    return-object v2

    .line 257
    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    :catch_0
    move-exception p0

    .line 261
    throw p0
.end method
