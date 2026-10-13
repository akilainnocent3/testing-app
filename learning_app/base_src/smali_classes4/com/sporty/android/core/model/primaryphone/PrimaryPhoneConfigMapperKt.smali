.class public final Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfigMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toPrimaryPhoneConfig",
        "Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;",
        "Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfigResponse;",
        "model"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toPrimaryPhoneConfig(Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfigResponse;)Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfigResponse;->getAuthenticationEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfigResponse;->getFunctionEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfigResponse;->getNameMatchCheckEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfigResponse;->getOldPhoneRegisteredMonths()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfigResponse;->getOtpNewPhoneEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p0}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfigResponse;->getOtpNewPhoneWrongThreshold()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {p0}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfigResponse;->getOtpOldPhoneEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {p0}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfigResponse;->getOtpOldPhoneWrongThreshold()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {p0}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfigResponse;->getWithdrawLimitAmount()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    div-int/lit16 v9, v9, 0x2710

    .line 43
    .line 44
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {p0}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfigResponse;->getWithdrawLimitDays()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-direct/range {v0 .. v10}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;-><init>(ZZZIZIZILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
