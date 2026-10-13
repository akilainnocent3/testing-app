.class public final Ltc60;
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
    c = "com.sporty.android.platform.features.newotp.channel.reverse.ReversedOTPUseCase$autoCheckVerify$1"
    f = "ReversedOTPUseCase.kt"
    l = {
        0x2c,
        0x31,
        0x33
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lyc60;

.field public final synthetic d:Lvc60;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyc60;Lvc60;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc60;->c:Lyc60;

    .line 2
    .line 3
    iput-object p2, p0, Ltc60;->d:Lvc60;

    .line 4
    .line 5
    iput-object p3, p0, Ltc60;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ltc60;->f:Ljava/lang/String;

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
    new-instance v0, Ltc60;

    .line 2
    .line 3
    iget-object v3, p0, Ltc60;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Ltc60;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ltc60;->c:Lyc60;

    .line 8
    .line 9
    iget-object v2, p0, Ltc60;->d:Lvc60;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ltc60;-><init>(Lyc60;Lvc60;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ltc60;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltc60;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltc60;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltc60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ltc60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Ltc60;->a:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_2
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object p1, p0, Ltc60;->d:Lvc60;

    .line 42
    .line 43
    iget-object v2, p0, Ltc60;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p0, Ltc60;->f:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_1
    sget-object v8, Lo560;->b:Lo560$a;

    .line 48
    .line 49
    iget-object v8, p1, Lvc60;->c:Lzdb;

    .line 50
    .line 51
    new-instance v9, Ltc60$a;

    .line 52
    .line 53
    invoke-direct {v9, p1, v2, v7, v6}, Ltc60$a;-><init>(Lvc60;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ltc60;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput v5, p0, Ltc60;->a:I

    .line 59
    .line 60
    invoke-static {v8, v9, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_5

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    :goto_1
    check-cast p1, Lnb60;

    .line 68
    .line 69
    sget-object v2, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    sget-object v2, Lo560;->b:Lo560$a;

    .line 73
    .line 74
    new-instance v2, Lo560$b;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_3
    nop

    .line 81
    instance-of v2, p1, Lo560$b;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    move-object p1, v6

    .line 86
    :cond_6
    check-cast p1, Lnb60;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iput-object v0, p0, Ltc60;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, p0, Ltc60;->a:I

    .line 93
    .line 94
    iget-object v2, p0, Ltc60;->c:Lyc60;

    .line 95
    .line 96
    invoke-virtual {v2, p1, p0}, Lyc60;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    :goto_4
    iput-object v0, p0, Ltc60;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Ltc60;->a:I

    .line 106
    .line 107
    const-wide/16 v7, 0x1388

    .line 108
    .line 109
    invoke-static {v7, v8, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_4

    .line 114
    .line 115
    :goto_5
    return-object v1
.end method
