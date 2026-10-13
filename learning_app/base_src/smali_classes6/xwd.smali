.class public final Lxwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwd;


# instance fields
.field public final a:Lzwd;

.field public final b:Lark;

.field public c:Lj6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6x<",
            "Lcom/sporty/android/common/uievent/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lj6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6x<",
            "Lyge;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lj6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6x<",
            "Leqh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzwd;Lark;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwd;->a:Lzwd;

    .line 5
    .line 6
    iput-object p2, p0, Lxwd;->b:Lark;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj6x;Lj6x;Lj6x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6x<",
            "Lcom/sporty/android/common/uievent/a;",
            ">;",
            "Lj6x<",
            "Lyge;",
            ">;",
            "Lj6x<",
            "Leqh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxwd;->c:Lj6x;

    .line 11
    .line 12
    iput-object p2, p0, Lxwd;->d:Lj6x;

    .line 13
    .line 14
    iput-object p3, p0, Lxwd;->e:Lj6x;

    .line 15
    .line 16
    return-void
.end method

.method public final b(Luwd;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lwwd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwwd;

    .line 7
    .line 8
    iget v1, v0, Lwwd;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwwd;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwwd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwwd;-><init>(Lxwd;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwwd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lwwd;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget-object p1, v0, Lwwd;->a:Luwd;

    .line 52
    .line 53
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lxwd;->c:Lj6x;

    .line 61
    .line 62
    if-eqz p2, :cond_18

    .line 63
    .line 64
    iget-object p2, p0, Lxwd;->d:Lj6x;

    .line 65
    .line 66
    if-eqz p2, :cond_18

    .line 67
    .line 68
    iget-object p2, p0, Lxwd;->e:Lj6x;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_4
    iget-boolean p2, p1, Luwd;->c:Z

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    sget-object p0, Los$b;->a:Los$b;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    iget-object p2, p1, Luwd;->b:Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;

    .line 82
    .line 83
    instance-of p2, p2, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$DropAlert;

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    sget-object p0, Los$b;->a:Los$b;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    iget-object p2, p1, Luwd;->a:Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 91
    .line 92
    if-eqz p2, :cond_17

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getChannelShowName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_7

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_7
    iget-object v2, p1, Luwd;->d:Lji00;

    .line 103
    .line 104
    invoke-static {v2}, Lki00;->c(Lji00;)Lli00;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v6, p0, Lxwd;->d:Lj6x;

    .line 109
    .line 110
    if-eqz v6, :cond_16

    .line 111
    .line 112
    iput-object p1, v0, Lwwd;->a:Luwd;

    .line 113
    .line 114
    iput v4, v0, Lwwd;->d:I

    .line 115
    .line 116
    iget-object v4, p0, Lxwd;->a:Lzwd;

    .line 117
    .line 118
    invoke-virtual {v4, v2, p2, v6, v0}, Lzwd;->a(Lli00;Ljava/lang/String;Lj6x;Ljab;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_8

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_8
    :goto_1
    check-cast p2, Lli00;

    .line 127
    .line 128
    sget-object v2, Lli00$d;->a:Lli00$d;

    .line 129
    .line 130
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    sget-object p0, Los$b;->a:Los$b;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_9
    sget-object v2, Lli00$e;->a:Lli00$e;

    .line 140
    .line 141
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    sget-object p0, Los$c;->a:Los$c;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_a
    sget-object v2, Lli00$b;->a:Lli00$b;

    .line 151
    .line 152
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    sget-object p0, Los$a;->a:Los$a;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_b
    sget-object v2, Lli00$c;->a:Lli00$c;

    .line 162
    .line 163
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const-string v4, "tradingUiEventFlow"

    .line 168
    .line 169
    if-eqz v2, :cond_d

    .line 170
    .line 171
    iget-object p0, p0, Lxwd;->e:Lj6x;

    .line 172
    .line 173
    if-eqz p0, :cond_c

    .line 174
    .line 175
    sget p1, Lhqh0;->a:I

    .line 176
    .line 177
    sget-object p1, Leqh0$e;->a:Leqh0$e;

    .line 178
    .line 179
    invoke-interface {p0, p1}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    sget-object p0, Los$a;->a:Los$a;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v5

    .line 189
    :cond_d
    sget-object v2, Lli00$a;->a:Lli00$a;

    .line 190
    .line 191
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_15

    .line 196
    .line 197
    iget-object p1, p1, Luwd;->a:Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 198
    .line 199
    iput-object v5, v0, Lwwd;->a:Luwd;

    .line 200
    .line 201
    iput v3, v0, Lwwd;->d:I

    .line 202
    .line 203
    if-nez p1, :cond_f

    .line 204
    .line 205
    iget-object p0, p0, Lxwd;->e:Lj6x;

    .line 206
    .line 207
    if-eqz p0, :cond_e

    .line 208
    .line 209
    sget p1, Lhqh0;->a:I

    .line 210
    .line 211
    sget-object p1, Leqh0$e;->a:Leqh0$e;

    .line 212
    .line 213
    invoke-interface {p0, p1}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v5

    .line 223
    :cond_f
    iget-object p2, p0, Lxwd;->b:Lark;

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Lark;->a(Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_11

    .line 230
    .line 231
    iget-object p0, p0, Lxwd;->e:Lj6x;

    .line 232
    .line 233
    if-eqz p0, :cond_10

    .line 234
    .line 235
    sget p1, Lhqh0;->a:I

    .line 236
    .line 237
    sget-object p1, Leqh0$e;->a:Leqh0$e;

    .line 238
    .line 239
    invoke-interface {p0, p1}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v5

    .line 249
    :cond_11
    iget-object p2, p0, Lxwd;->c:Lj6x;

    .line 250
    .line 251
    if-eqz p2, :cond_14

    .line 252
    .line 253
    iget-object p0, p0, Lxwd;->e:Lj6x;

    .line 254
    .line 255
    if-eqz p0, :cond_13

    .line 256
    .line 257
    invoke-static {p2, p1, p0, v0}, Lsp8;->a(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lj6x;Ljab;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    :goto_2
    if-ne p0, v1, :cond_12

    .line 262
    .line 263
    :goto_3
    return-object v1

    .line 264
    :cond_12
    :goto_4
    sget-object p0, Los$a;->a:Los$a;

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v5

    .line 271
    :cond_14
    const-string p0, "commonUiEventFlow"

    .line 272
    .line 273
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v5

    .line 277
    :cond_15
    invoke-static {}, Lwt40;->a()V

    .line 278
    .line 279
    .line 280
    return-object v5

    .line 281
    :cond_16
    const-string p0, "depositUiEventFlow"

    .line 282
    .line 283
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v5

    .line 287
    :cond_17
    :goto_5
    sget-object p0, Los$b;->a:Los$b;

    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_18
    :goto_6
    sget-object p0, Los$b;->a:Los$b;

    .line 291
    .line 292
    return-object p0
.end method
