.class public final Lhro$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhro;->n(Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;)Lf7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lcom/sportybet/android/instantwin/newtork/model/response/TicketResult;",
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
    c = "com.sportybet.android.instantwin.data.repository.InstantWinRepoImpl$createTicket$1"
    f = "InstantWinRepoImpl.kt"
    l = {
        0x19a,
        0x1a2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhro;

.field public final synthetic d:Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;

.field public final synthetic e:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;


# direct methods
.method public constructor <init>(Lhro;Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhro;",
            "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;",
            "Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;",
            "Lhab<",
            "-",
            "Lhro$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhro$b;->c:Lhro;

    .line 2
    .line 3
    iput-object p2, p0, Lhro$b;->d:Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;

    .line 4
    .line 5
    iput-object p3, p0, Lhro$b;->e:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lhro$b;

    .line 2
    .line 3
    iget-object v1, p0, Lhro$b;->d:Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;

    .line 4
    .line 5
    iget-object v2, p0, Lhro$b;->e:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    .line 6
    .line 7
    iget-object p0, p0, Lhro$b;->c:Lhro;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lhro$b;-><init>(Lhro;Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lhro$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lhro$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhro$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhro$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhro$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lhro$b;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lhro$b;->c:Lhro;

    .line 36
    .line 37
    iget-object p1, p1, Lhro;->b:Lkho;

    .line 38
    .line 39
    iget-object v2, p0, Lhro$b;->d:Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;->getSportId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Loee;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$PlaceBet;

    .line 50
    .line 51
    iget-object v8, p0, Lhro$b;->e:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    .line 52
    .line 53
    invoke-direct {v7, v8, v6}, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$PlaceBet;-><init>(Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lhro$b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput v5, p0, Lhro$b;->a:I

    .line 59
    .line 60
    invoke-interface {p1, v2, v7, p0}, Lkho;->a(Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;Lhab;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lq460;

    .line 68
    .line 69
    iget-object v2, p1, Lq460;->a:Lokhttp3/Response;

    .line 70
    .line 71
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v2, p1, Lq460;->b:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iput-object v3, p0, Lhro$b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, p0, Lhro$b;->a:I

    .line 84
    .line 85
    invoke-interface {v0, v2, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_4

    .line 90
    .line 91
    :goto_1
    return-object v1

    .line 92
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    new-instance p0, Ld0n;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ld0n;-><init>(Lq460;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method
