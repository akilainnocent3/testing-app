.class public final Lrgq;
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
    c = "com.sportybet.feature.luckynumber.lobby.presentation.LNFavoriteUpdateManager$doUpdate$1"
    f = "LNFavoriteUpdateManager.kt"
    l = {
        0x44,
        0x46,
        0x4a,
        0x8a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Li7x;

.field public b:Lqgq;

.field public c:Lqgq$b;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lqgq;

.field public final synthetic v:Lqgq$b;


# direct methods
.method public constructor <init>(Lqgq;Lqgq$b;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqgq;",
            "Lqgq$b;",
            "Lhab<",
            "-",
            "Lrgq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrgq;->i:Lqgq;

    .line 2
    .line 3
    iput-object p2, p0, Lrgq;->v:Lqgq$b;

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
    new-instance v0, Lrgq;

    .line 2
    .line 3
    iget-object v1, p0, Lrgq;->i:Lqgq;

    .line 4
    .line 5
    iget-object p0, p0, Lrgq;->v:Lqgq$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lrgq;-><init>(Lqgq;Lqgq$b;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lrgq;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lrgq;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrgq;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrgq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lrgq;->i:Lqgq;

    .line 2
    .line 3
    iget-object v1, v0, Lqgq;->a:Lohu;

    .line 4
    .line 5
    iget-object v2, p0, Lrgq;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkeb;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Lrgq;->e:I

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    iget-object v8, p0, Lrgq;->v:Lqgq$b;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    if-eq v4, v9, :cond_3

    .line 23
    .line 24
    if-eq v4, v7, :cond_2

    .line 25
    .line 26
    if-eq v4, v6, :cond_1

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    iget-object v8, p0, Lrgq;->c:Lqgq$b;

    .line 31
    .line 32
    iget-object v0, p0, Lrgq;->b:Lqgq;

    .line 33
    .line 34
    iget-object p0, p0, Lrgq;->a:Li7x;

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v10

    .line 47
    :cond_1
    iget v1, p0, Lrgq;->d:I

    .line 48
    .line 49
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lohu;->h:Lfz5;

    .line 65
    .line 66
    invoke-virtual {p1}, Lfz5;->a()Lge70;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lv860;->a(Lf7i;)Ls8i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object v2, p0, Lrgq;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iput v9, p0, Lrgq;->e:I

    .line 77
    .line 78
    invoke-static {p1, p0}, Lv860;->r(Lf7i;Lhab;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v3, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_0
    const/4 v4, 0x0

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    move p1, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    move p1, v4

    .line 91
    :goto_1
    if-nez p1, :cond_8

    .line 92
    .line 93
    iget-object v0, v0, Lqgq;->d:Ltp90;

    .line 94
    .line 95
    new-instance v1, Lqgq$a;

    .line 96
    .line 97
    iget-boolean v2, v8, Lqgq$b;->b:Z

    .line 98
    .line 99
    invoke-direct {v1, v2, v4}, Lqgq$a;-><init>(ZZ)V

    .line 100
    .line 101
    .line 102
    iput-object v10, p0, Lrgq;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iput p1, p0, Lrgq;->d:I

    .line 105
    .line 106
    iput v7, p0, Lrgq;->e:I

    .line 107
    .line 108
    invoke-virtual {v0, v1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v3, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_8
    iget-object v4, v8, Lqgq$b;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-boolean v11, v8, Lqgq$b;->b:Z

    .line 121
    .line 122
    iput-object v2, p0, Lrgq;->f:Ljava/lang/Object;

    .line 123
    .line 124
    iput p1, p0, Lrgq;->d:I

    .line 125
    .line 126
    iput v6, p0, Lrgq;->e:I

    .line 127
    .line 128
    iget-object v1, v1, Lohu;->g:Lfz5;

    .line 129
    .line 130
    new-instance v6, Lmhu;

    .line 131
    .line 132
    invoke-direct {v6, v11, v4}, Lmhu;-><init>(ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Lfz5;->g(Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    if-ne v1, v3, :cond_9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    move v1, p1

    .line 144
    :goto_3
    iget-object p1, v0, Lqgq;->g:Li7x;

    .line 145
    .line 146
    iput-object v2, p0, Lrgq;->f:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, p0, Lrgq;->a:Li7x;

    .line 149
    .line 150
    iput-object v0, p0, Lrgq;->b:Lqgq;

    .line 151
    .line 152
    iput-object v8, p0, Lrgq;->c:Lqgq$b;

    .line 153
    .line 154
    iput v1, p0, Lrgq;->d:I

    .line 155
    .line 156
    iput v5, p0, Lrgq;->e:I

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v3, :cond_a

    .line 163
    .line 164
    :goto_4
    return-object v3

    .line 165
    :cond_a
    move-object p0, p1

    .line 166
    :goto_5
    :try_start_0
    iget-object p1, v0, Lqgq;->h:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    iget-object v1, v8, Lqgq$b;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-boolean v3, v8, Lqgq$b;->b:Z

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Luhp;

    .line 177
    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    invoke-interface {v4}, Luhp;->isActive()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ne v4, v9, :cond_b

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    goto :goto_8

    .line 189
    :cond_b
    iget-object v4, v0, Lqgq;->j:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    xor-int/lit8 v5, v3, 0x1

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :goto_6
    iget-object v4, v0, Lqgq;->i:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Luhp;

    .line 214
    .line 215
    if-eqz v3, :cond_c

    .line 216
    .line 217
    invoke-interface {v3}, Luhp;->isActive()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ne v3, v9, :cond_c

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_c
    iget-object v3, v0, Lqgq;->c:Lzdb;

    .line 225
    .line 226
    new-instance v4, Lugq;

    .line 227
    .line 228
    invoke-direct {v4, v0, v1, v10}, Lugq;-><init>(Lqgq;Ljava/lang/String;Lhab;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3, v10, v4, v7}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    invoke-interface {p0, v10}, Le7x;->f(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :goto_8
    invoke-interface {p0, v10}, Le7x;->f(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method
