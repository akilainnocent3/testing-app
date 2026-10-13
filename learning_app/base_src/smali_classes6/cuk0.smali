.class public final Lcuk0;
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
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawTransferViewModel$clickVerifyingEnableButton$1"
    f = "WithdrawTransferViewModel.kt"
    l = {
        0xfb,
        0x1d5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lquk0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lquk0;


# direct methods
.method public constructor <init>(Lquk0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lquk0;",
            "Lhab<",
            "-",
            "Lcuk0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcuk0;->e:Lquk0;

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
    new-instance v0, Lcuk0;

    .line 2
    .line 3
    iget-object p0, p0, Lcuk0;->e:Lquk0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcuk0;-><init>(Lquk0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcuk0;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcuk0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcuk0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcuk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Lcuk0;->e:Lquk0;

    .line 2
    .line 3
    iget-object v2, v1, Lquk0;->n0:Lbke0;

    .line 4
    .line 5
    iget-object v3, v1, La92;->G:Lbke0;

    .line 6
    .line 7
    iget-object v0, p0, Lcuk0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkeb;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v0, p0, Lcuk0;->c:I

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, v6, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcuk0;->b:Lquk0;

    .line 25
    .line 26
    iget-object p0, p0, Lcuk0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v7

    .line 39
    :cond_1
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget p1, Lquk0;->E0:I

    .line 50
    .line 51
    sget-object p1, Ldbt$b;->a:Ldbt$b;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lhm30$b;->a:Lhm30$b;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 62
    .line 63
    iget-object p1, v1, Lquk0;->i0:Ldg00;

    .line 64
    .line 65
    iput-object v7, p0, Lcuk0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput v6, p0, Lcuk0;->c:I

    .line 68
    .line 69
    invoke-interface {p1, p0}, Ldg00;->p0(Lcuk0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v4, :cond_3

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 78
    .line 79
    sget-object v0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 83
    .line 84
    new-instance v0, Lo560$b;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :goto_2
    new-instance v0, Lhm30$a;

    .line 91
    .line 92
    iget-object v8, v1, Lquk0;->A0:Lpp40;

    .line 93
    .line 94
    iget-object v8, v8, Lpp40;->a:Lzje0;

    .line 95
    .line 96
    invoke-interface {v8}, Lzje0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;->isVerificationAllPassed()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-direct {v0, v7, v8}, Lhm30$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v7, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v0, Ldbt$a;->a:Ldbt$a;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    instance-of v0, p1, Lo560$b;

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 126
    .line 127
    iget v2, v0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 128
    .line 129
    const/16 v3, 0x2710

    .line 130
    .line 131
    if-eq v2, v3, :cond_5

    .line 132
    .line 133
    iget-object v8, v1, La92;->f:Luga0;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 140
    .line 141
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 142
    .line 143
    invoke-direct {v3, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    move-object v9, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    sget-object v3, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_4
    const/4 v12, 0x0

    .line 152
    const/16 v13, 0x7e

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-static/range {v8 .. v13}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iput-object v7, p0, Lcuk0;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, p0, Lcuk0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, p0, Lcuk0;->b:Lquk0;

    .line 164
    .line 165
    iput v5, p0, Lcuk0;->c:I

    .line 166
    .line 167
    new-instance v2, Lpi6;

    .line 168
    .line 169
    invoke-static {p0}, Lt6p;->b(Lhab;)Lhab;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v2, v6, p0}, Lpi6;-><init>(ILhab;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lpi6;->q()V

    .line 177
    .line 178
    .line 179
    iget-object p0, v1, Lquk0;->x0:Luga0;

    .line 180
    .line 181
    new-instance v3, Lytk0$f;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/sporty/android/core/model/patron/VerifyCodeStatus;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/VerifyCodeStatus;->getRemainMsgNum()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :cond_6
    invoke-direct {v3, v7, v2}, Lytk0$f;-><init>(Ljava/lang/Integer;Lpi6;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v3}, Luga0;->a(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lpi6;->o()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object v0, Lneb;->a:Lneb;

    .line 204
    .line 205
    if-ne p0, v4, :cond_7

    .line 206
    .line 207
    :goto_5
    return-object v4

    .line 208
    :cond_7
    move-object p0, p1

    .line 209
    move-object v0, v1

    .line 210
    :goto_6
    sget p1, Lquk0;->E0:I

    .line 211
    .line 212
    iget-object p1, v0, La92;->v:Luga0;

    .line 213
    .line 214
    invoke-static {p1}, Lhqh0;->d(Lj6x;)V

    .line 215
    .line 216
    .line 217
    move-object p1, p0

    .line 218
    :cond_8
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_9

    .line 223
    .line 224
    sget p0, Lquk0;->E0:I

    .line 225
    .line 226
    iget-object v2, v1, La92;->f:Luga0;

    .line 227
    .line 228
    sget-object v3, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/16 v7, 0x7e

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-static/range {v2 .. v7}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 236
    .line 237
    .line 238
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0
.end method
