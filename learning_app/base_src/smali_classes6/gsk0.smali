.class public final Lgsk0;
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
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawPartnerViewModel$requestWithdraw$1"
    f = "WithdrawPartnerViewModel.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhsk0;


# direct methods
.method public constructor <init>(Lhsk0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhsk0;",
            "Lhab<",
            "-",
            "Lgsk0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgsk0;->c:Lhsk0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lgsk0;

    .line 2
    .line 3
    iget-object p0, p0, Lgsk0;->c:Lhsk0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lgsk0;-><init>(Lhsk0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lgsk0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lgsk0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgsk0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgsk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lgsk0;->c:Lhsk0;

    .line 2
    .line 3
    iget-object v2, v1, Lhsk0;->p0:Luga0;

    .line 4
    .line 5
    iget-object v3, v1, La92;->G:Lbke0;

    .line 6
    .line 7
    iget-object v0, p0, Lgsk0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkeb;

    .line 10
    .line 11
    sget-object v0, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v4, p0, Lgsk0;->a:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequest;

    .line 38
    .line 39
    sget v4, Lhsk0;->z0:I

    .line 40
    .line 41
    iget-object v4, v1, La92;->S:Lscy;

    .line 42
    .line 43
    iget-object v4, v4, Lscy;->c:Ljava/math/BigDecimal;

    .line 44
    .line 45
    invoke-static {v4}, Lob4;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v7, v1, Lhsk0;->u0:Lbke0;

    .line 50
    .line 51
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p1, v4, v7}, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequest;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Ldbt$b;->a:Ldbt$b;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    sget-object v4, Lo560;->b:Lo560$a;

    .line 66
    .line 67
    iget-object v4, v1, Lhsk0;->j0:Lgb20;

    .line 68
    .line 69
    iput-object v6, p0, Lgsk0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput v5, p0, Lgsk0;->a:I

    .line 72
    .line 73
    invoke-interface {v4, p1, p0}, Lgb20;->Z(Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequest;Lgsk0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 81
    .line 82
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;

    .line 87
    .line 88
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 92
    .line 93
    new-instance p1, Lo560$b;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object p0, p1

    .line 99
    :goto_2
    sget p1, Lhsk0;->z0:I

    .line 100
    .line 101
    sget-object p1, Ldbt$a;->a:Ldbt$a;

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Lea2;->d0:Luga0;

    .line 107
    .line 108
    invoke-static {p1}, Lsuk0;->a(Lj6x;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v1, La92;->v:Luga0;

    .line 112
    .line 113
    invoke-static {p1}, Lhqh0;->d(Lj6x;)V

    .line 114
    .line 115
    .line 116
    const-string p1, ""

    .line 117
    .line 118
    invoke-virtual {v1, p1}, La92;->F1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    instance-of p1, p0, Lo560$b;

    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    move-object p1, p0

    .line 126
    check-cast p1, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;->getTradeId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    sget-object v0, Ldsk0$b;->a:Ldsk0$b;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, La92;->f:Luga0;

    .line 140
    .line 141
    sget-object v3, Lcom/sporty/android/common/uievent/a$b;->a:Lcom/sporty/android/common/uievent/a$b;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Luga0;->a(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v0, Ldsk0$a;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Ldsk0$a;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_4

    .line 159
    .line 160
    iget-object v2, v1, La92;->f:Luga0;

    .line 161
    .line 162
    invoke-static {p0}, Lib7;->a(Ljava/lang/Throwable;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v9, 0x0

    .line 167
    const/16 v10, 0x1fb

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-static/range {v2 .. v10}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 175
    .line 176
    .line 177
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method
