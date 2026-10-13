.class public final Ld330;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;",
        ">;",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;",
        ">;",
        "Lhab<",
        "-",
        "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.prematch.usecase.PreMatchSectionUseCase$getLiveAndPreMatchEventsByOrder$fetchJob$1"
    f = "PreMatchSectionUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sporty/android/common/network/data/BaseResponse;

.field public synthetic b:Lcom/sporty/android/common/network/data/BaseResponse;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;

.field public final synthetic d:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;

.field public final synthetic e:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
            "Z",
            "Lhab<",
            "-",
            "Ld330;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld330;->c:Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;

    .line 2
    .line 3
    iput-object p2, p0, Ld330;->d:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;

    .line 4
    .line 5
    iput-object p3, p0, Ld330;->e:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 6
    .line 7
    iput-boolean p4, p0, Ld330;->f:Z

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lhab;

    .line 7
    .line 8
    new-instance v0, Ld330;

    .line 9
    .line 10
    iget-object v3, p0, Ld330;->e:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 11
    .line 12
    iget-boolean v4, p0, Ld330;->f:Z

    .line 13
    .line 14
    iget-object v1, p0, Ld330;->c:Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;

    .line 15
    .line 16
    iget-object v2, p0, Ld330;->d:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Ld330;-><init>(Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;ZLhab;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Ld330;->a:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 22
    .line 23
    iput-object p2, v0, Ld330;->b:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ld330;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld330;->a:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    iget-object v1, p0, Ld330;->b:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ld330;->c:Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventsRequestBody;->getSportId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Ld330;->d:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->getOddsFilter()Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Ld330;->e:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 23
    .line 24
    iget-boolean v5, p0, Ld330;->f:Z

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lp230;->d(Lcom/sporty/android/common/network/data/BaseResponse;Lcom/sporty/android/common/network/data/BaseResponse;Ljava/lang/String;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Z)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
