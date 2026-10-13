.class public final Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$General$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$General;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$General;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$General;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ln6l;->valueOf(Ljava/lang/String;)Ln6l;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v3, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$General;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/sportybet/core/domain/model/ApplicableCategoryIds;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/sportybet/core/domain/model/ApplicableCategoryIds;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$General;-><init>(Ljava/lang/String;Ljava/lang/String;Ln6l;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$General;

    .line 2
    .line 3
    return-object p0
.end method
