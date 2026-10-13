.class public final Lqkk;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lz910;",
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
    c = "com.sportybet.feature.payment.impl.common.domain.usecase.GetPhoneChannelUseCase$getPhoneChannelByUserPhone$1"
    f = "GetPhoneChannelUseCase.kt"
    l = {
        0x32,
        0x36,
        0x3c,
        0x3f,
        0x41,
        0x47,
        0x4b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpkk;

.field public final synthetic e:Lyoh0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpkk;Lyoh0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpkk;",
            "Lyoh0;",
            "Lhab<",
            "-",
            "Lqkk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqkk;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lqkk;->d:Lpkk;

    .line 4
    .line 5
    iput-object p3, p0, Lqkk;->e:Lyoh0;

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
    .locals 3
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
    new-instance v0, Lqkk;

    .line 2
    .line 3
    iget-object v1, p0, Lqkk;->d:Lpkk;

    .line 4
    .line 5
    iget-object v2, p0, Lqkk;->e:Lyoh0;

    .line 6
    .line 7
    iget-object p0, p0, Lqkk;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lqkk;-><init>(Ljava/lang/String;Lpkk;Lyoh0;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lqkk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqkk;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqkk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqkk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqkk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lqkk;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Lqkk;->d:Lpkk;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :pswitch_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :pswitch_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :pswitch_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :pswitch_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lqkk;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_b

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_0
    iget-object v2, v3, Lpkk;->a:Lgb20;

    .line 65
    .line 66
    iput-object v0, p0, Lqkk;->b:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    iput v5, p0, Lqkk;->a:I

    .line 70
    .line 71
    invoke-interface {v2, p1, p0}, Lgb20;->f0(Ljava/lang/String;Lqkk;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_1

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_1
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 80
    .line 81
    iget v2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 82
    .line 83
    const/16 v5, 0x2710

    .line 84
    .line 85
    if-eq v2, v5, :cond_5

    .line 86
    .line 87
    const v3, 0x9c41

    .line 88
    .line 89
    .line 90
    if-eq v2, v3, :cond_3

    .line 91
    .line 92
    const v3, 0x111d5

    .line 93
    .line 94
    .line 95
    if-eq v2, v3, :cond_3

    .line 96
    .line 97
    sget-object p1, Lz910$b;->a:Lz910$b;

    .line 98
    .line 99
    iput-object v4, p0, Lqkk;->b:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    iput v2, p0, Lqkk;->a:I

    .line 103
    .line 104
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_2

    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_2
    :goto_1
    check-cast p1, Lkotlin/Unit;

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_3
    new-instance v2, Lz910$a;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, p1}, Lz910$a;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Lqkk;->b:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 p1, 0x6

    .line 128
    iput p1, p0, Lqkk;->a:I

    .line 129
    .line 130
    invoke-interface {v0, v2, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_4
    :goto_2
    check-cast p1, Lkotlin/Unit;

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_5
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/PhoneChannelData;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/common/PhoneChannelData;->getChannel()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move-object p1, v4

    .line 152
    :goto_3
    if-eqz p1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iget-object v2, v3, Lpkk;->c:Ludk;

    .line 162
    .line 163
    iput-object v0, p0, Lqkk;->b:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v3, 0x3

    .line 166
    iput v3, p0, Lqkk;->a:I

    .line 167
    .line 168
    iget-object v3, p0, Lqkk;->e:Lyoh0;

    .line 169
    .line 170
    invoke-virtual {v2, v3, p1, p0}, Ludk;->d(Lyoh0;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v1, :cond_8

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_8
    :goto_4
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 178
    .line 179
    new-instance v2, Lz910$c;

    .line 180
    .line 181
    invoke-direct {v2, p1}, Lz910$c;-><init>(Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;)V

    .line 182
    .line 183
    .line 184
    iput-object v4, p0, Lqkk;->b:Ljava/lang/Object;

    .line 185
    .line 186
    const/4 p1, 0x4

    .line 187
    iput p1, p0, Lqkk;->a:I

    .line 188
    .line 189
    invoke-interface {v0, v2, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v1, :cond_a

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_9
    :goto_5
    sget-object p1, Lz910$b;->a:Lz910$b;

    .line 197
    .line 198
    iput-object v4, p0, Lqkk;->b:Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v2, 0x5

    .line 201
    iput v2, p0, Lqkk;->a:I

    .line 202
    .line 203
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v1, :cond_a

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_b
    :goto_8
    sget-object p1, Lz910$b;->a:Lz910$b;

    .line 216
    .line 217
    iput-object v4, p0, Lqkk;->b:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    iput v2, p0, Lqkk;->a:I

    .line 221
    .line 222
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v1, :cond_c

    .line 227
    .line 228
    :goto_9
    return-object v1

    .line 229
    :cond_c
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
