.class public final Laso;
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
        "Lcom/sportybet/android/instantwin/newtork/model/response/Round;",
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
    c = "com.sportybet.android.instantwin.data.repository.InstantWinRepoImpl$getSettleRound$1"
    f = "InstantWinRepoImpl.kt"
    l = {
        0x86,
        0x90
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhro;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;


# direct methods
.method public constructor <init>(Lhro;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laso;->c:Lhro;

    .line 2
    .line 3
    iput-object p2, p0, Laso;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Laso;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Laso;->f:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

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
    new-instance v0, Laso;

    .line 2
    .line 3
    iget-object v3, p0, Laso;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Laso;->f:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    .line 6
    .line 7
    iget-object v1, p0, Laso;->c:Lhro;

    .line 8
    .line 9
    iget-object v2, p0, Laso;->d:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Laso;-><init>(Lhro;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Laso;->b:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Laso;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laso;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Laso;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Laso;->a:I

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
    goto :goto_3

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
    move-object v11, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Laso;->c:Lhro;

    .line 37
    .line 38
    iget-object v6, p1, Lhro;->b:Lkho;

    .line 39
    .line 40
    iget-object v7, p0, Laso;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object p1, v7

    .line 48
    :goto_0
    invoke-static {p1}, Loee;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v10, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;

    .line 53
    .line 54
    iget-object v2, p0, Laso;->f:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    .line 55
    .line 56
    invoke-direct {v10, v2, p1}, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;-><init>(Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Laso;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Laso;->a:I

    .line 62
    .line 63
    iget-object v8, p0, Laso;->e:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v9, 0x10

    .line 66
    .line 67
    move-object v11, p0

    .line 68
    invoke-interface/range {v6 .. v11}, Lkho;->y(Ljava/lang/String;Ljava/lang/String;ILcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Lq460;

    .line 76
    .line 77
    iget-object p0, p1, Lq460;->a:Lokhttp3/Response;

    .line 78
    .line 79
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    iget-object p0, p1, Lq460;->b:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    iput-object v3, v11, Laso;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v11, Laso;->a:I

    .line 92
    .line 93
    invoke-interface {v0, p0, v11}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_6
    iget-object p0, p1, Lq460;->c:Lokhttp3/ResponseBody;

    .line 104
    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_8

    .line 112
    .line 113
    :cond_7
    const-string p0, "Unknown error"

    .line 114
    .line 115
    :cond_8
    invoke-static {p0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v3
.end method
