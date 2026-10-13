.class public final Lbuy;
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
    c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$withSession$2"
    f = "ObservableSocialFollowRepositoryImpl.kt"
    l = {
        0x1be,
        0x5b,
        0x5f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Le7x;

.field public b:Lity;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:J

.field public e:I

.field public final synthetic f:Lity;

.field public final synthetic i:J

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
.method public constructor <init>(Lity;JLkotlin/jvm/functions/Function1;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lity;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhab<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lbuy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuy;->f:Lity;

    .line 2
    .line 3
    iput-wide p2, p0, Lbuy;->i:J

    .line 4
    .line 5
    iput-object p4, p0, Lbuy;->v:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lbuy;

    .line 2
    .line 3
    iget-wide v2, p0, Lbuy;->i:J

    .line 4
    .line 5
    iget-object v4, p0, Lbuy;->v:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lbuy;->f:Lity;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lbuy;-><init>(Lity;JLkotlin/jvm/functions/Function1;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lbuy;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbuy;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbuy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbuy;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lbuy;->a:Le7x;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    iget-wide v3, p0, Lbuy;->d:J

    .line 34
    .line 35
    iget-object v1, p0, Lbuy;->c:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v6, p0, Lbuy;->b:Lity;

    .line 38
    .line 39
    iget-object v7, p0, Lbuy;->a:Le7x;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    move-object p1, v6

    .line 45
    move-object v6, v1

    .line 46
    move-object v1, v7

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    move-object p0, v7

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    iget-wide v6, p0, Lbuy;->d:J

    .line 53
    .line 54
    iget-object v1, p0, Lbuy;->c:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v4, p0, Lbuy;->b:Lity;

    .line 57
    .line 58
    iget-object v8, p0, Lbuy;->a:Le7x;

    .line 59
    .line 60
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-wide v9, v6

    .line 64
    move-object v6, v1

    .line 65
    move-object v1, v8

    .line 66
    move-wide v7, v9

    .line 67
    move-object p1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lbuy;->f:Lity;

    .line 73
    .line 74
    iget-object v1, p1, Lity;->h:Li7x;

    .line 75
    .line 76
    iput-object v1, p0, Lbuy;->a:Le7x;

    .line 77
    .line 78
    iput-object p1, p0, Lbuy;->b:Lity;

    .line 79
    .line 80
    iget-object v6, p0, Lbuy;->v:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iput-object v6, p0, Lbuy;->c:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-wide v7, p0, Lbuy;->i:J

    .line 85
    .line 86
    iput-wide v7, p0, Lbuy;->d:J

    .line 87
    .line 88
    iput v4, p0, Lbuy;->e:I

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-ne v4, v0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_0
    :try_start_2
    iput-object v1, p0, Lbuy;->a:Le7x;

    .line 98
    .line 99
    iput-object p1, p0, Lbuy;->b:Lity;

    .line 100
    .line 101
    iput-object v6, p0, Lbuy;->c:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iput-wide v7, p0, Lbuy;->d:J

    .line 104
    .line 105
    iput v3, p0, Lbuy;->e:I

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lity;->o(Ljab;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v0, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-wide v3, v7

    .line 115
    :goto_1
    iget-wide v7, p1, Lity;->i:J

    .line 116
    .line 117
    cmp-long p1, v3, v7

    .line 118
    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    iput-object v1, p0, Lbuy;->a:Le7x;

    .line 122
    .line 123
    iput-object v5, p0, Lbuy;->b:Lity;

    .line 124
    .line 125
    iput-object v5, p0, Lbuy;->c:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    iput v2, p0, Lbuy;->e:I

    .line 128
    .line 129
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    if-ne p1, v0, :cond_6

    .line 134
    .line 135
    :goto_2
    return-object v0

    .line 136
    :cond_6
    move-object p0, v1

    .line 137
    :goto_3
    invoke-interface {p0, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    move-object p0, v1

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    :try_start_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 145
    .line 146
    const-string p1, "Social follow account changed"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    :goto_4
    invoke-interface {p0, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
