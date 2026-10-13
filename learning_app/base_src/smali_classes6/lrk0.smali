.class public final Llrk0;
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
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawMomoViewModel$detectPhoneChannel$1"
    f = "WithdrawMomoViewModel.kt"
    l = {
        0xb4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lrrk0;

.field public final synthetic c:Lcom/sporty/android/core/model/patron/UserPhone;


# direct methods
.method public constructor <init>(Lrrk0;Lcom/sporty/android/core/model/patron/UserPhone;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrrk0;",
            "Lcom/sporty/android/core/model/patron/UserPhone;",
            "Lhab<",
            "-",
            "Llrk0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llrk0;->b:Lrrk0;

    .line 2
    .line 3
    iput-object p2, p0, Llrk0;->c:Lcom/sporty/android/core/model/patron/UserPhone;

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
    new-instance p1, Llrk0;

    .line 2
    .line 3
    iget-object v0, p0, Llrk0;->b:Lrrk0;

    .line 4
    .line 5
    iget-object p0, p0, Llrk0;->c:Lcom/sporty/android/core/model/patron/UserPhone;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Llrk0;-><init>(Lrrk0;Lcom/sporty/android/core/model/patron/UserPhone;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Llrk0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llrk0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llrk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Llrk0;->b:Lrrk0;

    .line 4
    .line 5
    iget-object v2, v1, Lrrk0;->G0:Lbke0;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, v0, Llrk0;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Ly910$c;->a:Ly910$c;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, Lrrk0;->i0:Lpkk;

    .line 38
    .line 39
    iget-object v7, v1, Lea2;->c0:Lyoh0;

    .line 40
    .line 41
    iget-object v8, v0, Llrk0;->c:Lcom/sporty/android/core/model/patron/UserPhone;

    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/sporty/android/core/model/patron/UserPhone;->getPhone()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v4, v7, v8}, Lpkk;->a(Lyoh0;Ljava/lang/String;)Lf7i;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v7, Lm860;

    .line 52
    .line 53
    invoke-direct {v7, v4}, Lm860;-><init>(Lf7i;)V

    .line 54
    .line 55
    .line 56
    iput v6, v0, Llrk0;->a:I

    .line 57
    .line 58
    invoke-static {v7, v0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v3, :cond_2

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    :goto_0
    check-cast v0, Le760;

    .line 66
    .line 67
    instance-of v3, v0, Le760$a;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v3, v1, Lrrk0;->q0:Lzk00$b;

    .line 72
    .line 73
    invoke-virtual {v3}, Lzk00$b;->o()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v7, v1, La92;->f:Luga0;

    .line 80
    .line 81
    check-cast v0, Le760$a;

    .line 82
    .line 83
    iget-object v10, v0, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 84
    .line 85
    new-instance v14, Lbdc0;

    .line 86
    .line 87
    invoke-direct {v14, v1, v6}, Lbdc0;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const/16 v15, 0xfb

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-static/range {v7 .. v15}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object v0, Ly910$b;->a:Ly910$b;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    instance-of v3, v0, Le760$c;

    .line 107
    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    check-cast v0, Le760$c;

    .line 111
    .line 112
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lz910;

    .line 115
    .line 116
    instance-of v3, v0, Lz910$c;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    iget-object v3, v1, Lrrk0;->t0:Lbke0;

    .line 121
    .line 122
    move-object v4, v0

    .line 123
    check-cast v4, Lz910$c;

    .line 124
    .line 125
    iget-object v4, v4, Lz910$c;->a:Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lrrk0;->E0:Lbke0;

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    instance-of v3, v0, Lz910$a;

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    move-object v3, v0

    .line 141
    check-cast v3, Lz910$a;

    .line 142
    .line 143
    iget-object v3, v3, Lz910$a;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v4, v1, Lrrk0;->u0:Lbke0;

    .line 146
    .line 147
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    iget-object v6, v1, La92;->f:Luga0;

    .line 160
    .line 161
    invoke-static {v3}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const/4 v13, 0x0

    .line 166
    const/16 v14, 0x1fb

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-static/range {v6 .. v14}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    iget-object v1, v1, Lrrk0;->v0:Lbke0;

    .line 178
    .line 179
    new-instance v4, Lus00;

    .line 180
    .line 181
    invoke-direct {v4, v3}, Lus00;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5, v4}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    instance-of v1, v0, Lz910$b;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    :goto_1
    instance-of v0, v0, Lz910$a;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    sget-object v0, Ly910$a;->a:Ly910$a;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    sget-object v0, Ly910$b;->a:Ly910$b;

    .line 203
    .line 204
    :goto_2
    invoke-virtual {v2, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 211
    .line 212
    .line 213
    return-object v5

    .line 214
    :cond_a
    sget-object v1, Le760$b;->a:Le760$b;

    .line 215
    .line 216
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 226
    .line 227
    .line 228
    return-object v5
.end method
