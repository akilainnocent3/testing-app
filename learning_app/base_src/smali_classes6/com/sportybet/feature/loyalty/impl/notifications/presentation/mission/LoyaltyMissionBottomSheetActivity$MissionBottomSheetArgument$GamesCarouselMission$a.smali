.class public final Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    if-eq v0, p0, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission$b;->valueOf(Ljava/lang/String;)Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission$b;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission;-><init>(Ljava/lang/String;Ljava/util/List;JLcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission$b;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$GamesCarouselMission;

    .line 2
    .line 3
    return-object p0
.end method
