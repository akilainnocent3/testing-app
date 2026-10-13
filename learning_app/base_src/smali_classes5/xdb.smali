.class public final Lxdb;
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
    c = "com.sportybet.android.CoroutineCountDownTimer$startJob$1"
    f = "CoroutineCountDownTimer.kt"
    l = {
        0x18,
        0x1c,
        0x20
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lwdb;


# direct methods
.method public constructor <init>(JLwdb;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwdb;",
            "Lhab<",
            "-",
            "Lxdb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lxdb;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lxdb;->c:Lwdb;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, Lxdb;

    .line 2
    .line 3
    iget-wide v0, p0, Lxdb;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lxdb;->c:Lwdb;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p0, p2}, Lxdb;-><init>(JLwdb;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lxdb;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxdb;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxdb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lxdb;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-wide v4, v0, Lxdb;->b:J

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, Lxdb;->c:Lwdb;

    .line 14
    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v8, :cond_2

    .line 20
    .line 21
    if-eq v2, v7, :cond_1

    .line 22
    .line 23
    if-ne v2, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    sub-long v12, v4, v12

    .line 48
    .line 49
    cmp-long v2, v12, v10

    .line 50
    .line 51
    if-gtz v2, :cond_6

    .line 52
    .line 53
    iget-object v2, v9, Lwdb;->d:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iput v8, v0, Lxdb;->a:I

    .line 56
    .line 57
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v1, :cond_5

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    :goto_1
    sget-object v0, Lwdb$a$a;->a:Lwdb$a$a;

    .line 65
    .line 66
    iput-object v0, v9, Lwdb;->e:Lwdb$a;

    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_6
    iget-object v2, v9, Lwdb;->c:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    new-instance v14, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iput v7, v0, Lxdb;->a:I

    .line 79
    .line 80
    invoke-interface {v2, v14, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v1, :cond_7

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    sub-long v12, v4, v12

    .line 92
    .line 93
    new-instance v2, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    cmp-long v12, v12, v10

    .line 103
    .line 104
    if-lez v12, :cond_8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    move-object v2, v3

    .line 108
    :goto_3
    if-eqz v2, :cond_9

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    goto :goto_4

    .line 115
    :cond_9
    move-wide v12, v10

    .line 116
    :goto_4
    const-wide/16 v14, 0x3e8

    .line 117
    .line 118
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    iput v6, v0, Lxdb;->a:I

    .line 123
    .line 124
    invoke-static {v12, v13, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v1, :cond_4

    .line 129
    .line 130
    :goto_5
    return-object v1
.end method
