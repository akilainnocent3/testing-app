.class public final Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$KYCDuplicateIDWebViewData$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$KYCDuplicateIDWebViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$KYCDuplicateIDWebViewData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$KYCDuplicateIDWebViewData;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$KYCDuplicateIDWebViewData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;

    sget-object v2, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;

    sget-object v3, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateCheckPasswordResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateCheckPasswordResponse;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$KYCDuplicateIDWebViewData;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateCheckPasswordResponse;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$KYCDuplicateIDWebViewData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$KYCDuplicateIDWebViewData;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$KYCDuplicateIDWebViewData;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$KYCDuplicateIDWebViewData;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$KYCDuplicateIDWebViewData$Creator;->newArray(I)[Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$KYCDuplicateIDWebViewData;

    move-result-object p0

    return-object p0
.end method
