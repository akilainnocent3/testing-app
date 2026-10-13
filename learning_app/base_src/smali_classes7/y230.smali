.class public final Ly230;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;",
        ">;",
        "Lhab<",
        "-",
        "Lf7i<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;",
        ">;+",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;",
        ">;>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.prematch.usecase.PreMatchSectionUseCase$getEventsWhenOnlySortByLeague$1"
    f = "PreMatchSectionUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;

.field public final synthetic c:Ll330;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;Ll330;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;",
            "Ll330;",
            "Lhab<",
            "-",
            "Ly230;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly230;->b:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;

    .line 2
    .line 3
    iput-object p2, p0, Ly230;->c:Ll330;

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
    new-instance v0, Ly230;

    .line 2
    .line 3
    iget-object v1, p0, Ly230;->b:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;

    .line 4
    .line 5
    iget-object p0, p0, Ly230;->c:Ll330;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ly230;-><init>(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;Ll330;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ly230;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly230;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly230;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly230;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ly230;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;

    .line 15
    .line 16
    iget-object v1, p0, Ly230;->b:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->getSportId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->LEAGUE:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;->tournaments:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    :goto_0
    move-object v6, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object p1, Libg;->a:Libg;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v2, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v11, 0xf0

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-direct/range {v2 .. v12}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Ly230;->c:Ll330;

    .line 76
    .line 77
    iget-object p1, p0, Ll330;->a:Ldv40;

    .line 78
    .line 79
    invoke-virtual {p0}, Ll330;->a()Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0, v2}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-interface {p1, v1, p0}, Ldv40;->n(ILjava/lang/String;)Ls8i;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Ly230$a;

    .line 96
    .line 97
    invoke-direct {p1, p0, v0}, Ly230$a;-><init>(Lf7i;Lcom/sporty/android/common/network/data/BaseResponse;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method
