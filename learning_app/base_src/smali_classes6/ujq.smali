.class public final Lujq;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lbcq;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.featurematch.presentation.quickbet.LNFeatureMatchQuickBetViewModel$bet$1"
    f = "LNFeatureMatchQuickBetViewModel.kt"
    l = {
        0x139,
        0x13a,
        0x13b,
        0x13f,
        0x142,
        0x143,
        0x149
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lckq;


# direct methods
.method public constructor <init>(Lckq;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckq;",
            "Lhab<",
            "-",
            "Lujq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lujq;->c:Lckq;

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
    new-instance v0, Lujq;

    .line 2
    .line 3
    iget-object p0, p0, Lujq;->c:Lckq;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lujq;-><init>(Lckq;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lujq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lujq;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lujq;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lujq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lujq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lujq;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lujq;->c:Lckq;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :pswitch_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :pswitch_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    instance-of p1, v0, Le760$a;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, v5, Lckq;->J:Lbke0;

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v4, p0, Lujq;->b:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    iput v2, p0, Lujq;->a:I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    if-ne p1, v1, :cond_0

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_0
    :goto_0
    iget-object p1, v5, Lckq;->H:Lbke0;

    .line 74
    .line 75
    sget-object v0, Lacq$c;->a:Lacq$c;

    .line 76
    .line 77
    iput-object v4, p0, Lujq;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Lujq;->a:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    if-ne p1, v1, :cond_1

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_1
    :goto_1
    iget-object p1, v5, Lckq;->I:Lbke0;

    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object v4, p0, Lujq;->b:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    iput v2, p0, Lujq;->a:I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    if-ne p0, v1, :cond_6

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_2
    sget-object p1, Le760$b;->a:Le760$b;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p1, v5, Lckq;->H:Lbke0;

    .line 120
    .line 121
    sget-object v0, Lacq$e;->a:Lacq$e;

    .line 122
    .line 123
    iput-object v4, p0, Lujq;->b:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    iput v2, p0, Lujq;->a:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    if-ne p0, v1, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    instance-of p1, v0, Le760$c;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    iget-object p1, v5, Lckq;->J:Lbke0;

    .line 141
    .line 142
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    iput-object v0, p0, Lujq;->b:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v6, 0x5

    .line 147
    iput v6, p0, Lujq;->a:I

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v4, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    if-ne p1, v1, :cond_4

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    :goto_2
    iget-object p1, v5, Lckq;->H:Lbke0;

    .line 161
    .line 162
    check-cast v0, Le760$c;

    .line 163
    .line 164
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lbcq;

    .line 167
    .line 168
    iget-object v2, v5, Lckq;->B:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, v5, Lckq;->A:Ljava/math/BigDecimal;

    .line 171
    .line 172
    invoke-static {v0, v2, v6}, Lve3;->a(Lbcq;Ljava/lang/String;Ljava/math/BigDecimal;)Lacq$d;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v4, p0, Lujq;->b:Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v2, 0x6

    .line 179
    iput v2, p0, Lujq;->a:I

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v4, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    if-ne p1, v1, :cond_5

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    :goto_3
    iget-object p1, v5, Lckq;->D:Lpp40;

    .line 193
    .line 194
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 195
    .line 196
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, La4r;

    .line 201
    .line 202
    iget-object p1, p1, La4r;->a:Ljava/math/BigDecimal;

    .line 203
    .line 204
    iput-object v4, p0, Lujq;->b:Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v0, 0x7

    .line 207
    iput v0, p0, Lujq;->a:I

    .line 208
    .line 209
    iget-object p0, v5, Lckq;->E:Lbke0;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v3, p1, v0, v0}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v4, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    if-ne p0, v1, :cond_6

    .line 225
    .line 226
    :goto_4
    return-object v1

    .line 227
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 231
    .line 232
    .line 233
    return-object v4

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
