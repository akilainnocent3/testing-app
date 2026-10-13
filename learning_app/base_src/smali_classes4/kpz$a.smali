.class public final Lkpz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkpz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2db4

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-string p0, "Incorrect Code"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x2db5

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    const-string p0, "Code Expired"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x2dbb

    .line 37
    .line 38
    if-ne v0, v1, :cond_5

    .line 39
    .line 40
    const-string p0, "Rate Limit"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v1, 0x2dbd

    .line 51
    .line 52
    if-ne v0, v1, :cond_7

    .line 53
    .line 54
    const-string p0, "OTP Method Daily Limit Reached"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0x2afb

    .line 65
    .line 66
    if-ne v0, v1, :cond_9

    .line 67
    .line 68
    const-string p0, "Telegram Phone Not Found"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_9
    :goto_4
    if-nez p0, :cond_a

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v1, 0x2afd

    .line 79
    .line 80
    if-ne v0, v1, :cond_b

    .line 81
    .line 82
    const-string p0, "Telegram No Account Cooldown Active"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_b
    :goto_5
    if-nez p0, :cond_c

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/16 v0, 0x2afe

    .line 93
    .line 94
    if-ne p0, v0, :cond_d

    .line 95
    .line 96
    const-string p0, "Telegram No Account After Cooldown"

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_d
    :goto_6
    const-string p0, "General Error"

    .line 100
    .line 101
    return-object p0
.end method
