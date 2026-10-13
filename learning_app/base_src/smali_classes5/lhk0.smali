.class public final Llhk0;
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
    c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.winningpopup.winningpopupdoubleornothing.WinningPopupDoubleOrNothingCountdownHandlerImpl$startCountdown$3"
    f = "WinningPopupDoubleOrNothingCountdownHandlerImpl.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Lmhk0;


# direct methods
.method public constructor <init>(JLmhk0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lmhk0;",
            "Lhab<",
            "-",
            "Llhk0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Llhk0;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Llhk0;->d:Lmhk0;

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
    new-instance v0, Llhk0;

    .line 2
    .line 3
    iget-wide v1, p0, Llhk0;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Llhk0;->d:Lmhk0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p2}, Llhk0;-><init>(JLmhk0;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Llhk0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llhk0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llhk0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llhk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Llhk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Llhk0;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {v0}, Lleb;->e(Lkeb;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    iget-wide v4, p0, Llhk0;->c:J

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sub-long/2addr v4, v6

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long p1, v4, v6

    .line 41
    .line 42
    if-gez p1, :cond_3

    .line 43
    .line 44
    move-wide v4, v6

    .line 45
    :cond_3
    iget-object p1, p0, Llhk0;->d:Lmhk0;

    .line 46
    .line 47
    iget-object p1, p1, Lmhk0;->a:Lbke0;

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v8, v2

    .line 54
    check-cast v8, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    const-wide/16 v8, 0x3e7

    .line 60
    .line 61
    add-long/2addr v8, v4

    .line 62
    const-wide/16 v10, 0x3e8

    .line 63
    .line 64
    div-long/2addr v8, v10

    .line 65
    long-to-int v8, v8

    .line 66
    new-instance v9, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, v9}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    cmp-long p1, v4, v6

    .line 78
    .line 79
    if-gtz p1, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sget-object p1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 83
    .line 84
    const/16 p1, 0x1f4

    .line 85
    .line 86
    sget-object v2, Lspf;->d:Lspf;

    .line 87
    .line 88
    invoke-static {p1, v2}, Lkotlin/time/c;->h(ILspf;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iput-object v0, p0, Llhk0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Llhk0;->a:I

    .line 95
    .line 96
    invoke-static {v4, v5, p0}, Lctd;->c(JLhab;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_2

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
