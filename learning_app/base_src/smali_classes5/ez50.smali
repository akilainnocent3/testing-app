.class public final Lez50;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lpd00;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.account.resetpassword.data.repository.ResetPasswordRepoImpl$resetPassword$1"
    f = "ResetPasswordRepoImpl.kt"
    l = {
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfz50;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfz50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz50;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lez50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lez50;->c:Lfz50;

    .line 2
    .line 3
    iput-object p2, p0, Lez50;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lez50;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lez50;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lez50;

    .line 2
    .line 3
    iget-object v3, p0, Lez50;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lez50;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lez50;->c:Lfz50;

    .line 8
    .line 9
    iget-object v2, p0, Lez50;->d:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lez50;-><init>(Lfz50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lez50;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lez50;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lez50;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lez50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lez50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg7i;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lez50;->a:I

    .line 10
    .line 11
    iget-object v4, v0, Lez50;->c:Lfz50;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v6, :cond_1

    .line 19
    .line 20
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v4, Lfz50;->a:Lqf00;

    .line 42
    .line 43
    iput-object v1, v0, Lez50;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput v6, v0, Lez50;->a:I

    .line 46
    .line 47
    iget-object v6, v0, Lez50;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v0, Lez50;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v3, v6, v8, v0}, Lqf00;->p0(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ne v3, v2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_0
    check-cast v3, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 59
    .line 60
    invoke-static {v3}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    .line 65
    .line 66
    iget-object v4, v4, Lfz50;->c:Liy50;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v9, v0, Lez50;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v8, Lpd00;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getUserId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v3}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getAccessToken()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v3}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getRefreshToken()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v3}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getSelfExclusion()Lcom/sporty/android/core/model/security/otp/SelfExclusion;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/sporty/android/core/model/security/otp/SelfExclusion;->getEndDate()J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v13, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v13, v7

    .line 110
    :goto_1
    invoke-virtual {v3}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getUserCert()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v3}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getLanguage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-direct/range {v8 .. v15}, Lpd00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v7, v0, Lez50;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput v5, v0, Lez50;->a:I

    .line 128
    .line 129
    invoke-interface {v1, v8, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v2, :cond_5

    .line 134
    .line 135
    :goto_2
    return-object v2

    .line 136
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0
.end method
