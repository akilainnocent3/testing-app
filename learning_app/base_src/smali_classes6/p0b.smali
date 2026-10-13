.class public final Lp0b;
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
    c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$confirmAccountInfo$1"
    f = "ConfirmAccountInfoViewModel.kt"
    l = {
        0xce
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/feature/kyc/confirmAccountInfo/f;

.field public final synthetic c:Lcom/sporty/android/core/model/patron/UserCertInfo;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/kyc/confirmAccountInfo/f;Lcom/sporty/android/core/model/patron/UserCertInfo;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/kyc/confirmAccountInfo/f;",
            "Lcom/sporty/android/core/model/patron/UserCertInfo;",
            "Lhab<",
            "-",
            "Lp0b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp0b;->b:Lcom/sportybet/feature/kyc/confirmAccountInfo/f;

    .line 2
    .line 3
    iput-object p2, p0, Lp0b;->c:Lcom/sporty/android/core/model/patron/UserCertInfo;

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
    new-instance p1, Lp0b;

    .line 2
    .line 3
    iget-object v0, p0, Lp0b;->b:Lcom/sportybet/feature/kyc/confirmAccountInfo/f;

    .line 4
    .line 5
    iget-object p0, p0, Lp0b;->c:Lcom/sporty/android/core/model/patron/UserCertInfo;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lp0b;-><init>(Lcom/sportybet/feature/kyc/confirmAccountInfo/f;Lcom/sporty/android/core/model/patron/UserCertInfo;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lp0b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp0b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp0b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lp0b;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lp0b;->b:Lcom/sportybet/feature/kyc/confirmAccountInfo/f;

    .line 28
    .line 29
    iget-object v5, v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->B:Lbke0;

    .line 30
    .line 31
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ln0b;

    .line 36
    .line 37
    iget-boolean v5, v5, Ln0b;->f:Z

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v5, v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->v:Lm6x;

    .line 45
    .line 46
    check-cast v5, Lnsa0;

    .line 47
    .line 48
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ldqx;

    .line 53
    .line 54
    invoke-virtual {v5}, Lgjg0;->a()Lkjg0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v5, v5, Lkjg0;->a:Lwk0;

    .line 59
    .line 60
    iget-object v11, v5, Lwk0;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->w:Lm6x;

    .line 63
    .line 64
    check-cast v5, Lnsa0;

    .line 65
    .line 66
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ldqx;

    .line 71
    .line 72
    invoke-virtual {v5}, Lgjg0;->a()Lkjg0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v5, v5, Lkjg0;->a:Lwk0;

    .line 77
    .line 78
    iget-object v12, v5, Lwk0;->b:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v17, 0x3c7

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    iget-object v6, v0, Lp0b;->c:Lcom/sporty/android/core/model/patron/UserCertInfo;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const-string v10, ""

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    invoke-static/range {v6 .. v18}, Lcom/sporty/android/core/model/patron/UserCertInfo;->copy$default(Lcom/sporty/android/core/model/patron/UserCertInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/patron/UserCertInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    iget-object v5, v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->c:Lx3n;

    .line 101
    .line 102
    invoke-interface {v5}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Lcom/sporty/android/core/model/service/CountryCodeName;->GHANA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 107
    .line 108
    if-ne v5, v6, :cond_3

    .line 109
    .line 110
    const/16 v30, 0x37f

    .line 111
    .line 112
    const/16 v31, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v27, 0x154

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    const/16 v29, 0x0

    .line 133
    .line 134
    invoke-static/range {v19 .. v31}, Lcom/sporty/android/core/model/patron/UserCertInfo;->copy$default(Lcom/sporty/android/core/model/patron/UserCertInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/patron/UserCertInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    :cond_3
    move-object/from16 v5, v19

    .line 139
    .line 140
    iget-object v6, v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->a:Ldg00;

    .line 141
    .line 142
    invoke-interface {v6, v5}, Ldg00;->v0(Lcom/sporty/android/core/model/patron/UserCertInfo;)Lf7i;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v6, Lp0b$c;

    .line 147
    .line 148
    invoke-direct {v6, v5, v2}, Lp0b$c;-><init>(Lf7i;Lcom/sportybet/feature/kyc/confirmAccountInfo/f;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lp0b$b;

    .line 152
    .line 153
    invoke-direct {v5, v4, v2}, Lp0b$b;-><init>(Lhab;Lcom/sportybet/feature/kyc/confirmAccountInfo/f;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v5}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Lv860;->a(Lf7i;)Ls8i;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v5, Lp0b$a;

    .line 165
    .line 166
    invoke-direct {v5, v2}, Lp0b$a;-><init>(Lcom/sportybet/feature/kyc/confirmAccountInfo/f;)V

    .line 167
    .line 168
    .line 169
    iput v3, v0, Lp0b;->a:I

    .line 170
    .line 171
    invoke-virtual {v4, v5, v0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v1, :cond_4

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0
.end method
