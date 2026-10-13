.class public final Lh090$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh090;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;


# direct methods
.method public constructor <init>(Lg7i;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh090$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lh090$b;->b:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lh090$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh090$b$a;

    .line 7
    .line 8
    iget v1, v0, Lh090$b$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh090$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh090$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh090$b$a;-><init>(Lh090$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh090$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lh090$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 51
    .line 52
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/sporty/android/core/model/security/otp/OtpResultV2;

    .line 57
    .line 58
    iget-object p2, p0, Lh090$b;->b:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    if-eq p2, v4, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq p2, v2, :cond_5

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    if-eq p2, v2, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    if-eq p2, v2, :cond_5

    .line 76
    .line 77
    const/4 p1, 0x5

    .line 78
    if-ne p2, p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$NoResponse;->a:Lcom/sporty/android/platform/features/newotp/util/OTPResponse$NoResponse;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_4
    new-instance v5, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/otp/OtpResultV2;->getCode()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/otp/OtpResultV2;->getProviderPhone()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/otp/OtpResultV2;->getCreatedAt()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lry9;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    invoke-direct/range {v5 .. v11}, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 114
    .line 115
    .line 116
    move-object p1, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    new-instance p2, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$OTP;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/otp/OtpResultV2;->getRemaining()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-direct {p2, p1}, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$OTP;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move-object p1, p2

    .line 128
    :goto_1
    iput v4, v0, Lh090$b$a;->b:I

    .line 129
    .line 130
    iget-object p0, p0, Lh090$b;->a:Lg7i;

    .line 131
    .line 132
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_6

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method
