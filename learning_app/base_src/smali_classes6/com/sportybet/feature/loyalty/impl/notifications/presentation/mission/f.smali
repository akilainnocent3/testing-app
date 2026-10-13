.class public final Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/f;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.notifications.presentation.mission.LoyaltyMissionBottomSheetViewModel"
    f = "LoyaltyMissionBottomSheetViewModel.kt"
    l = {
        0xb9,
        0xc5
    }
    m = "resolveGamesCarouselUiState"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/f;->c:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/f;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/f;->d:I

    .line 9
    .line 10
    sget-object p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->z:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/f;->c:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;->H1(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission;Ljab;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
