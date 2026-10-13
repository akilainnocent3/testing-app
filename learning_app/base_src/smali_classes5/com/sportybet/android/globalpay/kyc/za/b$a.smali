.class public final Lcom/sportybet/android/globalpay/kyc/za/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/globalpay/kyc/za/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/sportybet/android/globalpay/kyc/za/b;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "NEED_SUBMISSION"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lcom/sportybet/android/globalpay/kyc/za/b;->b:Lcom/sportybet/android/globalpay/kyc/za/b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_1
    const-string v0, "REJECTED_PASSPORT_VERIFICATION"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/sportybet/android/globalpay/kyc/za/b;->f:Lcom/sportybet/android/globalpay/kyc/za/b;

    .line 33
    .line 34
    return-object p0

    .line 35
    :sswitch_2
    const-string v0, "WAITING_KYC_EXTERNAL_VALIDATION"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p0, Lcom/sportybet/android/globalpay/kyc/za/b;->e:Lcom/sportybet/android/globalpay/kyc/za/b;

    .line 45
    .line 46
    return-object p0

    .line 47
    :sswitch_3
    const-string v0, "PENDING_SUBMISSION"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p0, Lcom/sportybet/android/globalpay/kyc/za/b;->d:Lcom/sportybet/android/globalpay/kyc/za/b;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_4
    const-string v0, "REJECTED_SUBMISSION"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object p0, Lcom/sportybet/android/globalpay/kyc/za/b;->c:Lcom/sportybet/android/globalpay/kyc/za/b;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    :goto_0
    sget-object p0, Lcom/sportybet/android/globalpay/kyc/za/b;->i:Lcom/sportybet/android/globalpay/kyc/za/b;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x2efda253 -> :sswitch_4
        -0x2378d8ec -> :sswitch_3
        -0x216414f -> :sswitch_2
        0x65e90c27 -> :sswitch_1
        0x7820e295 -> :sswitch_0
    .end sparse-switch
.end method
