.class public final Lkug;
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
        "Lo560<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.roomcache.cacheio.EventCacheIO$deleteEvents$2"
    f = "EventCacheIO.kt"
    l = {
        0x8e,
        0x8f,
        0x90,
        0x91
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lksd;

.field public b:Ljsd;

.field public c:Ljsd;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzug;


# direct methods
.method public constructor <init>(Lzug;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzug;",
            "Lhab<",
            "-",
            "Lkug;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkug;->f:Lzug;

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
    new-instance v0, Lkug;

    .line 2
    .line 3
    iget-object p0, p0, Lkug;->f:Lzug;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lkug;-><init>(Lzug;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkug;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkug;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkug;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lkug;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lkug;->d:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v6, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v7

    .line 35
    :cond_1
    iget-object v0, p0, Lkug;->c:Ljsd;

    .line 36
    .line 37
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lkug;->c:Ljsd;

    .line 43
    .line 44
    iget-object v2, p0, Lkug;->b:Ljsd;

    .line 45
    .line 46
    :try_start_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lkug;->c:Ljsd;

    .line 51
    .line 52
    iget-object v2, p0, Lkug;->b:Ljsd;

    .line 53
    .line 54
    iget-object v6, p0, Lkug;->a:Lksd;

    .line 55
    .line 56
    :try_start_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lkug;->f:Lzug;

    .line 64
    .line 65
    :try_start_4
    sget-object v2, Lo560;->b:Lo560$a;

    .line 66
    .line 67
    new-instance v2, Lkug$b;

    .line 68
    .line 69
    invoke-direct {v2, p1, v7}, Lkug$b;-><init>(Lzug;Lhab;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v7, v2, v4}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v8, Lkug$d;

    .line 77
    .line 78
    invoke-direct {v8, p1, v7}, Lkug$d;-><init>(Lzug;Lhab;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v7, v8, v4}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v9, Lkug$c;

    .line 86
    .line 87
    invoke-direct {v9, p1, v7}, Lkug$c;-><init>(Lzug;Lhab;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v7, v9, v4}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v10, Lkug$a;

    .line 95
    .line 96
    invoke-direct {v10, p1, v7}, Lkug$a;-><init>(Lzug;Lhab;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v7, v10, v4}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v7, p0, Lkug;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v8, p0, Lkug;->a:Lksd;

    .line 106
    .line 107
    iput-object v9, p0, Lkug;->b:Ljsd;

    .line 108
    .line 109
    iput-object v0, p0, Lkug;->c:Ljsd;

    .line 110
    .line 111
    iput v6, p0, Lkug;->d:I

    .line 112
    .line 113
    invoke-virtual {v2, p0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v6, v8

    .line 121
    move-object v2, v9

    .line 122
    :goto_0
    iput-object v7, p0, Lkug;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v7, p0, Lkug;->a:Lksd;

    .line 125
    .line 126
    iput-object v2, p0, Lkug;->b:Ljsd;

    .line 127
    .line 128
    iput-object v0, p0, Lkug;->c:Ljsd;

    .line 129
    .line 130
    iput v5, p0, Lkug;->d:I

    .line 131
    .line 132
    invoke-interface {v6, p0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :goto_1
    iput-object v7, p0, Lkug;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v7, p0, Lkug;->a:Lksd;

    .line 142
    .line 143
    iput-object v7, p0, Lkug;->b:Ljsd;

    .line 144
    .line 145
    iput-object v0, p0, Lkug;->c:Ljsd;

    .line 146
    .line 147
    iput v4, p0, Lkug;->d:I

    .line 148
    .line 149
    invoke-interface {v2, p0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v1, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    :goto_2
    iput-object v7, p0, Lkug;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v7, p0, Lkug;->a:Lksd;

    .line 159
    .line 160
    iput-object v7, p0, Lkug;->b:Ljsd;

    .line 161
    .line 162
    iput-object v7, p0, Lkug;->c:Ljsd;

    .line 163
    .line 164
    iput v3, p0, Lkug;->d:I

    .line 165
    .line 166
    invoke-interface {v0, p0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v1, :cond_8

    .line 171
    .line 172
    :goto_3
    return-object v1

    .line 173
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catchall_0
    move-exception p0

    .line 179
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
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 194
    .line 195
    const-string v1, "SB_CACHE_DB"

    .line 196
    .line 197
    const-string v2, "delete events failed: "

    .line 198
    .line 199
    invoke-static {v0, v1, v2, p1}, La860;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/4 v1, 0x0

    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v0, p1, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    new-instance p1, Lo560;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object p1
.end method
