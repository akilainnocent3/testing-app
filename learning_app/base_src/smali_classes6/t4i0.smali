.class public final Lt4i0;
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
    c = "com.sportybet.feature.payment.impl.transaction.presentation.viewmodel.TxDetailsV2ViewModel$initKycVerifyButtonState$1"
    f = "TxDetailsV2ViewModel.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lx4i0;


# direct methods
.method public constructor <init>(Lhab;Lx4i0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt4i0;->b:Lx4i0;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lt4i0;

    .line 2
    .line 3
    iget-object p0, p0, Lt4i0;->b:Lx4i0;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lt4i0;-><init>(Lhab;Lx4i0;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lt4i0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt4i0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt4i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lt4i0;->b:Lx4i0;

    .line 2
    .line 3
    iget-object v1, v0, Lx4i0;->H:Lbke0;

    .line 4
    .line 5
    iget-object v2, v0, Lx4i0;->i:Lx3n;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, p0, Lt4i0;->a:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lx3n;->w()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Lx3n;->n()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v6, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-object p1, v0, Lx4i0;->f:Ldg00;

    .line 54
    .line 55
    sget-object v4, Lzu0$c;->a:Lzu0$c;

    .line 56
    .line 57
    invoke-interface {p1, v4}, Ldg00;->j0(Lzu0;)Lf7i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v5, p0, Lt4i0;->a:I

    .line 62
    .line 63
    invoke-static {p1, p0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v3, :cond_3

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    :goto_0
    check-cast p1, Le760;

    .line 71
    .line 72
    instance-of p0, p1, Le760$c;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Le760$c;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v3, v6

    .line 81
    :goto_1
    const/4 v4, 0x0

    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    iget-object v3, v3, Le760$c;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;

    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    iget v7, v3, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;->status:I

    .line 91
    .line 92
    iget-object v3, v3, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;->documentAudit:Lcom/sporty/android/core/model/patron/DocumentAudit;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget v8, v3, Lcom/sporty/android/core/model/patron/DocumentAudit;->status:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v8, v4

    .line 100
    :goto_2
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget-object v9, v3, Lcom/sporty/android/core/model/patron/DocumentAudit;->rejectTitle:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object v9, v6

    .line 106
    :goto_3
    if-eqz v3, :cond_7

    .line 107
    .line 108
    iget-object v3, v3, Lcom/sporty/android/core/model/patron/DocumentAudit;->rejectReason:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move-object v3, v6

    .line 112
    :goto_4
    invoke-static {v7, v8, v9, v3}, Lb2q;->a(IILjava/lang/String;Ljava/lang/String;)Lz1q;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    new-instance v3, Lz1q;

    .line 118
    .line 119
    const/4 v7, 0x7

    .line 120
    invoke-direct {v3, v6, v7}, Lz1q;-><init>(Lz1q$a;I)V

    .line 121
    .line 122
    .line 123
    :goto_5
    iget-object v0, v0, Lx4i0;->I:Lbke0;

    .line 124
    .line 125
    invoke-interface {v2}, Lx3n;->w()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {v3, v7}, La2q;->b(Lz1q;Z)Lr3q;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v0, v7}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Lx3n;->n()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    if-eqz p0, :cond_9

    .line 143
    .line 144
    check-cast p1, Le760$c;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    move-object p1, v6

    .line 148
    :goto_6
    if-eqz p1, :cond_d

    .line 149
    .line 150
    iget-object p0, p1, Le760$c;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;

    .line 153
    .line 154
    iget p0, p0, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;->status:I

    .line 155
    .line 156
    invoke-static {p0}, Lcom/sporty/android/core/model/patron/UserCertStatusRules;->isNgNameConfirmRequired(I)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_7

    .line 161
    :cond_a
    iget-object p0, v3, Lz1q;->a:Lz1q$a;

    .line 162
    .line 163
    sget-object p1, Lz1q$a;->a:Lz1q$a;

    .line 164
    .line 165
    if-eq p0, p1, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object p1, Lz1q$a;->c:Lz1q$a;

    .line 171
    .line 172
    if-eq p0, p1, :cond_b

    .line 173
    .line 174
    sget-object p1, Lz1q$a;->d:Lz1q$a;

    .line 175
    .line 176
    if-eq p0, p1, :cond_b

    .line 177
    .line 178
    sget-object p1, Lz1q$a;->v:Lz1q$a;

    .line 179
    .line 180
    if-ne p0, p1, :cond_c

    .line 181
    .line 182
    :cond_b
    move v5, v4

    .line 183
    :cond_c
    move v4, v5

    .line 184
    :cond_d
    :goto_7
    invoke-static {v4, v1, v6}, Lu75;->b(ZLbke0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0
.end method
