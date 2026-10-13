.class public final Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;-><init>(JLjava/lang/String;Z)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue$Creator;->newArray(I)[Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;

    move-result-object p0

    return-object p0
.end method
