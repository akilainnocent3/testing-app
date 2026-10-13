.class public final Lye6;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lcom/sportygames/common/framework/network/HTTPResponse<",
        "Lcom/sportygames/common/network/campaign/Campaign;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.stacker.data.repository.CampaignRepository$getTierNotReachedData$3$1"
    f = "CampaignRepository.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lhf6;

.field public final synthetic c:Lcom/sportygames/common/network/campaign/CampaignsData;


# direct methods
.method public constructor <init>(Lhf6;Lcom/sportygames/common/network/campaign/CampaignsData;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf6;",
            "Lcom/sportygames/common/network/campaign/CampaignsData;",
            "Lhab<",
            "-",
            "Lye6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lye6;->b:Lhf6;

    .line 2
    .line 3
    iput-object p2, p0, Lye6;->c:Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lye6;

    .line 2
    .line 3
    iget-object v1, p0, Lye6;->b:Lhf6;

    .line 4
    .line 5
    iget-object p0, p0, Lye6;->c:Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lye6;-><init>(Lhf6;Lcom/sportygames/common/network/campaign/CampaignsData;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lye6;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lye6;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lye6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lye6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lye6;->b:Lhf6;

    .line 25
    .line 26
    iget-object p1, p1, Lhf6;->d:Lhqf0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lua6;

    .line 33
    .line 34
    iget-object v1, p0, Lye6;->c:Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getActiveOrPausedCampaignId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v2, p0, Lye6;->a:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lua6;->a(ILhab;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    return-object p0
.end method
