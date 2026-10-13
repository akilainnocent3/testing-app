.class public final Lfd20;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Limk0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$getWithdrawDropAlertConfig$2"
    f = "PocketRepositoryImpl.kt"
    l = {
        0x4c0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lyx1;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lbc20;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lyx1;ILjava/lang/String;Lbc20;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx1;",
            "I",
            "Ljava/lang/String;",
            "Lbc20;",
            "I",
            "Lhab<",
            "-",
            "Lfd20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfd20;->c:Lyx1;

    .line 2
    .line 3
    iput p2, p0, Lfd20;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lfd20;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lfd20;->f:Lbc20;

    .line 8
    .line 9
    iput p5, p0, Lfd20;->i:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfd20;

    .line 2
    .line 3
    iget-object v4, p0, Lfd20;->f:Lbc20;

    .line 4
    .line 5
    iget v5, p0, Lfd20;->i:I

    .line 6
    .line 7
    iget-object v1, p0, Lfd20;->c:Lyx1;

    .line 8
    .line 9
    iget v2, p0, Lfd20;->d:I

    .line 10
    .line 11
    iget-object v3, p0, Lfd20;->e:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lfd20;-><init>(Lyx1;ILjava/lang/String;Lbc20;ILhab;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfd20;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfd20;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfd20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lfd20;->f:Lbc20;

    .line 2
    .line 3
    iget-object v1, v0, Lbc20;->U:Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lfd20;->b:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lfd20;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lfd20;->c:Lyx1;

    .line 32
    .line 33
    instance-of v3, p1, Lyx1$a;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lyx1$a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v3, v5

    .line 42
    :goto_0
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v3, v3, Lyx1$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    move-object v10, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v10, v5

    .line 49
    :goto_1
    instance-of v3, p1, Lyx1$b;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    check-cast p1, Lyx1$b;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-object p1, v5

    .line 57
    :goto_2
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget p1, p1, Lyx1$b;->a:I

    .line 60
    .line 61
    new-instance v5, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    move-object v11, v5

    .line 67
    const-string p1, "_"

    .line 68
    .line 69
    iget v3, p0, Lfd20;->d:I

    .line 70
    .line 71
    if-eqz v11, :cond_6

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz v10, :cond_7

    .line 93
    .line 94
    invoke-static {v3, p1, v10}, Ldpa;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    iget-object v5, p0, Lfd20;->e:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    invoke-static {v3, p1, v5}, Ldpa;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lslk0;

    .line 127
    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    iget-wide v7, v3, Lslk0;->b:J

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    :goto_4
    sub-long/2addr v5, v7

    .line 136
    iget v3, v0, Lbc20;->T:I

    .line 137
    .line 138
    int-to-long v7, v3

    .line 139
    cmp-long v3, v5, v7

    .line 140
    .line 141
    if-gez v3, :cond_b

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lslk0;

    .line 148
    .line 149
    if-eqz p0, :cond_a

    .line 150
    .line 151
    iget-object p0, p0, Lslk0;->a:Limk0;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_a
    sget-object p0, Limk0;->d:Limk0;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_b
    iget-object v6, v0, Lbc20;->a:Ldb20;

    .line 158
    .line 159
    iput-object p1, p0, Lfd20;->a:Ljava/lang/String;

    .line 160
    .line 161
    iput v4, p0, Lfd20;->b:I

    .line 162
    .line 163
    iget v7, p0, Lfd20;->i:I

    .line 164
    .line 165
    iget v8, p0, Lfd20;->d:I

    .line 166
    .line 167
    iget-object v9, p0, Lfd20;->e:Ljava/lang/String;

    .line 168
    .line 169
    move-object v12, p0

    .line 170
    invoke-interface/range {v6 .. v12}, Ldb20;->d0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v2, :cond_c

    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_c
    move-object v13, p1

    .line 178
    move-object p1, p0

    .line 179
    move-object p0, v13

    .line 180
    :goto_5
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 181
    .line 182
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawAlertConfigDto;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v0, Lslk0;

    .line 192
    .line 193
    new-instance v2, Limk0;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawAlertConfigDto;->getDisplayAlert()Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawAlertConfigDto;->getDisplayCreditDelaysHint()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawAlertConfigDto;->getAlertContent()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 220
    .line 221
    invoke-direct {v5, p1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_d
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 226
    .line 227
    :goto_6
    invoke-direct {v2, v3, v4, v5}, Limk0;-><init>(ZZLcom/sporty/android/common_ui/uitext/UiText;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-direct {v0, v2, v3, v4}, Lslk0;-><init>(Limk0;J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-object v2
.end method
