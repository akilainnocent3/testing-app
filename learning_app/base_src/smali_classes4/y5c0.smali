.class public final Ly5c0;
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
    c = "com.sporty.android.compose.ui.util.SportyBetImagePreloader$preloadGifInScope$1"
    f = "SportyBetImagePreloader.kt"
    l = {
        0xb3,
        0xbe
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Le6c0;

.field public final synthetic v:Lpjg;


# direct methods
.method public constructor <init>(Le6c0;Lpjg;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5c0;->i:Le6c0;

    .line 2
    .line 3
    iput-object p2, p0, Ly5c0;->v:Lpjg;

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
    new-instance v0, Ly5c0;

    .line 2
    .line 3
    iget-object v1, p0, Ly5c0;->i:Le6c0;

    .line 4
    .line 5
    iget-object p0, p0, Ly5c0;->v:Lpjg;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ly5c0;-><init>(Le6c0;Lpjg;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ly5c0;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ly5c0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly5c0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly5c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ly5c0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Ly5c0;->e:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, "loyalty_cdn_gif"

    .line 11
    .line 12
    iget-object v5, p0, Ly5c0;->i:Le6c0;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Ly5c0;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Ly5c0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Le6c0;

    .line 28
    .line 29
    iget-object v0, p0, Ly5c0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Le7x;

    .line 32
    .line 33
    iget-object p0, p0, Ly5c0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Luhp;

    .line 36
    .line 37
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_1
    iget-object v2, p0, Ly5c0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, Ly5c0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Le6c0;

    .line 54
    .line 55
    iget-object v8, p0, Ly5c0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Le7x;

    .line 58
    .line 59
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v5, Le6c0;->e:Li7x;

    .line 67
    .line 68
    iput-object v0, p0, Ly5c0;->f:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v8, p0, Ly5c0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, p0, Ly5c0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, p0, Ly5c0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput v6, p0, Ly5c0;->e:I

    .line 77
    .line 78
    invoke-virtual {v8, p0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v2, v4

    .line 86
    move-object v6, v5

    .line 87
    :goto_0
    :try_start_0
    iget-object p1, v6, Le6c0;->d:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Luhp;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-interface {p1, v7}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_1
    invoke-interface {v8, v7}, Le7x;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ly5c0$a;

    .line 109
    .line 110
    iget-object v2, p0, Ly5c0;->v:Lpjg;

    .line 111
    .line 112
    invoke-direct {p1, v5, v2, v7}, Ly5c0$a;-><init>(Le6c0;Lpjg;Lhab;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-static {v0, v7, v7, p1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, v5, Le6c0;->e:Li7x;

    .line 121
    .line 122
    iput-object v7, p0, Ly5c0;->f:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, p0, Ly5c0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, p0, Ly5c0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, p0, Ly5c0;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, p0, Ly5c0;->d:Ljava/lang/String;

    .line 131
    .line 132
    iput v3, p0, Ly5c0;->e:I

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_5

    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_5
    move-object p0, p1

    .line 142
    :goto_3
    :try_start_1
    iget-object p1, v5, Le6c0;->d:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-interface {p1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    invoke-interface {v0, v7}, Le7x;->f(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    invoke-interface {v0, v7}, Le7x;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :goto_4
    invoke-interface {v8, v7}, Le7x;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method
