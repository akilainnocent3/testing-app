.class public final Ld8c0;
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
        "Lcom/sporty/android/book/domain/entity/RelatedBet;",
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
    c = "com.sporty.android.book.data.repository.SportyBookRepositoryImpl$getRelatedBets$1"
    f = "SportyBookRepositoryImpl.kt"
    l = {
        0x60,
        0x62
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lz7c0;

.field public final synthetic d:Lcom/sporty/android/book/data/entity/RelatedBetRequest;


# direct methods
.method public constructor <init>(Lz7c0;Lcom/sporty/android/book/data/entity/RelatedBetRequest;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7c0;",
            "Lcom/sporty/android/book/data/entity/RelatedBetRequest;",
            "Lhab<",
            "-",
            "Ld8c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld8c0;->c:Lz7c0;

    .line 2
    .line 3
    iput-object p2, p0, Ld8c0;->d:Lcom/sporty/android/book/data/entity/RelatedBetRequest;

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
    new-instance v0, Ld8c0;

    .line 2
    .line 3
    iget-object v1, p0, Ld8c0;->c:Lz7c0;

    .line 4
    .line 5
    iget-object p0, p0, Ld8c0;->d:Lcom/sporty/android/book/data/entity/RelatedBetRequest;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ld8c0;-><init>(Lz7c0;Lcom/sporty/android/book/data/entity/RelatedBetRequest;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ld8c0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ld8c0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld8c0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld8c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ld8c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Ld8c0;->a:I

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
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ld8c0;->c:Lz7c0;

    .line 36
    .line 37
    iget-object p1, p1, Lz7c0;->a:Lv7c0;

    .line 38
    .line 39
    iput-object v0, p0, Ld8c0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput v5, p0, Ld8c0;->a:I

    .line 42
    .line 43
    iget-object v2, p0, Ld8c0;->d:Lcom/sporty/android/book/data/entity/RelatedBetRequest;

    .line 44
    .line 45
    invoke-interface {p1, v2, p0}, Lv7c0;->h(Lcom/sporty/android/book/data/entity/RelatedBetRequest;Lhab;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->hasData()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    invoke-static {p1, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v7, v5

    .line 93
    check-cast v7, Lcom/sporty/android/book/domain/entity/Event;

    .line 94
    .line 95
    new-instance v6, Lcom/sporty/android/book/domain/entity/RelatedBet;

    .line 96
    .line 97
    const/4 v10, 0x6

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-direct/range {v6 .. v11}, Lcom/sporty/android/book/domain/entity/RelatedBet;-><init>(Lcom/sporty/android/book/domain/entity/Event;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iput-object v3, p0, Ld8c0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, p0, Ld8c0;->a:I

    .line 111
    .line 112
    invoke-interface {v0, v2, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method
