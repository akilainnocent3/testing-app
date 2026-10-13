.class public final Ldf80;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lk1j0;",
        "Lhab<",
        "-",
        "Lk1j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$onScrollStopped$performFling$1"
    f = "Scrollable.kt"
    l = {
        0x2fd,
        0x300,
        0x303
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:J

.field public final synthetic d:Lff80;


# direct methods
.method public constructor <init>(Lff80;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff80;",
            "Lhab<",
            "-",
            "Ldf80;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldf80;->d:Lff80;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance v0, Ldf80;

    .line 2
    .line 3
    iget-object p0, p0, Ldf80;->d:Lff80;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ldf80;-><init>(Lff80;Lhab;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lk1j0;

    .line 9
    .line 10
    iget-wide p0, p1, Lk1j0;->a:J

    .line 11
    .line 12
    iput-wide p0, v0, Ldf80;->c:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk1j0;

    .line 2
    .line 3
    iget-wide v0, p1, Lk1j0;->a:J

    .line 4
    .line 5
    check-cast p2, Lhab;

    .line 6
    .line 7
    new-instance p1, Ldf80;

    .line 8
    .line 9
    iget-object p0, p0, Ldf80;->d:Lff80;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Ldf80;-><init>(Lff80;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p1, Ldf80;->c:J

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ldf80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ldf80;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Ldf80;->d:Lff80;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Ldf80;->a:J

    .line 19
    .line 20
    iget-wide v2, p0, Ldf80;->c:J

    .line 21
    .line 22
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-wide v3, p0, Ldf80;->a:J

    .line 34
    .line 35
    iget-wide v6, p0, Ldf80;->c:J

    .line 36
    .line 37
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-wide v6, p0, Ldf80;->c:J

    .line 42
    .line 43
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-wide v6, p0, Ldf80;->c:J

    .line 51
    .line 52
    iget-object p1, v5, Lff80;->f:Lczx;

    .line 53
    .line 54
    iput-wide v6, p0, Ldf80;->c:J

    .line 55
    .line 56
    iput v4, p0, Ldf80;->b:I

    .line 57
    .line 58
    invoke-virtual {p1, v6, v7, p0}, Lczx;->b(JLjab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_0
    check-cast p1, Lk1j0;

    .line 66
    .line 67
    iget-wide v8, p1, Lk1j0;->a:J

    .line 68
    .line 69
    invoke-static {v6, v7, v8, v9}, Lk1j0;->d(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    iput-wide v6, p0, Ldf80;->c:J

    .line 74
    .line 75
    iput-wide v8, p0, Ldf80;->a:J

    .line 76
    .line 77
    iput v3, p0, Ldf80;->b:I

    .line 78
    .line 79
    invoke-virtual {v5, v8, v9, p0}, Lff80;->a(JLjab;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-wide v3, v8

    .line 87
    :goto_1
    check-cast p1, Lk1j0;

    .line 88
    .line 89
    iget-wide v11, p1, Lk1j0;->a:J

    .line 90
    .line 91
    iget-object v8, v5, Lff80;->f:Lczx;

    .line 92
    .line 93
    invoke-static {v3, v4, v11, v12}, Lk1j0;->d(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    iput-wide v6, p0, Ldf80;->c:J

    .line 98
    .line 99
    iput-wide v11, p0, Ldf80;->a:J

    .line 100
    .line 101
    iput v2, p0, Ldf80;->b:I

    .line 102
    .line 103
    move-object v13, p0

    .line 104
    invoke-virtual/range {v8 .. v13}, Lczx;->a(JJLjab;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    :goto_2
    return-object v0

    .line 111
    :cond_6
    move-wide v2, v6

    .line 112
    move-wide v0, v11

    .line 113
    :goto_3
    check-cast p1, Lk1j0;

    .line 114
    .line 115
    iget-wide p0, p1, Lk1j0;->a:J

    .line 116
    .line 117
    invoke-static {v0, v1, p0, p1}, Lk1j0;->d(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    invoke-static {v2, v3, p0, p1}, Lk1j0;->d(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    new-instance v0, Lk1j0;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1}, Lk1j0;-><init>(J)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method
