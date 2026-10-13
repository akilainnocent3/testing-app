.class public final Lmli0$b$b$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmli0$b$b$a;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
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
    c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.UpdateLotteryUseCase$updateLottery$2$2$invokeSuspend$$inlined$collectDropWhileBusy$1$1$2"
    f = "UpdateLotteryUseCase.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Li7x;

.field public final synthetic d:Li7x;

.field public final synthetic e:Ljava/util/LinkedHashMap;

.field public final synthetic f:Lkeb;

.field public final synthetic i:Lhli0;

.field public v:Li7x;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Li7x;Lhab;Li7x;Ljava/util/LinkedHashMap;Lkeb;Lhli0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmli0$b$b$a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lmli0$b$b$a$a;->c:Li7x;

    .line 4
    .line 5
    iput-object p4, p0, Lmli0$b$b$a$a;->d:Li7x;

    .line 6
    .line 7
    iput-object p5, p0, Lmli0$b$b$a$a;->e:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iput-object p6, p0, Lmli0$b$b$a$a;->f:Lkeb;

    .line 10
    .line 11
    iput-object p7, p0, Lmli0$b$b$a$a;->i:Lhli0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lmli0$b$b$a$a;

    .line 2
    .line 3
    iget-object v6, p0, Lmli0$b$b$a$a;->f:Lkeb;

    .line 4
    .line 5
    iget-object v7, p0, Lmli0$b$b$a$a;->i:Lhli0;

    .line 6
    .line 7
    iget-object v1, p0, Lmli0$b$b$a$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lmli0$b$b$a$a;->c:Li7x;

    .line 10
    .line 11
    iget-object v4, p0, Lmli0$b$b$a$a;->d:Li7x;

    .line 12
    .line 13
    iget-object v5, p0, Lmli0$b$b$a$a;->e:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lmli0$b$b$a$a;-><init>(Ljava/lang/Object;Li7x;Lhab;Li7x;Ljava/util/LinkedHashMap;Lkeb;Lhli0;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lmli0$b$b$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmli0$b$b$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmli0$b$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v4, p0, Lmli0$b$b$a$a;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v1, p0, Lmli0$b$b$a$a;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lmli0$b$b$a$a;->d:Li7x;

    .line 8
    .line 9
    iget-object v6, p0, Lmli0$b$b$a$a;->c:Li7x;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmli0$b$b$a$a;->v:Li7x;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto/16 :goto_6

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
    return-object v7

    .line 34
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Lmli0$b$b$a$a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlin/Unit;

    .line 40
    .line 41
    iput-object v3, p0, Lmli0$b$b$a$a;->v:Li7x;

    .line 42
    .line 43
    iput v2, p0, Lmli0$b$b$a$a;->a:I

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object p1, v3

    .line 53
    :goto_0
    :try_start_2
    new-instance v8, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lhli0$a;

    .line 83
    .line 84
    instance-of v2, v1, Lhli0$a$a;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    check-cast v1, Lhli0$a$a;

    .line 89
    .line 90
    iget-object v1, v1, Lhli0$a$a;->a:Lc0r;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    sget-object v2, Lhli0$a$b;->a:Lhli0$a$b;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    :goto_2
    move-object v1, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    instance-of v1, v1, Lhli0$a$c;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    new-instance p0, Lray;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_4
    if-ge v0, v9, :cond_8

    .line 129
    .line 130
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    add-int/lit8 v10, v0, 0x1

    .line 135
    .line 136
    check-cast v1, Lc0r;

    .line 137
    .line 138
    iget-object v0, v1, Lc0r;->a:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v2, Lhli0$a$b;->a:Lhli0$a$b;

    .line 141
    .line 142
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v11, p0, Lmli0$b$b$a$a;->f:Lkeb;

    .line 146
    .line 147
    iget-object v2, p0, Lmli0$b$b$a$a;->i:Lhli0;

    .line 148
    .line 149
    iget-object v12, v2, Lhli0;->d:Lzdb;

    .line 150
    .line 151
    new-instance v0, Lmli0$b$a;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-direct/range {v0 .. v5}, Lmli0$b$a;-><init>(Lc0r;Lhli0;Li7x;Ljava/util/LinkedHashMap;Lhab;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    invoke-static {v11, v12, v7, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 159
    .line 160
    .line 161
    move v0, v10

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    :try_start_3
    invoke-interface {p1, v7}, Le7x;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7}, Li7x;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :goto_5
    :try_start_4
    invoke-interface {p1, v7}, Le7x;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    :goto_6
    invoke-virtual {v6, v7}, Li7x;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method
