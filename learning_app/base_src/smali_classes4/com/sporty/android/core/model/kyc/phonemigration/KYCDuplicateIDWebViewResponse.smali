.class public interface abstract Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$Companion;,
        Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$Failed;,
        Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$KYCDuplicateIDWebViewData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u00042\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse;",
        "Landroid/os/Parcelable;",
        "KYCDuplicateIDWebViewData",
        "Failed",
        "Companion",
        "Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$Failed;",
        "Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$KYCDuplicateIDWebViewData;",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$Companion;->$$INSTANCE:Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$Companion;

    sput-object v0, Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse;->Companion:Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$Companion;

    return-void
.end method

.method public static parse(Ljava/lang/String;Lcom/sporty/android/core/model/json/JsonSerializeService;)Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse;->Companion:Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$Companion;->parse(Ljava/lang/String;Lcom/sporty/android/core/model/json/JsonSerializeService;)Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse;

    move-result-object p0

    return-object p0
.end method
