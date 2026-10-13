.class public final Lfz50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz50;


# instance fields
.field public final a:Lqf00;

.field public final b:Lzdb;

.field public final c:Liy50;


# direct methods
.method public constructor <init>(Lqf00;Lzdb;Liy50;)V
    .locals 0
    .param p2    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfz50;->a:Lqf00;

    .line 11
    .line 12
    iput-object p2, p0, Lfz50;->b:Lzdb;

    .line 13
    .line 14
    iput-object p3, p0, Lfz50;->c:Liy50;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ldz50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldz50;

    .line 7
    .line 8
    iget v1, v0, Ldz50;->d:I

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
    iput v1, v0, Ldz50;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldz50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldz50;-><init>(Lfz50;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldz50;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ldz50;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Ldz50;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 55
    .line 56
    :try_start_1
    sget-object v2, Lo560;->b:Lo560$a;

    .line 57
    .line 58
    iget-object v2, p0, Lfz50;->a:Lqf00;

    .line 59
    .line 60
    iput-object p1, v0, Ldz50;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 61
    .line 62
    iput v3, v0, Ldz50;->d:I

    .line 63
    .line 64
    invoke-interface {v2, v0}, Lqf00;->E(Lhab;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v5, v0

    .line 72
    move-object v0, p1

    .line 73
    move-object p1, v5

    .line 74
    :goto_1
    :try_start_2
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 75
    .line 76
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/sporty/android/core/model/account/PasswordResetStatusResponse;

    .line 81
    .line 82
    iget-object p0, p0, Lfz50;->c:Liy50;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p0, Lq1j;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/PasswordResetStatusResponse;->getPasswordResetForced()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {p0, p1}, Lq1j;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    move-object v0, p1

    .line 104
    :goto_2
    sget-object p1, Lo560;->b:Lo560$a;

    .line 105
    .line 106
    new-instance p1, Lo560$b;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    move-object p0, p1

    .line 112
    :goto_3
    nop

    .line 113
    instance-of p1, p0, Lo560$b;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    move-object p1, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object p1, p0

    .line 120
    :goto_4
    if-eqz p1, :cond_5

    .line 121
    .line 122
    new-instance p0, Le760$c;

    .line 123
    .line 124
    invoke-direct {p0, p1}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_5
    new-instance p1, Le760$a;

    .line 129
    .line 130
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    new-instance v1, Ljava/lang/Throwable;

    .line 137
    .line 138
    const-string v2, "Unknown error"

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_9

    .line 148
    .line 149
    instance-of v2, p0, Ly660;

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move-object v4, p0

    .line 155
    :goto_5
    check-cast v4, Ly660;

    .line 156
    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    invoke-virtual {v4}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-nez p0, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move-object v0, p0

    .line 167
    :cond_9
    :goto_6
    invoke-direct {p1, v1, v0}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 168
    .line 169
    .line 170
    move-object p0, p1

    .line 171
    :goto_7
    return-object p0
.end method

.method public final c(Lcom/sporty/android/core/model/security/otp/PhoneOTPSessionData;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/security/otp/PhoneOTPSessionData;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfz50$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfz50$a;-><init>(Lfz50;Lcom/sporty/android/core/model/security/otp/PhoneOTPSessionData;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lge70;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfz50;->b:Lzdb;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls8i;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lez50;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lez50;-><init>(Lfz50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lge70;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lfz50;->b:Lzdb;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lv860;->a(Lf7i;)Ls8i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final e(Lcom/sporty/android/core/model/security/otp/OTPVerificationRequest;ZZ)Lf7i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/security/otp/OTPVerificationRequest;",
            "ZZ)",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfz50$b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lfz50$b;-><init>(Lfz50;Lcom/sporty/android/core/model/security/otp/OTPVerificationRequest;ZZLhab;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lge70;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lfz50;->b:Lzdb;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
