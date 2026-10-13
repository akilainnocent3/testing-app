.class public final Lc7x;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.MutatorMutex$mutateWith$2"
    f = "MutatorMutex.kt"
    l = {
        0xd3,
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Le7x;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ld7x;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lv6x;

.field public final synthetic v:Ld7x;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lhab<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv6x;Ld7x;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6x;",
            "Ld7x;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lhab<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lhab<",
            "-",
            "Lc7x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc7x;->i:Lv6x;

    .line 2
    .line 3
    iput-object p2, p0, Lc7x;->v:Ld7x;

    .line 4
    .line 5
    iput-object p3, p0, Lc7x;->w:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Lc7x;->y:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lc7x;

    .line 2
    .line 3
    iget-object v3, p0, Lc7x;->w:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v4, p0, Lc7x;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lc7x;->i:Lv6x;

    .line 8
    .line 9
    iget-object v2, p0, Lc7x;->v:Ld7x;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lc7x;-><init>(Lv6x;Ld7x;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lc7x;->f:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lc7x;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc7x;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc7x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lc7x;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lc7x;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ld7x;

    .line 17
    .line 18
    iget-object v1, p0, Lc7x;->a:Le7x;

    .line 19
    .line 20
    iget-object p0, p0, Lc7x;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ld7x$a;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    iget-object v1, p0, Lc7x;->d:Ld7x;

    .line 39
    .line 40
    iget-object v3, p0, Lc7x;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p0, Lc7x;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    iget-object v6, p0, Lc7x;->a:Le7x;

    .line 47
    .line 48
    iget-object v7, p0, Lc7x;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Ld7x$a;

    .line 51
    .line 52
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v6

    .line 56
    move-object v6, v5

    .line 57
    move-object v5, p1

    .line 58
    move-object p1, v1

    .line 59
    move-object v1, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lc7x;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkeb;

    .line 67
    .line 68
    new-instance v1, Ld7x$a;

    .line 69
    .line 70
    invoke-interface {p1}, Lkeb;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v5, Luhp$b;->a:Luhp$b;

    .line 75
    .line 76
    invoke-interface {p1, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p1, Luhp;

    .line 84
    .line 85
    iget-object v5, p0, Lc7x;->i:Lv6x;

    .line 86
    .line 87
    invoke-direct {v1, v5, p1}, Ld7x$a;-><init>(Lv6x;Luhp;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lc7x;->v:Ld7x;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ld7x;->b(Ld7x$a;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p1, Ld7x;->b:Li7x;

    .line 96
    .line 97
    iput-object v1, p0, Lc7x;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, p0, Lc7x;->a:Le7x;

    .line 100
    .line 101
    iget-object v6, p0, Lc7x;->w:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    iput-object v6, p0, Lc7x;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v7, p0, Lc7x;->y:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v7, p0, Lc7x;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, p0, Lc7x;->d:Ld7x;

    .line 110
    .line 111
    iput v3, p0, Lc7x;->e:I

    .line 112
    .line 113
    invoke-virtual {v5, p0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v3, v0, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v3, v7

    .line 121
    :goto_0
    :try_start_1
    iput-object v1, p0, Lc7x;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, p0, Lc7x;->a:Le7x;

    .line 124
    .line 125
    iput-object p1, p0, Lc7x;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v4, p0, Lc7x;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, p0, Lc7x;->d:Ld7x;

    .line 130
    .line 131
    iput v2, p0, Lc7x;->e:I

    .line 132
    .line 133
    invoke-interface {v6, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 137
    if-ne p0, v0, :cond_4

    .line 138
    .line 139
    :goto_1
    return-object v0

    .line 140
    :cond_4
    move-object v0, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, v1

    .line 143
    move-object v1, v5

    .line 144
    :goto_2
    :try_start_2
    iget-object v0, v0, Ld7x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    :cond_5
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    if-eq v2, p0, :cond_5

    .line 158
    .line 159
    :goto_3
    invoke-interface {v1, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    goto :goto_6

    .line 165
    :catchall_2
    move-exception p0

    .line 166
    move-object v0, p1

    .line 167
    move-object p1, p0

    .line 168
    move-object p0, v1

    .line 169
    move-object v1, v5

    .line 170
    :goto_4
    :try_start_3
    iget-object v0, v0, Ld7x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    :goto_5
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-ne v2, p0, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    :goto_6
    invoke-interface {v1, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method
