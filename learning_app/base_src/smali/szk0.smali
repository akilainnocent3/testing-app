.class public final Lszk0;
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
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.work.impl.utils.WorkForegroundKt$workForeground$2"
    f = "WorkForeground.kt"
    l = {
        0x2a,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/work/d;

.field public final synthetic c:Lc1l0;

.field public final synthetic d:Lvzk0;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/work/d;Lc1l0;Lvzk0;Landroid/content/Context;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lszk0;->b:Landroidx/work/d;

    .line 2
    .line 3
    iput-object p2, p0, Lszk0;->c:Lc1l0;

    .line 4
    .line 5
    iput-object p3, p0, Lszk0;->d:Lvzk0;

    .line 6
    .line 7
    iput-object p4, p0, Lszk0;->e:Landroid/content/Context;

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
    new-instance v0, Lszk0;

    .line 2
    .line 3
    iget-object v3, p0, Lszk0;->d:Lvzk0;

    .line 4
    .line 5
    iget-object v4, p0, Lszk0;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lszk0;->b:Landroidx/work/d;

    .line 8
    .line 9
    iget-object v2, p0, Lszk0;->c:Lc1l0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lszk0;-><init>(Landroidx/work/d;Lc1l0;Lvzk0;Landroid/content/Context;Lhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lszk0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lszk0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lszk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lszk0;->c:Lc1l0;

    .line 2
    .line 3
    iget-object v0, v0, Lc1l0;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lszk0;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lszk0;->b:Landroidx/work/d;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Landroidx/work/d;->a()La26$d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v5, p0, Lszk0;->a:I

    .line 42
    .line 43
    invoke-static {p1, v6, p0}, Lu2l0;->a(Lots;Landroidx/work/d;Llkf0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lm2j;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    sget-object v2, Ltzk0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v7, "Updating notification for "

    .line 63
    .line 64
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v2, v0}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, Landroidx/work/d;->b:Landroidx/work/WorkerParameters;

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 80
    .line 81
    iget-object v2, p0, Lszk0;->d:Lvzk0;

    .line 82
    .line 83
    iget-object v3, v2, Lvzk0;->a:Lj0l0;

    .line 84
    .line 85
    iget-object v3, v3, Lj0l0;->a:Ln190;

    .line 86
    .line 87
    const-string v5, "setForegroundAsync"

    .line 88
    .line 89
    new-instance v6, Luzk0;

    .line 90
    .line 91
    iget-object v7, p0, Lszk0;->e:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v6, v2, v0, p1, v7}, Luzk0;-><init>(Lvzk0;Ljava/util/UUID;Lm2j;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p1, La26$a;

    .line 100
    .line 101
    invoke-direct {p1}, La26$a;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v0, La26$d;

    .line 105
    .line 106
    invoke-direct {v0, p1}, La26$d;-><init>(La26$a;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, La26$a;->b:La26$d;

    .line 110
    .line 111
    const-class v2, Lr26;

    .line 112
    .line 113
    iput-object v2, p1, La26$a;->a:Ljava/lang/Object;

    .line 114
    .line 115
    :try_start_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lrts;

    .line 122
    .line 123
    invoke-direct {v7, v2}, Lrts;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 124
    .line 125
    .line 126
    sget-object v8, Leze;->a:Leze;

    .line 127
    .line 128
    invoke-virtual {p1, v7, v8}, La26$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Lsts;

    .line 132
    .line 133
    invoke-direct {v7, v2, p1, v6}, Lsts;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;La26$a;Luzk0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v7}, Ln190;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    iput-object v5, p1, La26$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception p1

    .line 143
    invoke-virtual {v0, p1}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 144
    .line 145
    .line 146
    :goto_1
    iput v4, p0, Lszk0;->a:I

    .line 147
    .line 148
    invoke-static {v0, p0}, Lwts;->a(Lots;Llkf0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v1, :cond_4

    .line 153
    .line 154
    :goto_2
    return-object v1

    .line 155
    :cond_4
    return-object p0

    .line 156
    :cond_5
    const-string p0, "Worker was marked important ("

    .line 157
    .line 158
    const-string p1, ") but did not provide ForegroundInfo"

    .line 159
    .line 160
    invoke-static {p0, v0, p1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v3
.end method
