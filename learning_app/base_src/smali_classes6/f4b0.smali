.class public final Lf4b0;
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
        "Lpua0;",
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
    c = "com.sportybet.android.social.domain.usecase.SocialShareUseCase$addOrEditSocialShareCode$onCodeLiability$1"
    f = "SocialShareUseCase.kt"
    l = {
        0x98,
        0x99
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

.field public final synthetic d:Lq4b0;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/bookingcode/data/dto/BookingData;Lq4b0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/bookingcode/data/dto/BookingData;",
            "Lq4b0;",
            "Lhab<",
            "-",
            "Lf4b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf4b0;->c:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 2
    .line 3
    iput-object p2, p0, Lf4b0;->d:Lq4b0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lf4b0;

    .line 2
    .line 3
    iget-object v1, p0, Lf4b0;->c:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 4
    .line 5
    iget-object p0, p0, Lf4b0;->d:Lq4b0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lf4b0;-><init>(Lcom/sportybet/android/bookingcode/data/dto/BookingData;Lq4b0;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lf4b0;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lf4b0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf4b0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf4b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lf4b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lf4b0;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Lf4b0;->c:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

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
    goto :goto_2

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v3, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->outcomes:Ljava/util/List;

    .line 38
    .line 39
    iget-object v2, v3, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareCode:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, p1}, Lveb0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Lf4b0;->d:Lq4b0;

    .line 46
    .line 47
    iget-object v2, v2, Lq4b0;->d:Lvp7;

    .line 48
    .line 49
    iput-object v0, p0, Lf4b0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput v5, p0, Lf4b0;->a:I

    .line 52
    .line 53
    invoke-virtual {v2, p1, p0}, Lvp7;->a(Ljava/util/List;Ljab;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Ls78;

    .line 61
    .line 62
    new-instance v2, Lpua0;

    .line 63
    .line 64
    iget-boolean v5, p1, Ls78;->c:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Ls78;->d:Z

    .line 67
    .line 68
    invoke-direct {v2, v3, v5, p1}, Lpua0;-><init>(Lcom/sportybet/android/bookingcode/data/dto/BookingData;ZZ)V

    .line 69
    .line 70
    .line 71
    iput-object v6, p0, Lf4b0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, p0, Lf4b0;->a:I

    .line 74
    .line 75
    invoke-interface {v0, v2, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_4

    .line 80
    .line 81
    :goto_1
    return-object v1

    .line 82
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
