.class public final Landroidx/work/impl/workers/a;
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
        "Landroidx/work/d$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.work.impl.workers.ConstraintTrackingWorker$runWorker$2"
    f = "ConstraintTrackingWorker.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lots;

.field public b:Lnie0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/work/d;

.field public final synthetic f:Lczk0;

.field public final synthetic i:Lc1l0;


# direct methods
.method public constructor <init>(Landroidx/work/d;Lczk0;Lc1l0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/d;",
            "Lczk0;",
            "Lc1l0;",
            "Lhab<",
            "-",
            "Landroidx/work/impl/workers/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/workers/a;->e:Landroidx/work/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/workers/a;->f:Lczk0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/workers/a;->i:Lc1l0;

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
    new-instance v0, Landroidx/work/impl/workers/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/workers/a;->f:Lczk0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/workers/a;->i:Lc1l0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/work/impl/workers/a;->e:Landroidx/work/d;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/work/impl/workers/a;-><init>(Landroidx/work/d;Lczk0;Lc1l0;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/work/impl/workers/a;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/workers/a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/work/impl/workers/a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/impl/workers/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/impl/workers/a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, -0x100

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/work/impl/workers/a;->e:Landroidx/work/d;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "Delegated worker "

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/work/impl/workers/a;->b:Lnie0;

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/work/impl/workers/a;->a:Lots;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/work/impl/workers/a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/work/impl/workers/a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkeb;

    .line 47
    .line 48
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/work/d;->b()La26$d;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    new-instance v7, Landroidx/work/impl/workers/a$a;

    .line 58
    .line 59
    iget-object v9, p0, Landroidx/work/impl/workers/a;->i:Lc1l0;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    iget-object v8, p0, Landroidx/work/impl/workers/a;->f:Lczk0;

    .line 63
    .line 64
    invoke-direct/range {v7 .. v12}, Landroidx/work/impl/workers/a$a;-><init>(Lczk0;Lc1l0;Ljava/util/concurrent/atomic/AtomicInteger;Lots;Lhab;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-static {p1, v2, v2, v7, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :try_start_1
    iput-object v10, p0, Landroidx/work/impl/workers/a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v11, p0, Landroidx/work/impl/workers/a;->a:Lots;

    .line 75
    .line 76
    iput-object v1, p0, Landroidx/work/impl/workers/a;->b:Lnie0;

    .line 77
    .line 78
    iput v5, p0, Landroidx/work/impl/workers/a;->c:I

    .line 79
    .line 80
    invoke-static {v11, p0}, Lwts;->a(Lots;Llkf0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    move-object p0, v10

    .line 88
    move-object v7, v11

    .line 89
    :goto_0
    :try_start_2
    check-cast p1, Landroidx/work/d$a;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    invoke-interface {v1, v2}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    move-object p0, v10

    .line 98
    move-object v7, v11

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    :try_start_3
    sget-object p1, Lq5b;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, " threw exception in startWork."

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, p1, v3, p0}, Ltrt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    goto :goto_4

    .line 134
    :goto_2
    sget-object v0, Lq5b;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v4, " was cancelled"

    .line 153
    .line 154
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v8, v0, v4, p1}, Ltrt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eq v0, v3, :cond_3

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    const/4 v5, 0x0

    .line 172
    :goto_3
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    new-instance p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-direct {p1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;-><init>(I)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    :goto_4
    invoke-interface {v1, v2}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method
