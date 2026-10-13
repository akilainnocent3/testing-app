.class public final Lnli0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.UpdateLotteryUseCase$updateLottery$2"
    f = "UpdateLotteryUseCase.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend$checkAndUpdate"
    v = 0x2
.end annotation


# instance fields
.field public a:Li7x;

.field public b:Ljava/util/LinkedHashMap;

.field public c:Lkeb;

.field public d:Lhli0;

.field public e:Lonn;

.field public f:Li7x;

.field public synthetic i:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lnli0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnli0;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnli0;->v:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lmli0;->k(Li7x;Ljava/util/LinkedHashMap;Lkeb;Lhli0;Lonn;Ljab;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
