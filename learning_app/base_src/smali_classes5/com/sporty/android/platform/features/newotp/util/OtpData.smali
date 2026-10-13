.class public interface abstract Lcom/sporty/android/platform/features/newotp/util/OtpData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/platform/features/newotp/util/OtpData$BioAuth;,
        Lcom/sporty/android/platform/features/newotp/util/OtpData$Deactivate;,
        Lcom/sporty/android/platform/features/newotp/util/OtpData$DeviceBlocking;,
        Lcom/sporty/android/platform/features/newotp/util/OtpData$DeviceLogout;,
        Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;,
        Lcom/sporty/android/platform/features/newotp/util/OtpData$NameUpdate;,
        Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;,
        Lcom/sporty/android/platform/features/newotp/util/OtpData$PhoneMigration;,
        Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;,
        Lcom/sporty/android/platform/features/newotp/util/OtpData$Reactivate;,
        Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;,
        Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;,
        Lcom/sporty/android/platform/features/newotp/util/OtpData$ResetPin;,
        Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;,
        Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008f\u0018\u00002\u00020\u0001:\u000f\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
        "Landroid/os/Parcelable;",
        "Register",
        "RegisterBrazil",
        "RestPassword",
        "ResetPin",
        "Deactivate",
        "Reactivate",
        "NameUpdate",
        "PrimaryPhone",
        "BioAuth",
        "PhoneMigration",
        "PaymentCommonOtpData",
        "EmailChange",
        "DeviceBlocking",
        "DeviceLogout",
        "VerifyPrimaryPhone",
        "sportyplatform"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a0()Lqec;
.end method

.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract getPhone()Ljava/lang/String;
.end method
