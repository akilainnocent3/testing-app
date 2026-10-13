.class public final Lcom/sporty/android/core/model/pay/security/NameUpdateStatusMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "nameUpdateStatusModel",
        "Lcom/sporty/android/core/model/pay/security/NameUpdateStatus;",
        "Lcom/sporty/android/core/model/account/AccountInfo;",
        "getNameUpdateStatusModel",
        "(Lcom/sporty/android/core/model/account/AccountInfo;)Lcom/sporty/android/core/model/pay/security/NameUpdateStatus;",
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
.method public static final getNameUpdateStatusModel(Lcom/sporty/android/core/model/account/AccountInfo;)Lcom/sporty/android/core/model/pay/security/NameUpdateStatus;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getNameUpdateStatus()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Pending;->INSTANCE:Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Pending;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x1e

    .line 30
    .line 31
    if-ne v1, v2, :cond_4

    .line 32
    .line 33
    new-instance v0, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Approved;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getNameUpdateSuccessContent()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    const-string p0, ""

    .line 42
    .line 43
    :cond_3
    invoke-direct {v0, p0}, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Approved;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x28

    .line 55
    .line 56
    if-ne v0, v1, :cond_6

    .line 57
    .line 58
    new-instance v0, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getNameUpdateRejectReasonTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getNameUpdateRejectReasonDetail()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, v1, p0}, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Rejected;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_6
    :goto_2
    new-instance v0, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Unknown;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getNameUpdateStatus()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Lcom/sporty/android/core/model/pay/security/NameUpdateStatus$Unknown;-><init>(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
