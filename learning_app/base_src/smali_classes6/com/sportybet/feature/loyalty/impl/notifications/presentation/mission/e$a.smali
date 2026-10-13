.class public final Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;-><init>(Ln1e0;Lean;Lzr1;Llp5;Lzqh;Laik;Ls2j;Lrh70;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.feature.loyalty.impl.notifications.presentation.mission.LoyaltyMissionBottomSheetViewModel$1"
    f = "LoyaltyMissionBottomSheetViewModel.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;",
            "Lhab<",
            "-",
            "Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e$a;->b:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e$a;->b:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e$a;-><init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e$a;->a:I

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e$a;->b:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->v:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument;

    .line 27
    .line 28
    instance-of v4, v1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    check-cast v1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission;

    .line 33
    .line 34
    iput v3, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e$a;->a:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, p0}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->H1(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission;Ljab;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_7

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    instance-of p0, v1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$RegularMission;

    .line 44
    .line 45
    if-eqz p0, :cond_8

    .line 46
    .line 47
    check-cast v1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$RegularMission;

    .line 48
    .line 49
    iget-object p0, v1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$RegularMission;->b:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$RegularMission;->a:Lm5w;

    .line 52
    .line 53
    sget-object v1, Lm5w;->a:Lm5w;

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/g;

    .line 65
    .line 66
    invoke-direct {v3, p1, p0, v0, v2}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/g;-><init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;Ljava/lang/Integer;Lm5w;Lhab;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    invoke-static {v1, v2, v2, v3, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    if-ne p0, v3, :cond_5

    .line 81
    .line 82
    sget-object p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$a;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$a;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_6
    sget-object p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$b;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$b$b;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p1, p0}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->G1(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method
