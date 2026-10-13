.class public final Levy;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/luckywheel/TicketInfo;",
        ">;",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lz1q;",
        "Lhab<",
        "-",
        "Ltqv;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.profile.me.domain.ObserveMeScreenAssetsUseCase$invoke$1"
    f = "ObserveMeScreenAssetsUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Le760;

.field public synthetic b:Le760;

.field public synthetic c:Z

.field public synthetic d:Lz1q;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Levy;->a:Le760;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    iget-object v1, p0, Levy;->b:Le760;

    .line 6
    .line 7
    check-cast v1, Le760;

    .line 8
    .line 9
    iget-boolean v7, p0, Levy;->c:Z

    .line 10
    .line 11
    iget-object v8, p0, Levy;->d:Lz1q;

    .line 12
    .line 13
    sget-object p0, Lneb;->a:Lneb;

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, Le760$c;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    check-cast v0, Le760$c;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/sporty/android/core/model/luckywheel/TicketInfo;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p0, p1

    .line 35
    :goto_1
    instance-of v0, v1, Le760$c;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v1, Le760$c;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v1, p1

    .line 43
    :goto_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object p1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 48
    .line 49
    :cond_3
    new-instance v2, Ltqv;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sporty/android/core/model/luckywheel/TicketInfo;->getHasAvailableActivity()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v1, v0

    .line 66
    :goto_3
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sporty/android/core/model/luckywheel/TicketInfo;->getTicketNum()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    move v3, p0

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v3, v0

    .line 75
    :goto_4
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-wide v4, p1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    :goto_5
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget v0, p1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->validGiftNum:I

    .line 85
    .line 86
    :cond_7
    move v6, v0

    .line 87
    invoke-direct/range {v2 .. v8}, Ltqv;-><init>(IJIZLz1q;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Le760;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p4, Lz1q;

    .line 12
    .line 13
    check-cast p5, Lhab;

    .line 14
    .line 15
    new-instance p3, Levy;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p3, v0, p5}, Llkf0;-><init>(ILhab;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Le760;

    .line 22
    .line 23
    iput-object p1, p3, Levy;->a:Le760;

    .line 24
    .line 25
    check-cast p2, Le760;

    .line 26
    .line 27
    iput-object p2, p3, Levy;->b:Le760;

    .line 28
    .line 29
    iput-boolean p0, p3, Levy;->c:Z

    .line 30
    .line 31
    iput-object p4, p3, Levy;->d:Lz1q;

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p3, p0}, Levy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
