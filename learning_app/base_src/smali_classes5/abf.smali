.class public final Labf;
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
    c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.DoubleOrNothingKickPointSelectingCountdownHandlerImpl$startCountdown$4"
    f = "DoubleOrNothingKickPointSelectingCountdownHandlerImpl.kt"
    l = {
        0x62,
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Lbbf;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(JLbbf;JLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbbf;",
            "J",
            "Lhab<",
            "-",
            "Labf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Labf;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Labf;->d:Lbbf;

    .line 4
    .line 5
    iput-wide p4, p0, Labf;->e:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Labf;

    .line 2
    .line 3
    iget-object v3, p0, Labf;->d:Lbbf;

    .line 4
    .line 5
    iget-wide v4, p0, Labf;->e:J

    .line 6
    .line 7
    iget-wide v1, p0, Labf;->c:J

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Labf;-><init>(JLbbf;JLhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Labf;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Labf;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Labf;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Labf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Labf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Labf;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Labf;->d:Lbbf;

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
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-static {v0}, Lleb;->e(Lkeb;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_8

    .line 39
    .line 40
    iget-wide v7, p0, Labf;->c:J

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    sub-long/2addr v7, v9

    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    cmp-long p1, v7, v9

    .line 50
    .line 51
    if-gez p1, :cond_4

    .line 52
    .line 53
    move-wide v7, v9

    .line 54
    :cond_4
    long-to-float p1, v7

    .line 55
    iget-wide v11, p0, Labf;->e:J

    .line 56
    .line 57
    long-to-float v2, v11

    .line 58
    div-float/2addr p1, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/high16 v11, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {p1, v2, v11}, Lkotlin/ranges/f;->d(FFF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v2, v6, Lbbf;->e:Lbke0;

    .line 67
    .line 68
    :cond_5
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    move-object v12, v11

    .line 73
    check-cast v12, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    new-instance v12, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {v12, p1}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v11, v12}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    cmp-long p1, v7, v9

    .line 90
    .line 91
    if-gtz p1, :cond_7

    .line 92
    .line 93
    iget-object p1, v6, Lbbf;->c:Luga0;

    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    iput-object v3, p0, Labf;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, p0, Labf;->a:I

    .line 100
    .line 101
    iget-object p1, p1, Luga0;->a:Ltp90;

    .line 102
    .line 103
    invoke-virtual {p1, v0, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_1
    invoke-virtual {v6}, Lbbf;->a()V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    iget-wide v7, v6, Lbbf;->a:J

    .line 117
    .line 118
    iput-object v0, p0, Labf;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, p0, Labf;->a:I

    .line 121
    .line 122
    invoke-static {v7, v8, p0}, Lctd;->c(JLhab;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_3

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
