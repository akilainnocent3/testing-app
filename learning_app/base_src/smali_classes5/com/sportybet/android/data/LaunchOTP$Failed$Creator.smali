.class public final Lcom/sportybet/android/data/LaunchOTP$Failed$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/data/LaunchOTP$Failed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sportybet/android/data/LaunchOTP$Failed;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/sportybet/android/data/LaunchOTP$Failed;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lcom/sportybet/android/data/LaunchOTP$Failed;->INSTANCE:Lcom/sportybet/android/data/LaunchOTP$Failed;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sportybet/android/data/LaunchOTP$Failed$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/sportybet/android/data/LaunchOTP$Failed;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/sportybet/android/data/LaunchOTP$Failed;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/sportybet/android/data/LaunchOTP$Failed;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sportybet/android/data/LaunchOTP$Failed$Creator;->newArray(I)[Lcom/sportybet/android/data/LaunchOTP$Failed;

    move-result-object p0

    return-object p0
.end method
