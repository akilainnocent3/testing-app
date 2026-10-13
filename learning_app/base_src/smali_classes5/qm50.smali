.class public final Lqm50;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.account.latam.validation.presentation.RegistrationValidationViewModel$handleSuccessfulFacialRecognition$2"
    f = "RegistrationValidationViewModel.kt"
    l = {
        0xcd,
        0xcf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lwm50;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwm50;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm50;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lqm50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqm50;->b:Lwm50;

    .line 2
    .line 3
    iput-object p2, p0, Lqm50;->c:Ljava/lang/String;

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
    new-instance p1, Lqm50;

    .line 2
    .line 3
    iget-object v0, p0, Lqm50;->b:Lwm50;

    .line 4
    .line 5
    iget-object p0, p0, Lqm50;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lqm50;-><init>(Lwm50;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lqm50;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqm50;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqm50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lqm50;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Lqm50;->b:Lwm50;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v5, Lwm50;->w:Lic;

    .line 39
    .line 40
    iput v6, v0, Lqm50;->a:I

    .line 41
    .line 42
    iget-object v2, v2, Lic;->a:Lp7n;

    .line 43
    .line 44
    iget-object v6, v0, Lqm50;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2, v6}, Lp7n;->f(Ljava/lang/String;)Lf7i;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v6, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 51
    .line 52
    invoke-static {v2, v6}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v6, Lm860;

    .line 57
    .line 58
    invoke-direct {v6, v2}, Lm860;-><init>(Lf7i;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v2, v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    check-cast v2, Le760;

    .line 69
    .line 70
    instance-of v6, v2, Le760$c;

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    iget-object v3, v5, Lo7x;->c:Ltp90;

    .line 75
    .line 76
    new-instance v6, Lom50$d;

    .line 77
    .line 78
    invoke-virtual {v5}, Lwm50;->H1()Lll50;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v8, v5, Lll50;->a:Ljava/lang/String;

    .line 83
    .line 84
    check-cast v2, Le760$c;

    .line 85
    .line 86
    iget-object v2, v2, Le760$c;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/sportybet/android/account/international/data/model/AccountActivationResponse;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/sportybet/android/account/international/data/model/AccountActivationResponse;->getAccessToken()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v2}, Lcom/sportybet/android/account/international/data/model/AccountActivationResponse;->getRefreshToken()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v2}, Lcom/sportybet/android/account/international/data/model/AccountActivationResponse;->getUserId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v2}, Lcom/sportybet/android/account/international/data/model/AccountActivationResponse;->getCountryCode()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-virtual {v2}, Lcom/sportybet/android/account/international/data/model/AccountActivationResponse;->getCurrency()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-virtual {v2}, Lcom/sportybet/android/account/international/data/model/AccountActivationResponse;->getLanguage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    invoke-virtual {v2}, Lcom/sportybet/android/account/international/data/model/AccountActivationResponse;->getPhoneCountryCode()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    new-instance v7, Ld2n;

    .line 119
    .line 120
    const-wide/16 v19, 0x0

    .line 121
    .line 122
    const/16 v21, 0x1870

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    invoke-direct/range {v7 .. v21}, Ld2n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v7}, Lom50$d;-><init>(Ld2n;)V

    .line 131
    .line 132
    .line 133
    iput v4, v0, Lqm50;->a:I

    .line 134
    .line 135
    invoke-virtual {v3, v6, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v1, :cond_7

    .line 140
    .line 141
    :goto_1
    return-object v1

    .line 142
    :cond_4
    instance-of v0, v2, Le760$a;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v5, Lo7x;->a:Lbke0;

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Lpm50;

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/16 v13, 0x7f

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x1

    .line 167
    invoke-static/range {v2 .. v13}, Lpm50;->a(Lpm50;Ljava/lang/String;Lkjg0;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZZLcom/sporty/android/common_ui/uitext/ResourceUiText;ZZZI)Lpm50;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    instance-of v0, v2, Le760$b;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 186
    .line 187
    .line 188
    return-object v3
.end method
