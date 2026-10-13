.class public final Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 5
    .line 6
    sget-object v0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;-><init>(Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;I)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 2
    .line 3
    return-object p0
.end method
