.class public final Lp7u;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Le760<",
        "+",
        "Le5w;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.notifications.presentation.mission.LoyaltyMissionBottomSheetViewModel$createInvitationUiState$result$1"
    f = "LoyaltyMissionBottomSheetViewModel.kt"
    l = {
        0x12a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;",
            "I",
            "Lhab<",
            "-",
            "Lp7u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp7u;->b:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;

    .line 2
    .line 3
    iput p2, p0, Lp7u;->c:I

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
    .locals 1
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
    new-instance p1, Lp7u;

    .line 2
    .line 3
    iget-object v0, p0, Lp7u;->b:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;

    .line 4
    .line 5
    iget p0, p0, Lp7u;->c:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lp7u;-><init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;ILhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp7u;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp7u;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp7u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lneb;->a:Lneb;

    .line 3
    .line 4
    iget v1, p0, Lp7u;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/android/bookingcode/presentation/activity/ZE/ZqnfWJ;->iIMiJIqIgvLZ:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object p1, p0, Lp7u;->b:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->f:Laik;

    .line 28
    .line 29
    iput v2, p0, Lp7u;->a:I

    .line 30
    .line 31
    iget-object p1, p1, Laik;->a:Lh8u;

    .line 32
    .line 33
    iget v1, p0, Lp7u;->c:I

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1, p0}, Lh8u;->a(ILjab;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object p0
.end method
