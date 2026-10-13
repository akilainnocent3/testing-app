.class public final Lx65;
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
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.bookingcode.data.repository.BookingCodeRepositoryImpl$getFilteredBookingCodesFlow$1"
    f = "BookingCodeRepositoryImpl.kt"
    l = {
        0x68,
        0x68
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lg7i;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

.field public final synthetic e:Lw65;


# direct methods
.method public constructor <init>(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;Lw65;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;",
            "Lw65;",
            "Lhab<",
            "-",
            "Lx65;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx65;->d:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 2
    .line 3
    iput-object p2, p0, Lx65;->e:Lw65;

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
    new-instance v0, Lx65;

    .line 2
    .line 3
    iget-object v1, p0, Lx65;->d:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 4
    .line 5
    iget-object p0, p0, Lx65;->e:Lw65;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lx65;-><init>(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;Lw65;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx65;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lx65;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx65;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx65;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx65;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg7i;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lx65;->b:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_1
    iget-object v1, v0, Lx65;->a:Lg7i;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    check-cast v3, Lo560;

    .line 38
    .line 39
    iget-object v3, v3, Lo560;->a:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v0, Lx65;->d:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->getTimeFilter()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lw65;->n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v7}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->getTimeSegmentFilter()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lw65;->n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const/16 v16, 0x9f

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-static/range {v7 .. v17}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->copy$default(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;ZLjava/util/List;ILjava/util/List;Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v7, v0, Lx65;->e:Lw65;

    .line 78
    .line 79
    iget-object v7, v7, Lw65;->b:Lrkz;

    .line 80
    .line 81
    iput-object v6, v0, Lx65;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, v0, Lx65;->a:Lg7i;

    .line 84
    .line 85
    iput v5, v0, Lx65;->b:I

    .line 86
    .line 87
    invoke-interface {v7, v3, v0}, Lrkz;->g(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;Lhab;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v2, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Lx65;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v6, v0, Lx65;->a:Lg7i;

    .line 100
    .line 101
    iput v4, v0, Lx65;->b:I

    .line 102
    .line 103
    invoke-interface {v1, v3, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v2, :cond_4

    .line 108
    .line 109
    :goto_1
    return-object v2

    .line 110
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0
.end method
