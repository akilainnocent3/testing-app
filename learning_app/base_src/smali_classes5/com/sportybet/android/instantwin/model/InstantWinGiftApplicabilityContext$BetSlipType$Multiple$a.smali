.class public final Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/math/BigDecimal;

    .line 11
    .line 12
    const-class v1, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;-><init>(Ljava/math/BigDecimal;Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount;ZZ)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;

    .line 2
    .line 3
    return-object p0
.end method
