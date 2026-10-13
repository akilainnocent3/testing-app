.class public final Lvc60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lelw;

.field public final b:Lclw;

.field public final c:Lzdb;


# direct methods
.method public constructor <init>(Lelw;Lclw;Lzdb;)V
    .locals 0
    .param p3    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvc60;->a:Lelw;

    .line 11
    .line 12
    iput-object p2, p0, Lvc60;->b:Lclw;

    .line 13
    .line 14
    iput-object p3, p0, Lvc60;->c:Lzdb;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/sporty/android/common/network/data/BaseResponse;)Lnb60;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 3
    .line 4
    invoke-static {p0}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/sporty/android/core/model/security/otp/ReversedOTPResponse;

    .line 9
    .line 10
    invoke-static {}, Lxc60;->values()[Lxc60;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sporty/android/core/model/security/otp/ReversedOTPResponse;->getStatus()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v6, v4, Lxc60;->a:I

    .line 25
    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move-object v4, v0

    .line 35
    :goto_1
    if-nez v4, :cond_2

    .line 36
    .line 37
    sget-object v4, Lxc60;->d:Lxc60;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/sporty/android/core/model/security/otp/ReversedOTPResponse;->getLastVerifiedAt()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lry9;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    new-instance p0, Lnb60;

    .line 52
    .line 53
    invoke-direct {p0, v1, v2, v4}, Lnb60;-><init>(JLwc60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_2
    sget-object v1, Lo560;->b:Lo560$a;

    .line 58
    .line 59
    new-instance v1, Lo560$b;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object p0, v1

    .line 65
    :goto_3
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_3
    instance-of p0, v1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 73
    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    move-object p0, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-object p0, v1

    .line 79
    :goto_4
    check-cast p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/16 v3, 0x2db5

    .line 88
    .line 89
    if-ne v2, v3, :cond_5

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    :cond_5
    if-eqz v0, :cond_6

    .line 93
    .line 94
    new-instance p0, Lnb60;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    sget-object v2, Lwc60$a;->a:Lwc60$a;

    .line 101
    .line 102
    invoke-direct {p0, v0, v1, v2}, Lnb60;-><init>(JLwc60;)V

    .line 103
    .line 104
    .line 105
    :goto_5
    check-cast p0, Lnb60;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    throw v1
.end method
