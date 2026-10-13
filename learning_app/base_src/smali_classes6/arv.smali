.class public final Larv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqv;


# instance fields
.field public final a:Lobi0;


# direct methods
.method public constructor <init>(Lobi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larv;->a:Lobi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;Lkotlin/jvm/functions/Function0;)Lex8;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzqv;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0}, Lzqv;-><init>(Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;Lkotlin/jvm/functions/Function0;Larv;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lex8;

    .line 10
    .line 11
    const p1, 0x1b475b93

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, v0, p2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object p0, Lm5w;->a:Lm5w;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity;->b:I

    .line 7
    .line 8
    new-instance v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$RegularMission;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$RegularMission;-><init>(Lm5w;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$a;->a(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
