.class public final Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    move v1, v2

    move v3, v1

    goto :goto_0

    :cond_0
    move p0, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, p0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object p0, Lcom/sportybet/android/instantwin/newtork/model/response/Layout;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/sportybet/android/instantwin/newtork/model/response/Layout;

    invoke-direct/range {v0 .. v5}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;-><init>(ZIZLjava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/Layout;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute$Creator;->newArray(I)[Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;

    move-result-object p0

    return-object p0
.end method
