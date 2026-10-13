.class public final Lmdk$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmdk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Le760<",
        "+",
        "Lfa4;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.bettingstreak.domain.usecase.GetBettingStreakStatusUseCase$invoke$1$result$1"
    f = "GetBettingStreakStatusUseCase.kt"
    l = {
        0x1a,
        0x1b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lksd;

.field public b:Le760;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lodk;


# direct methods
.method public constructor <init>(Lodk;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lodk;",
            "Lhab<",
            "-",
            "Lmdk$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmdk$a;->e:Lodk;

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
    new-instance v0, Lmdk$a;

    .line 2
    .line 3
    iget-object p0, p0, Lmdk$a;->e:Lodk;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lmdk$a;-><init>(Lodk;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lmdk$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lmdk$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmdk$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmdk$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lmdk$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lmdk$a;->c:I

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
    iget-object p0, p0, Lmdk$a;->b:Le760;

    .line 19
    .line 20
    check-cast p0, Le760;

    .line 21
    .line 22
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    iget-object v0, p0, Lmdk$a;->a:Lksd;

    .line 33
    .line 34
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lmdk$a$b;

    .line 42
    .line 43
    iget-object v2, p0, Lmdk$a;->e:Lodk;

    .line 44
    .line 45
    invoke-direct {p1, v2, v5}, Lmdk$a$b;-><init>(Lodk;Lhab;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-static {v0, v5, p1, v6}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v7, Lmdk$a$a;

    .line 54
    .line 55
    invoke-direct {v7, v2, v5}, Lmdk$a$a;-><init>(Lodk;Lhab;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5, v7, v6}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v5, p0, Lmdk$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lmdk$a;->a:Lksd;

    .line 65
    .line 66
    iput v4, p0, Lmdk$a;->c:I

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    check-cast p1, Le760;

    .line 76
    .line 77
    iput-object v5, p0, Lmdk$a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v5, p0, Lmdk$a;->a:Lksd;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Le760;

    .line 83
    .line 84
    iput-object v2, p0, Lmdk$a;->b:Le760;

    .line 85
    .line 86
    iput v3, p0, Lmdk$a;->c:I

    .line 87
    .line 88
    invoke-interface {v0, p0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_4

    .line 93
    .line 94
    :goto_1
    return-object v1

    .line 95
    :cond_4
    move-object v8, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v8

    .line 98
    :goto_2
    check-cast p1, Le760;

    .line 99
    .line 100
    instance-of v0, p0, Le760$c;

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    instance-of v0, p1, Le760$c;

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    check-cast p0, Le760$c;

    .line 109
    .line 110
    iget-object p0, p0, Le760$c;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Lfa4;

    .line 114
    .line 115
    check-cast p1, Le760$c;

    .line 116
    .line 117
    iget-object p0, p1, Le760$c;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Le64;

    .line 120
    .line 121
    iget-object p0, p0, Le64;->b:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object p0, v5

    .line 146
    check-cast p0, Lhue0;

    .line 147
    .line 148
    iget p0, p0, Lhue0;->b:I

    .line 149
    .line 150
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v2, p1

    .line 155
    check-cast v2, Lhue0;

    .line 156
    .line 157
    iget v2, v2, Lhue0;->b:I

    .line 158
    .line 159
    if-ge p0, v2, :cond_8

    .line 160
    .line 161
    move-object v5, p1

    .line 162
    move p0, v2

    .line 163
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    :goto_3
    check-cast v5, Lhue0;

    .line 170
    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    iget p0, v5, Lhue0;->b:I

    .line 174
    .line 175
    :goto_4
    move v4, p0

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    const/4 p0, 0x0

    .line 178
    goto :goto_4

    .line 179
    :goto_5
    iget p0, v0, Lfa4;->c:I

    .line 180
    .line 181
    if-le p0, v4, :cond_a

    .line 182
    .line 183
    iget-boolean v2, v0, Lfa4;->a:Z

    .line 184
    .line 185
    iget-boolean v3, v0, Lfa4;->b:Z

    .line 186
    .line 187
    iget-boolean v6, v0, Lfa4;->e:Z

    .line 188
    .line 189
    new-instance v1, Lfa4;

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    invoke-direct/range {v1 .. v6}, Lfa4;-><init>(ZZIZZ)V

    .line 193
    .line 194
    .line 195
    move-object v0, v1

    .line 196
    :cond_a
    new-instance p0, Le760$c;

    .line 197
    .line 198
    invoke-direct {p0, v0}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_b
    instance-of v0, p0, Le760$a;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    check-cast p0, Le760$a;

    .line 207
    .line 208
    iget-object p1, p0, Le760$a;->a:Ljava/lang/Throwable;

    .line 209
    .line 210
    iget-object p0, p0, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 211
    .line 212
    new-instance v0, Lkotlin/Pair;

    .line 213
    .line 214
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    instance-of p0, p1, Le760$a;

    .line 219
    .line 220
    if-eqz p0, :cond_d

    .line 221
    .line 222
    check-cast p1, Le760$a;

    .line 223
    .line 224
    iget-object p0, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 225
    .line 226
    iget-object p1, p1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 227
    .line 228
    new-instance v0, Lkotlin/Pair;

    .line 229
    .line 230
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 235
    .line 236
    const-string p1, "Unknown error occurred while fetching streak data"

    .line 237
    .line 238
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 242
    .line 243
    new-instance v0, Lkotlin/Pair;

    .line 244
    .line 245
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    new-instance p0, Le760$a;

    .line 249
    .line 250
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Ljava/lang/Throwable;

    .line 253
    .line 254
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 257
    .line 258
    invoke-direct {p0, p1, v0}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 259
    .line 260
    .line 261
    return-object p0
.end method
