.class public final Lf8c0;
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
        "Lcom/sporty/android/book/domain/entity/SportLists;",
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
    c = "com.sporty.android.book.data.repository.SportyBookRepositoryImpl$getSportListAndPopulars$1"
    f = "SportyBookRepositoryImpl.kt"
    l = {
        0x28,
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lz7c0;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lz7c0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7c0;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lhab<",
            "-",
            "Lf8c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf8c0;->c:Lz7c0;

    .line 2
    .line 3
    iput-object p2, p0, Lf8c0;->d:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lf8c0;->e:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p4, p0, Lf8c0;->f:Ljava/lang/Long;

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
    new-instance v0, Lf8c0;

    .line 2
    .line 3
    iget-object v3, p0, Lf8c0;->e:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v4, p0, Lf8c0;->f:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v1, p0, Lf8c0;->c:Lz7c0;

    .line 8
    .line 9
    iget-object v2, p0, Lf8c0;->d:Ljava/lang/Long;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lf8c0;-><init>(Lz7c0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lf8c0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lf8c0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf8c0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf8c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lf8c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lf8c0;->a:I

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
    move-object v11, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lf8c0;->c:Lz7c0;

    .line 37
    .line 38
    iget-object v6, p1, Lz7c0;->a:Lv7c0;

    .line 39
    .line 40
    sget-object p1, Lcom/sporty/android/book/domain/entity/ProductType;->PRE_MATCH:Lcom/sporty/android/book/domain/entity/ProductType;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/ProductType;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iput-object v0, p0, Lf8c0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput v5, p0, Lf8c0;->a:I

    .line 49
    .line 50
    iget-object v8, p0, Lf8c0;->d:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v9, p0, Lf8c0;->e:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v10, p0, Lf8c0;->f:Ljava/lang/Long;

    .line 55
    .line 56
    move-object v11, p0

    .line 57
    invoke-interface/range {v6 .. v11}, Lv7c0;->b(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lhab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->hasData()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    iget-object p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v3, v11, Lf8c0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v11, Lf8c0;->a:I

    .line 80
    .line 81
    invoke-interface {v0, p0, v11}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_4

    .line 86
    .line 87
    :goto_1
    return-object v1

    .line 88
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
