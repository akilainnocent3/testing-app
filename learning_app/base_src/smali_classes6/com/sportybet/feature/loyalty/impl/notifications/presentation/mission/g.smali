.class public final Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/g;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.notifications.presentation.mission.LoyaltyMissionBottomSheetViewModel$resolveRegularMissionUiState$1"
    f = "LoyaltyMissionBottomSheetViewModel.kt"
    l = {
        0xff
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;

.field public b:I

.field public final synthetic c:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lm5w;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;Ljava/lang/Integer;Lm5w;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;",
            "Ljava/lang/Integer;",
            "Lm5w;",
            "Lhab<",
            "-",
            "Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/g;->c:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/g;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/g;->e:Lm5w;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/g;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/g;->e:Lm5w;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/g;->c:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/g;-><init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;Ljava/lang/Integer;Lm5w;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/g;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/g;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/g;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/g;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/g;->c:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/g;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;

    .line 35
    .line 36
    iput v3, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/g;->b:I

    .line 37
    .line 38
    sget-object v4, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->z:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->F1(ILjab;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :goto_0
    check-cast p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$a;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget-object p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->z:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/g;->e:Lm5w;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    if-ne p0, v3, :cond_4

    .line 64
    .line 65
    sget-object p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$a;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$a;

    .line 66
    .line 67
    :goto_1
    move-object p1, p0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_5
    sget-object p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$b;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$b;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    sget-object p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->z:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->G1(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
