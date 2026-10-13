.class public final Lodu;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lvan;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.loyalty.LoyaltyUseCase$getSurvivorEntrance$1"
    f = "LoyaltyUseCase.kt"
    l = {
        0xae,
        0xb7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzdu;


# direct methods
.method public constructor <init>(Lhab;Lzdu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lodu;->c:Lzdu;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lodu;

    .line 2
    .line 3
    iget-object p0, p0, Lodu;->c:Lzdu;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lodu;-><init>(Lhab;Lzdu;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lodu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lodu;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lodu;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lodu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lodu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lodu;->a:I

    .line 8
    .line 9
    sget-object v3, Lvan;->c:Lvan;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

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
    goto :goto_6

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lodu;->c:Lzdu;

    .line 40
    .line 41
    :try_start_1
    sget-object v2, Lo560;->b:Lo560$a;

    .line 42
    .line 43
    iget-object p1, p1, Lzdu;->l:Lw6u;

    .line 44
    .line 45
    iput-object v0, p0, Lodu;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput v5, p0, Lodu;->a:I

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lw6u;->b(Ljab;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Le760;

    .line 57
    .line 58
    instance-of v2, p1, Le760$c;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    new-instance v2, Lvan;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Le760$c;

    .line 66
    .line 67
    iget-object v5, v5, Le760$c;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lt8u;

    .line 70
    .line 71
    iget-boolean v5, v5, Lt8u;->e:Z

    .line 72
    .line 73
    check-cast p1, Le760$c;

    .line 74
    .line 75
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lt8u;

    .line 78
    .line 79
    iget-boolean p1, p1, Lt8u;->f:Z

    .line 80
    .line 81
    invoke-direct {v2, v5, p1}, Lvan;-><init>(ZZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v2, v3

    .line 86
    :goto_1
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    sget-object v2, Lo560;->b:Lo560$a;

    .line 90
    .line 91
    new-instance v2, Lo560$b;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    instance-of p1, v2, Lo560$b;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move-object v3, v2

    .line 102
    :goto_4
    check-cast v3, Lvan;

    .line 103
    .line 104
    iput-object v6, p0, Lodu;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, p0, Lodu;->a:I

    .line 107
    .line 108
    invoke-interface {v0, v3, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_6

    .line 113
    .line 114
    :goto_5
    return-object v1

    .line 115
    :cond_6
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
