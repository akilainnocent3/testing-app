.class public final Ltae;
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
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel$detectPhoneChannel$1"
    f = "DepositMomoViewModel.kt"
    l = {
        0x10e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljbe;

.field public final synthetic c:Lcom/sporty/android/core/model/patron/UserPhone;


# direct methods
.method public constructor <init>(Ljbe;Lcom/sporty/android/core/model/patron/UserPhone;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbe;",
            "Lcom/sporty/android/core/model/patron/UserPhone;",
            "Lhab<",
            "-",
            "Ltae;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltae;->b:Ljbe;

    .line 2
    .line 3
    iput-object p2, p0, Ltae;->c:Lcom/sporty/android/core/model/patron/UserPhone;

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
    new-instance p1, Ltae;

    .line 2
    .line 3
    iget-object v0, p0, Ltae;->b:Ljbe;

    .line 4
    .line 5
    iget-object p0, p0, Ltae;->c:Lcom/sporty/android/core/model/patron/UserPhone;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ltae;-><init>(Ljbe;Lcom/sporty/android/core/model/patron/UserPhone;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ltae;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltae;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ltae;->b:Ljbe;

    .line 2
    .line 3
    iget-object v1, v0, Ljbe;->T0:Lbke0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Ltae;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ly910$c;->a:Ly910$c;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Ljbe;->m0:Lpkk;

    .line 34
    .line 35
    iget-object v3, v0, Lc22;->e0:Lyoh0;

    .line 36
    .line 37
    iget-object v6, p0, Ltae;->c:Lcom/sporty/android/core/model/patron/UserPhone;

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/sporty/android/core/model/patron/UserPhone;->getPhone()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p1, v3, v6}, Lpkk;->a(Lyoh0;Ljava/lang/String;)Lf7i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v3, Lm860;

    .line 48
    .line 49
    invoke-direct {v3, p1}, Lm860;-><init>(Lf7i;)V

    .line 50
    .line 51
    .line 52
    iput v5, p0, Ltae;->a:I

    .line 53
    .line 54
    invoke-static {v3, p0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v2, :cond_2

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Le760;

    .line 62
    .line 63
    instance-of p0, p1, Le760$a;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Lv860;->i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const v2, 0x9c41

    .line 78
    .line 79
    .line 80
    if-ne p0, v2, :cond_3

    .line 81
    .line 82
    iget-object v3, v0, La92;->f:Luga0;

    .line 83
    .line 84
    check-cast p1, Le760$a;

    .line 85
    .line 86
    iget-object v6, p1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 87
    .line 88
    new-instance v10, Lsae;

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    invoke-direct {v10, v0, p0}, Lsae;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/16 v11, 0xfb

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-static/range {v3 .. v11}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object p0, Ly910$b;->a:Ly910$b;

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    instance-of p0, p1, Le760$c;

    .line 111
    .line 112
    if-eqz p0, :cond_a

    .line 113
    .line 114
    check-cast p1, Le760$c;

    .line 115
    .line 116
    iget-object p0, p1, Le760$c;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lz910;

    .line 119
    .line 120
    instance-of p1, p0, Lz910$c;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p1, v0, Ljbe;->F0:Lbke0;

    .line 125
    .line 126
    move-object v2, p0

    .line 127
    check-cast v2, Lz910$c;

    .line 128
    .line 129
    iget-object v2, v2, Lz910$c;->a:Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Ljbe;->D0:Lbke0;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    instance-of p1, p0, Lz910$a;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    move-object p1, p0

    .line 145
    check-cast p1, Lz910$a;

    .line 146
    .line 147
    iget-object p1, p1, Lz910$a;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, v0, Ljbe;->G0:Lbke0;

    .line 150
    .line 151
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    iget-object v5, v0, La92;->f:Luga0;

    .line 164
    .line 165
    invoke-static {p1}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const/4 v12, 0x0

    .line 170
    const/16 v13, 0x1fb

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-static/range {v5 .. v13}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    iget-object v0, v0, Ljbe;->H0:Lbke0;

    .line 182
    .line 183
    new-instance v2, Lus00;

    .line 184
    .line 185
    invoke-direct {v2, p1}, Lus00;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    instance-of p1, p0, Lz910$b;

    .line 196
    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    :goto_1
    instance-of p0, p0, Lz910$a;

    .line 200
    .line 201
    if-eqz p0, :cond_8

    .line 202
    .line 203
    sget-object p0, Ly910$a;->a:Ly910$a;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    sget-object p0, Ly910$b;->a:Ly910$b;

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v1, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 215
    .line 216
    .line 217
    return-object v4

    .line 218
    :cond_a
    sget-object p0, Le760$b;->a:Le760$b;

    .line 219
    .line 220
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_b

    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 230
    .line 231
    .line 232
    return-object v4
.end method
