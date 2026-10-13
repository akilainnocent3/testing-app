.class public final Ly7c0;
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
        "Lcom/sporty/android/book/domain/entity/BetBuilderData;",
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
    c = "com.sporty.android.book.data.repository.SportyBookRepositoryImpl$calculateBetBuilderOdds$1"
    f = "SportyBookRepositoryImpl.kt"
    l = {
        0x88,
        0x90
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lz7c0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Lz7c0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/math/BigDecimal;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7c0;->c:Lz7c0;

    .line 2
    .line 3
    iput-object p2, p0, Ly7c0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ly7c0;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Ly7c0;->f:Ljava/math/BigDecimal;

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
    new-instance v0, Ly7c0;

    .line 2
    .line 3
    iget-object v3, p0, Ly7c0;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v4, p0, Ly7c0;->f:Ljava/math/BigDecimal;

    .line 6
    .line 7
    iget-object v1, p0, Ly7c0;->c:Lz7c0;

    .line 8
    .line 9
    iget-object v2, p0, Ly7c0;->d:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ly7c0;-><init>(Lz7c0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/math/BigDecimal;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ly7c0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ly7c0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly7c0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly7c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ly7c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Ly7c0;->a:I

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
    iget-object p1, p0, Ly7c0;->c:Lz7c0;

    .line 36
    .line 37
    iget-object p1, p1, Lz7c0;->a:Lv7c0;

    .line 38
    .line 39
    new-instance v2, Lcom/sporty/android/book/data/entity/BetBuilderRequest;

    .line 40
    .line 41
    iget-object v6, p0, Ly7c0;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v7, p0, Ly7c0;->f:Ljava/math/BigDecimal;

    .line 44
    .line 45
    iget-object v8, p0, Ly7c0;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, v8, v6, v7}, Lcom/sporty/android/book/data/entity/BetBuilderRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/math/BigDecimal;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ly7c0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v5, p0, Ly7c0;->a:I

    .line 53
    .line 54
    invoke-interface {p1, v2, p0}, Lv7c0;->a(Lcom/sporty/android/book/data/entity/BetBuilderRequest;Lhab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->hasData()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Ly7c0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, p0, Ly7c0;->a:I

    .line 77
    .line 78
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_4

    .line 83
    .line 84
    :goto_1
    return-object v1

    .line 85
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    new-instance p0, Lcom/sporty/android/book/data/entity/BetBuilderError;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 96
    .line 97
    invoke-direct {p0, v0, p1}, Lcom/sporty/android/book/data/entity/BetBuilderError;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method
