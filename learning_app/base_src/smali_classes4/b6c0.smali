.class public final Lb6c0;
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
    c = "com.sporty.android.compose.ui.util.SportyBetImagePreloader$preloadInScope$1"
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

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln17;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhab;Le6c0;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb6c0;->i:Le6c0;

    .line 2
    .line 3
    iput-object p3, p0, Lb6c0;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lb6c0;->w:Ljava/util/List;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lb6c0;

    .line 2
    .line 3
    iget-object v1, p0, Lb6c0;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lb6c0;->w:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lb6c0;->i:Le6c0;

    .line 8
    .line 9
    invoke-direct {v0, p2, p0, v1, v2}, Lb6c0;-><init>(Lhab;Le6c0;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lb6c0;->f:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lb6c0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb6c0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb6c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lb6c0;->i:Le6c0;

    .line 2
    .line 3
    iget-object v1, v0, Le6c0;->e:Li7x;

    .line 4
    .line 5
    iget-object v2, p0, Lb6c0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkeb;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Lb6c0;->e:I

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    iget-object v6, p0, Lb6c0;->v:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-eq v4, v7, :cond_1

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    iget-object v6, p0, Lb6c0;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lb6c0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Le6c0;

    .line 29
    .line 30
    iget-object v1, p0, Lb6c0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Le7x;

    .line 33
    .line 34
    iget-object p0, p0, Lb6c0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Luhp;

    .line 37
    .line 38
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v8

    .line 48
    :cond_1
    iget-object v4, p0, Lb6c0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, p0, Lb6c0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Le6c0;

    .line 55
    .line 56
    iget-object v9, p0, Lb6c0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Le7x;

    .line 59
    .line 60
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lb6c0;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, p0, Lb6c0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, p0, Lb6c0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v6, p0, Lb6c0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput v7, p0, Lb6c0;->e:I

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v3, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v7, v0

    .line 85
    move-object v9, v1

    .line 86
    move-object v4, v6

    .line 87
    :goto_0
    :try_start_0
    iget-object p1, v7, Le6c0;->d:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p1, v8}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

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
    invoke-interface {v9, v8}, Le7x;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lb6c0$a;

    .line 109
    .line 110
    iget-object v4, p0, Lb6c0;->w:Ljava/util/List;

    .line 111
    .line 112
    invoke-direct {p1, v8, v0, v6, v4}, Lb6c0$a;-><init>(Lhab;Le6c0;Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    invoke-static {v2, v8, v8, p1, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object v8, p0, Lb6c0;->f:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, p0, Lb6c0;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Lb6c0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, p0, Lb6c0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v6, p0, Lb6c0;->d:Ljava/lang/String;

    .line 129
    .line 130
    iput v5, p0, Lb6c0;->e:I

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v3, :cond_5

    .line 137
    .line 138
    :goto_2
    return-object v3

    .line 139
    :cond_5
    move-object p0, p1

    .line 140
    :goto_3
    :try_start_1
    iget-object p1, v0, Le6c0;->d:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-interface {p1, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    invoke-interface {v1, v8}, Le7x;->f(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    invoke-interface {v1, v8}, Le7x;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :goto_4
    invoke-interface {v9, v8}, Le7x;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method
