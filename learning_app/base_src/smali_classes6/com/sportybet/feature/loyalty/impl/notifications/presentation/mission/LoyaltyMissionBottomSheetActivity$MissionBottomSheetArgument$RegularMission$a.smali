.class public final Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$RegularMission$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$RegularMission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$RegularMission;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$RegularMission;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lm5w;->valueOf(Ljava/lang/String;)Lm5w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$RegularMission;-><init>(Lm5w;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/LoyaltyMissionBottomSheetActivity$MissionBottomSheetArgument$RegularMission;

    .line 2
    .line 3
    return-object p0
.end method
