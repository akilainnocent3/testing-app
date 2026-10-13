.class public final Lnsh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;)Lpsh0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;->getEnableTransfer()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lpsh0$b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lpsh0$b;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;->getEnableTime()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;->isVerificationAllPassed()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long p0, v1, v3

    .line 42
    .line 43
    if-lez p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    sub-long/2addr v0, v5

    .line 54
    cmp-long p0, v0, v3

    .line 55
    .line 56
    if-gez p0, :cond_1

    .line 57
    .line 58
    new-instance p0, Lpsh0$b;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, v0}, Lpsh0$b;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    sget-object p0, Lpsh0$a;->a:Lpsh0$a;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    sget-object p0, Lpsh0$c;->a:Lpsh0$c;

    .line 69
    .line 70
    return-object p0
.end method
