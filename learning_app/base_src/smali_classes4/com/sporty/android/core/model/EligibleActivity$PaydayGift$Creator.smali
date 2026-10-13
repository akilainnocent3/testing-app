.class public final Lcom/sporty/android/core/model/EligibleActivity$PaydayGift$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sporty/android/core/model/PaydayPromoModalVariantDomain;->valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/PaydayPromoModalVariantDomain;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;-><init>(Ljava/lang/String;JLjava/lang/String;JJLcom/sporty/android/core/model/PaydayPromoModalVariantDomain;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/EligibleActivity$PaydayGift$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/EligibleActivity$PaydayGift$Creator;->newArray(I)[Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;

    move-result-object p0

    return-object p0
.end method
