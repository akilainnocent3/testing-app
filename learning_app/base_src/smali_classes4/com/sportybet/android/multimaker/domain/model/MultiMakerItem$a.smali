.class public final Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;",
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
    new-instance v0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 5
    .line 6
    sget-object p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 14
    .line 15
    sget-object p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 23
    .line 24
    sget-object p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v3, p0

    .line 31
    check-cast v3, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    move p0, v4

    .line 42
    move v4, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p0, v4

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v5, p0

    .line 53
    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;-><init>(Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;ZZ)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 2
    .line 3
    return-object p0
.end method
