.class public final La7x;
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
    c = "androidx.compose.foundation.MutatorMutex$mutate$2"
    f = "MutatorMutex.kt"
    l = {
        0xd3,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Le7x;

.field public b:Ljava/lang/Object;

.field public c:Ld7x;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lv6x;

.field public final synthetic i:Ld7x;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lhab<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv6x;Ld7x;Lkotlin/jvm/functions/Function1;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6x;",
            "Ld7x;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhab<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "La7x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La7x;->f:Lv6x;

    .line 2
    .line 3
    iput-object p2, p0, La7x;->i:Ld7x;

    .line 4
    .line 5
    iput-object p3, p0, La7x;->v:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, La7x;

    .line 2
    .line 3
    iget-object v1, p0, La7x;->i:Ld7x;

    .line 4
    .line 5
    iget-object v2, p0, La7x;->v:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, La7x;->f:Lv6x;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, La7x;-><init>(Lv6x;Ld7x;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, La7x;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La7x;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La7x;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La7x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, La7x;->d:I

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
    iget-object v0, p0, La7x;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ld7x;

    .line 17
    .line 18
    iget-object v1, p0, La7x;->a:Le7x;

    .line 19
    .line 20
    iget-object p0, p0, La7x;->e:Ljava/lang/Object;

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
    iget-object v1, p0, La7x;->c:Ld7x;

    .line 39
    .line 40
    iget-object v3, p0, La7x;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v5, p0, La7x;->a:Le7x;

    .line 45
    .line 46
    iget-object v6, p0, La7x;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ld7x$a;

    .line 49
    .line 50
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    move-object v1, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, La7x;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lkeb;

    .line 62
    .line 63
    new-instance v1, Ld7x$a;

    .line 64
    .line 65
    invoke-interface {p1}, Lkeb;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v5, Luhp$b;->a:Luhp$b;

    .line 70
    .line 71
    invoke-interface {p1, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p1, Luhp;

    .line 79
    .line 80
    iget-object v5, p0, La7x;->f:Lv6x;

    .line 81
    .line 82
    invoke-direct {v1, v5, p1}, Ld7x$a;-><init>(Lv6x;Luhp;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, La7x;->i:Ld7x;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ld7x;->b(Ld7x$a;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p1, Ld7x;->b:Li7x;

    .line 91
    .line 92
    iput-object v1, p0, La7x;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, p0, La7x;->a:Le7x;

    .line 95
    .line 96
    iget-object v6, p0, La7x;->v:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iput-object v6, p0, La7x;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, p0, La7x;->c:Ld7x;

    .line 101
    .line 102
    iput v3, p0, La7x;->d:I

    .line 103
    .line 104
    invoke-virtual {v5, p0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v0, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v3, v6

    .line 112
    :goto_0
    :try_start_1
    iput-object v1, p0, La7x;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, p0, La7x;->a:Le7x;

    .line 115
    .line 116
    iput-object p1, p0, La7x;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v4, p0, La7x;->c:Ld7x;

    .line 119
    .line 120
    iput v2, p0, La7x;->d:I

    .line 121
    .line 122
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 126
    if-ne p0, v0, :cond_4

    .line 127
    .line 128
    :goto_1
    return-object v0

    .line 129
    :cond_4
    move-object v0, p1

    .line 130
    move-object p1, p0

    .line 131
    move-object p0, v1

    .line 132
    move-object v1, v5

    .line 133
    :goto_2
    :try_start_2
    iget-object v0, v0, Ld7x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    if-eq v2, p0, :cond_5

    .line 147
    .line 148
    :goto_3
    invoke-interface {v1, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    goto :goto_6

    .line 154
    :catchall_2
    move-exception p0

    .line 155
    move-object v0, p1

    .line 156
    move-object p1, p0

    .line 157
    move-object p0, v1

    .line 158
    move-object v1, v5

    .line 159
    :goto_4
    :try_start_3
    iget-object v0, v0, Ld7x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    :goto_5
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, p0, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    :goto_6
    invoke-interface {v1, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method
