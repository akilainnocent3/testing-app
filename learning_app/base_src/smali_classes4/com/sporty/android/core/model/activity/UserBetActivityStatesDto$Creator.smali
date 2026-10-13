.class public final Lcom/sporty/android/core/model/activity/UserBetActivityStatesDto$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/activity/UserBetActivityStatesDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sporty/android/core/model/activity/UserBetActivityStatesDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/sporty/android/core/model/activity/UserBetActivityStatesDto;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eq v1, p0, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcom/sporty/android/core/model/activity/UserBetActivityStateDto;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, p1, v0, v1, v3}, Laqi0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p0, v0

    .line 33
    :goto_1
    new-instance p1, Lcom/sporty/android/core/model/activity/UserBetActivityStatesDto;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/sporty/android/core/model/activity/UserBetActivityStatesDto;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/activity/UserBetActivityStatesDto$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/sporty/android/core/model/activity/UserBetActivityStatesDto;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/sporty/android/core/model/activity/UserBetActivityStatesDto;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/sporty/android/core/model/activity/UserBetActivityStatesDto;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/activity/UserBetActivityStatesDto$Creator;->newArray(I)[Lcom/sporty/android/core/model/activity/UserBetActivityStatesDto;

    move-result-object p0

    return-object p0
.end method
