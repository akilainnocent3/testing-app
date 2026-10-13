.class public final Lhv40$q;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv40;->g(Lcom/sportybet/plugin/realsports/data/SearchRequestData;)Lf7i;
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
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/plugin/realsports/data/SearchData;",
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
    c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getSearchResults$1"
    f = "RealSportsRepoImpl.kt"
    l = {
        0x57,
        0x5f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhv40;

.field public final synthetic d:Lcom/sportybet/plugin/realsports/data/SearchRequestData;


# direct methods
.method public constructor <init>(Lhv40;Lcom/sportybet/plugin/realsports/data/SearchRequestData;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv40;",
            "Lcom/sportybet/plugin/realsports/data/SearchRequestData;",
            "Lhab<",
            "-",
            "Lhv40$q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhv40$q;->c:Lhv40;

    .line 2
    .line 3
    iput-object p2, p0, Lhv40$q;->d:Lcom/sportybet/plugin/realsports/data/SearchRequestData;

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
    new-instance v0, Lhv40$q;

    .line 2
    .line 3
    iget-object v1, p0, Lhv40$q;->c:Lhv40;

    .line 4
    .line 5
    iget-object p0, p0, Lhv40$q;->d:Lcom/sportybet/plugin/realsports/data/SearchRequestData;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lhv40$q;-><init>(Lhv40;Lcom/sportybet/plugin/realsports/data/SearchRequestData;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhv40$q;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhv40$q;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhv40$q;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhv40$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lhv40$q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v10, v0

    .line 4
    check-cast v10, Lg7i;

    .line 5
    .line 6
    sget-object v11, Lneb;->a:Lneb;

    .line 7
    .line 8
    iget v0, p0, Lhv40$q;->a:I

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-ne v0, v13, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v12

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v0, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lhv40$q;->c:Lhv40;

    .line 38
    .line 39
    iget-object v0, v0, Lhv40;->f:Lsgh;

    .line 40
    .line 41
    iget-object v2, p0, Lhv40$q;->d:Lcom/sportybet/plugin/realsports/data/SearchRequestData;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/SearchRequestData;->getKeyword()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v4, v2

    .line 48
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/SearchRequestData;->getSport()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v5, v3

    .line 53
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/SearchRequestData;->getOffset()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move-object v6, v4

    .line 58
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/data/SearchRequestData;->getPageSize()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move-object v7, v5

    .line 63
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/data/SearchRequestData;->getKeywordType()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/data/SearchRequestData;->getProdId()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v10, p0, Lhv40$q;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v1, p0, Lhv40$q;->a:I

    .line 74
    .line 75
    move-object v1, v7

    .line 76
    const/4 v7, 0x1

    .line 77
    const/4 v8, 0x1

    .line 78
    move-object v9, p0

    .line 79
    invoke-interface/range {v0 .. v9}, Lsgh;->x(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ZZLhab;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v11, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    new-instance v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/sporty/android/common/network/data/BaseResponse;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-object v12, p0, Lhv40$q;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput v13, p0, Lhv40$q;->a:I

    .line 98
    .line 99
    invoke-interface {v10, v0, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v11, :cond_5

    .line 104
    .line 105
    :goto_1
    return-object v11

    .line 106
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0
.end method
