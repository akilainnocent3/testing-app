.class public final Lcom/sportybet/feature/horseracing/model/BmSdkResult$SdkError$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/feature/horseracing/model/BmSdkResult$SdkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sportybet/feature/horseracing/model/BmSdkResult$SdkError;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/sportybet/feature/horseracing/model/BmSdkResult$SdkError;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;->valueOf(Ljava/lang/String;)Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/sportybet/feature/horseracing/model/BmSdkResult$SdkError;-><init>(Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/sportybet/feature/horseracing/model/BmSdkResult$SdkError;

    .line 2
    .line 3
    return-object p0
.end method
