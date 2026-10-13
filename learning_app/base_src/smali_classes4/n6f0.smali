.class public final Ln6f0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.core.data.repository.survey.SurveyRepositoryImpl$getSurveyId$2"
    f = "SurveyRepositoryImpl.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lk6f0;

.field public final synthetic c:Le6f0;


# direct methods
.method public constructor <init>(Lk6f0;Le6f0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6f0;",
            "Le6f0;",
            "Lhab<",
            "-",
            "Ln6f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln6f0;->b:Lk6f0;

    .line 2
    .line 3
    iput-object p2, p0, Ln6f0;->c:Le6f0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Ln6f0;

    .line 2
    .line 3
    iget-object v0, p0, Ln6f0;->b:Lk6f0;

    .line 4
    .line 5
    iget-object p0, p0, Ln6f0;->c:Le6f0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ln6f0;-><init>(Lk6f0;Le6f0;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln6f0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln6f0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln6f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ln6f0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Ln6f0;->b:Lk6f0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, v2, Lk6f0;->c:Lxcl;

    .line 30
    .line 31
    const-string v1, "survey_ids"

    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    iput v3, p0, Ln6f0;->a:I

    .line 36
    .line 37
    iget-object p1, p1, Lxcl;->a:Ltnd;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v5, p0}, Ltnd;->getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v2, Lk6f0;->d:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 49
    .line 50
    const-class v1, Lcom/sporty/android/core/model/survey/AvailableSurveyIds;

    .line 51
    .line 52
    invoke-interface {v0, p1, v1}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/sporty/android/core/model/survey/AvailableSurveyIds;

    .line 57
    .line 58
    iget-object p0, p0, Ln6f0;->c:Le6f0;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    packed-switch p0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    new-instance p0, Lray;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :pswitch_0
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/sporty/android/core/model/survey/AvailableSurveyIds;->getWithdraw()Lcom/sporty/android/core/model/survey/WithdrawalSurveyId;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/sporty/android/core/model/survey/WithdrawalSurveyId;->getWithdrawalSuccessPage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_1
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/sporty/android/core/model/survey/AvailableSurveyIds;->getWithdraw()Lcom/sporty/android/core/model/survey/WithdrawalSurveyId;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/sporty/android/core/model/survey/WithdrawalSurveyId;->getWithdrawalPendingPage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_2
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/sporty/android/core/model/survey/AvailableSurveyIds;->getDeposit()Lcom/sporty/android/core/model/survey/DepositSurveyIds;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/sporty/android/core/model/survey/DepositSurveyIds;->getDepositSuccessPage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_3
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/sporty/android/core/model/survey/AvailableSurveyIds;->getDeposit()Lcom/sporty/android/core/model/survey/DepositSurveyIds;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/sporty/android/core/model/survey/DepositSurveyIds;->getDepositPendingPage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_4
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/sporty/android/core/model/survey/AvailableSurveyIds;->getTransactionPage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_5
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/sporty/android/core/model/survey/AvailableSurveyIds;->getPlaceBet()Lcom/sporty/android/core/model/survey/PlaceBetSurveyId;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/sporty/android/core/model/survey/PlaceBetSurveyId;->getPlaceBetSuccessPage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_6
    if-eqz p1, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/sporty/android/core/model/survey/AvailableSurveyIds;->getBetHistory()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_7
    if-eqz p1, :cond_3

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/sporty/android/core/model/survey/AvailableSurveyIds;->getOpenBets()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    if-eqz p1, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/sporty/android/core/model/survey/AvailableSurveyIds;->getHomepage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    return-object p0

    .line 166
    :cond_3
    return-object v4

    .line 167
    :goto_1
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "getSurveyIdMap error: "

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const/4 v0, 0x0

    .line 184
    new-array v0, v0, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {p1, p0, v0}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
