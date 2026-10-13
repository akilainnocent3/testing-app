.class public final Lvc3;
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
    c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$proceedPlaceBetBalanceInsufficient$1"
    f = "BetSlipViewModel.kt"
    l = {
        0x750,
        0x769
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:I

.field public final synthetic c:Lcom/sporty/android/common/network/data/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsb3;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/sporty/android/common/network/data/BaseResponse;Lsb3;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;",
            ">;",
            "Lsb3;",
            "I",
            "Lhab<",
            "-",
            "Lvc3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvc3;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lvc3;->d:Lsb3;

    .line 4
    .line 5
    iput p3, p0, Lvc3;->e:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Lvc3;

    .line 2
    .line 3
    iget-object v0, p0, Lvc3;->d:Lsb3;

    .line 4
    .line 5
    iget v1, p0, Lvc3;->e:I

    .line 6
    .line 7
    iget-object p0, p0, Lvc3;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lvc3;-><init>(Lcom/sporty/android/common/network/data/BaseResponse;Lsb3;ILhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lvc3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvc3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v10, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v0, p0, Lvc3;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v11, p0, Lvc3;->d:Lsb3;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p1

    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v12

    .line 28
    :cond_1
    iget-object v0, p0, Lvc3;->a:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lvc3;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Lcom/sporty/android/core/model/realsports/Order;->balance:Ljava/lang/Long;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v0, v12

    .line 52
    :goto_0
    iget-object v3, v11, Lsb3;->v:Lez0;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v3, v0}, Lez0;->d(Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v12

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sget-object v4, Lzu0$c;->a:Lzu0$c;

    .line 62
    .line 63
    invoke-interface {v3, v4}, Lez0;->h(Lzu0;)Lf7i;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v0, p0, Lvc3;->a:Ljava/lang/Long;

    .line 68
    .line 69
    iput v2, p0, Lvc3;->b:I

    .line 70
    .line 71
    invoke-static {v3, p0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v3, v10, :cond_5

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_5
    :goto_1
    check-cast v3, Le760;

    .line 80
    .line 81
    :goto_2
    iget v4, p0, Lvc3;->e:I

    .line 82
    .line 83
    if-eq v4, v2, :cond_8

    .line 84
    .line 85
    if-eq v4, v1, :cond_7

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    if-eq v4, v5, :cond_6

    .line 89
    .line 90
    move-object v4, v12

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    iget-object v4, v11, Lsb3;->i:Lxqf0;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    iget-object v4, v11, Lsb3;->f:Lczw;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    iget-object v4, v11, Lsb3;->e:Ltfa0;

    .line 99
    .line 100
    :goto_3
    const v5, 0x7f140406

    .line 101
    .line 102
    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    instance-of v0, v3, Le760$c;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 111
    .line 112
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 113
    .line 114
    invoke-direct {v0, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    move-object v3, v0

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    :goto_5
    if-eqz v4, :cond_b

    .line 120
    .line 121
    invoke-interface {v4}, Lqq3;->a()Lgie0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_6

    .line 126
    :cond_b
    move-object v0, v12

    .line 127
    :goto_6
    instance-of v3, v0, Lgie0$c;

    .line 128
    .line 129
    if-eqz v3, :cond_c

    .line 130
    .line 131
    iget-object v3, v11, Lsb3;->P:Lx3n;

    .line 132
    .line 133
    invoke-interface {v3}, Lx3n;->f()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v0, v2, v3}, Ljie0;->a(Lgie0;ZLjava/lang/String;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_4

    .line 142
    :cond_c
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 143
    .line 144
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 145
    .line 146
    invoke-direct {v0, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_7
    iget-object v0, v11, Lsb3;->u1:Luga0;

    .line 151
    .line 152
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 153
    .line 154
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 155
    .line 156
    const v4, 0x7f140428

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 163
    .line 164
    const v5, 0x7f140478

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 171
    .line 172
    const v6, 0x7f1404dd

    .line 173
    .line 174
    .line 175
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Ljava/lang/Integer;

    .line 179
    .line 180
    const v7, 0x7f1504e2

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object v12, p0, Lvc3;->a:Ljava/lang/Long;

    .line 187
    .line 188
    iput v1, p0, Lvc3;->b:I

    .line 189
    .line 190
    move-object v1, v2

    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/16 v9, 0xa2

    .line 194
    .line 195
    move-object v8, p0

    .line 196
    invoke-static/range {v0 .. v9}, Lcom/sporty/android/common/uievent/b;->f(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v10, :cond_d

    .line 201
    .line 202
    :goto_8
    return-object v10

    .line 203
    :cond_d
    :goto_9
    check-cast v0, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    instance-of v0, v0, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    iget-object v0, v11, Lsb3;->A1:Luga0;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v1, Lta3$h;

    .line 218
    .line 219
    invoke-direct {v1, v12, v12}, Lta3$h;-><init>(Ljava/math/BigDecimal;Lwig;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0
.end method
