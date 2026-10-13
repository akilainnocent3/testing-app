.class public final Lmli0$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmli0;->m(Lhli0;Le7x;Ljava/util/Map;Lc0r;)Lf7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lheq;",
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
    c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.UpdateLotteryUseCase$updateLottery$2$getUpdateFlow$3"
    f = "UpdateLotteryUseCase.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Le7x;

.field public b:Ljava/util/Map;

.field public c:Lc0r;

.field public d:Lhli0;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Le7x;

.field public final synthetic v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhli0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lc0r;

.field public final synthetic y:Lhli0;


# direct methods
.method public constructor <init>(Lhab;Lc0r;Le7x;Lhli0;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lmli0$e;->i:Le7x;

    .line 2
    .line 3
    iput-object p5, p0, Lmli0$e;->v:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p2, p0, Lmli0$e;->w:Lc0r;

    .line 6
    .line 7
    iput-object p4, p0, Lmli0$e;->y:Lhli0;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lmli0$e;

    .line 2
    .line 3
    iget-object v2, p0, Lmli0$e;->w:Lc0r;

    .line 4
    .line 5
    iget-object v4, p0, Lmli0$e;->y:Lhli0;

    .line 6
    .line 7
    iget-object v3, p0, Lmli0$e;->i:Le7x;

    .line 8
    .line 9
    iget-object v5, p0, Lmli0$e;->v:Ljava/util/Map;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmli0$e;-><init>(Lhab;Lc0r;Le7x;Lhli0;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lmli0$e;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmli0$e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmli0$e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmli0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lmli0$e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lmli0$e;->e:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lmli0$e;->d:Lhli0;

    .line 16
    .line 17
    iget-object v2, p0, Lmli0$e;->c:Lc0r;

    .line 18
    .line 19
    iget-object v3, p0, Lmli0$e;->b:Ljava/util/Map;

    .line 20
    .line 21
    iget-object p0, p0, Lmli0$e;->a:Le7x;

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lmli0$e;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p0, Lmli0$e;->i:Le7x;

    .line 39
    .line 40
    iput-object p1, p0, Lmli0$e;->a:Le7x;

    .line 41
    .line 42
    iget-object v2, p0, Lmli0$e;->v:Ljava/util/Map;

    .line 43
    .line 44
    iput-object v2, p0, Lmli0$e;->b:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v5, p0, Lmli0$e;->w:Lc0r;

    .line 47
    .line 48
    iput-object v5, p0, Lmli0$e;->c:Lc0r;

    .line 49
    .line 50
    iget-object v6, p0, Lmli0$e;->y:Lhli0;

    .line 51
    .line 52
    iput-object v6, p0, Lmli0$e;->d:Lhli0;

    .line 53
    .line 54
    iput v3, p0, Lmli0$e;->e:I

    .line 55
    .line 56
    invoke-interface {p1, p0}, Le7x;->d(Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v1, :cond_2

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    move-object p0, p1

    .line 64
    move-object v3, v2

    .line 65
    move-object v2, v5

    .line 66
    move-object v1, v6

    .line 67
    :goto_0
    :try_start_0
    iget-object p1, v2, Lc0r;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    instance-of v1, v0, Le760$a;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v0, Lhli0$a$a;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lhli0$a$a;-><init>(Lc0r;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v1, Le760$b;->a:Le760$b;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    sget-object v0, Lhli0$a$b;->a:Lhli0$a$b;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    instance-of v1, v0, Le760$c;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    new-instance v1, Lhli0$a$c;

    .line 98
    .line 99
    check-cast v0, Le760$c;

    .line 100
    .line 101
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lheq;

    .line 104
    .line 105
    iget-wide v5, v0, Lheq;->b:J

    .line 106
    .line 107
    invoke-direct {v1, v5, v6}, Lhli0$a$c;-><init>(J)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 113
    .line 114
    .line 115
    move-object v0, v4

    .line 116
    :goto_1
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    invoke-interface {p0, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    invoke-interface {p0, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
