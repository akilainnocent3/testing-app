.class public final La00$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La00;->onAccountChange(Landroid/accounts/Account;)V
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
    c = "com.sporty.android.core.antest.repository.AnTestRepositoryImpl$onAccountChange$1"
    f = "AnTestRepositoryImpl.kt"
    l = {
        0x119,
        0xf3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Le7x;

.field public b:La00;

.field public c:Landroid/accounts/Account;

.field public d:J

.field public e:I

.field public final synthetic f:La00;

.field public final synthetic i:J

.field public final synthetic v:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(La00;JLandroid/accounts/Account;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La00;",
            "J",
            "Landroid/accounts/Account;",
            "Lhab<",
            "-",
            "La00$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La00$a;->f:La00;

    .line 2
    .line 3
    iput-wide p2, p0, La00$a;->i:J

    .line 4
    .line 5
    iput-object p4, p0, La00$a;->v:Landroid/accounts/Account;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, La00$a;

    .line 2
    .line 3
    iget-wide v2, p0, La00$a;->i:J

    .line 4
    .line 5
    iget-object v4, p0, La00$a;->v:Landroid/accounts/Account;

    .line 6
    .line 7
    iget-object v1, p0, La00$a;->f:La00;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, La00$a;-><init>(La00;JLandroid/accounts/Account;Lhab;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, La00$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La00$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La00$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, La00$a;->e:I

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
    iget-wide v0, p0, La00$a;->d:J

    .line 15
    .line 16
    iget-object v2, p0, La00$a;->c:Landroid/accounts/Account;

    .line 17
    .line 18
    iget-object v3, p0, La00$a;->b:La00;

    .line 19
    .line 20
    iget-object p0, p0, La00$a;->a:Le7x;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_7

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
    return-object v4

    .line 35
    :cond_1
    iget-wide v5, p0, La00$a;->d:J

    .line 36
    .line 37
    iget-object v1, p0, La00$a;->c:Landroid/accounts/Account;

    .line 38
    .line 39
    iget-object v3, p0, La00$a;->b:La00;

    .line 40
    .line 41
    iget-object v7, p0, La00$a;->a:Le7x;

    .line 42
    .line 43
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v10, v7

    .line 47
    move-object v7, v1

    .line 48
    move-object v1, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, La00$a;->f:La00;

    .line 54
    .line 55
    iget-object v1, p1, La00;->v:Li7x;

    .line 56
    .line 57
    iget-wide v5, p0, La00$a;->i:J

    .line 58
    .line 59
    iget-object v7, p0, La00$a;->v:Landroid/accounts/Account;

    .line 60
    .line 61
    iput-object v1, p0, La00$a;->a:Le7x;

    .line 62
    .line 63
    iput-object p1, p0, La00$a;->b:La00;

    .line 64
    .line 65
    iput-object v7, p0, La00$a;->c:Landroid/accounts/Account;

    .line 66
    .line 67
    iput-wide v5, p0, La00$a;->d:J

    .line 68
    .line 69
    iput v3, p0, La00$a;->e:I

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v3, v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v3, p1

    .line 79
    :goto_0
    :try_start_1
    iget-object p1, v3, La00;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    cmp-long p1, v8, v5

    .line 86
    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    iget-object p1, v3, La00;->c:Lrd6;

    .line 90
    .line 91
    iput-object v1, p0, La00$a;->a:Le7x;

    .line 92
    .line 93
    iput-object v3, p0, La00$a;->b:La00;

    .line 94
    .line 95
    iput-object v7, p0, La00$a;->c:Landroid/accounts/Account;

    .line 96
    .line 97
    iput-wide v5, p0, La00$a;->d:J

    .line 98
    .line 99
    iput v2, p0, La00$a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 100
    .line 101
    :try_start_2
    iget-object p1, p1, Lrd6;->a:Ljh6;

    .line 102
    .line 103
    invoke-interface {p1, p0}, Ljh6;->c(La00$a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    if-ne p0, v0, :cond_4

    .line 108
    .line 109
    :goto_1
    return-object v0

    .line 110
    :cond_4
    move-object p0, v1

    .line 111
    move-wide v0, v5

    .line 112
    move-object v2, v7

    .line 113
    :goto_2
    :try_start_3
    iget-object p1, v3, La00;->i:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :try_start_4
    iget-object v5, v3, La00;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    cmp-long v5, v5, v0

    .line 123
    .line 124
    if-nez v5, :cond_6

    .line 125
    .line 126
    iget-object v3, v3, La00;->w:Lbke0;

    .line 127
    .line 128
    new-instance v5, Lqx;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object v2, v4

    .line 138
    :goto_3
    invoke-direct {v5, v0, v1, v2}, Lqx;-><init>(JLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4, v5}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    .line 149
    :try_start_5
    monitor-exit p1

    .line 150
    goto :goto_6

    .line 151
    :goto_4
    monitor-exit p1

    .line 152
    throw v0

    .line 153
    :catchall_2
    move-exception p0

    .line 154
    move-object p1, p0

    .line 155
    :goto_5
    move-object p0, v1

    .line 156
    goto :goto_7

    .line 157
    :catchall_3
    move-exception p1

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move-object p0, v1

    .line 160
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    .line 162
    invoke-interface {p0, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :goto_7
    invoke-interface {p0, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method
