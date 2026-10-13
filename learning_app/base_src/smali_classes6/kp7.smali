.class public final Lkp7;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "La360<",
        "Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;",
        ">;",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/account/AccountInfo;",
        ">;",
        "Lhab<",
        "-",
        "Lvhl;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.security.graylist.domain.usecase.CheckAuditStatusUseCase$getKYCUIState$1"
    f = "CheckAuditStatusUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:La360;

.field public synthetic b:Le760;

.field public final synthetic c:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Llp7;


# direct methods
.method public constructor <init>(Lvb50;Llp7;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb50<",
            "Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;",
            ">;",
            "Llp7;",
            "Lhab<",
            "-",
            "Lkp7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkp7;->c:Lvb50;

    .line 2
    .line 3
    iput-object p2, p0, Lkp7;->d:Llp7;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La360;

    .line 2
    .line 3
    check-cast p2, Le760;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lkp7;

    .line 8
    .line 9
    iget-object v1, p0, Lkp7;->c:Lvb50;

    .line 10
    .line 11
    iget-object p0, p0, Lkp7;->d:Llp7;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lkp7;-><init>(Lvb50;Llp7;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lkp7;->a:La360;

    .line 17
    .line 18
    check-cast p2, Le760;

    .line 19
    .line 20
    iput-object p2, v0, Lkp7;->b:Le760;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lkp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkp7;->a:La360;

    .line 2
    .line 3
    iget-object v1, p0, Lkp7;->b:Le760;

    .line 4
    .line 5
    check-cast v1, Le760;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkp7;->c:Lvb50;

    .line 13
    .line 14
    iget-object v2, v0, La360;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v2, p1, Lvb50;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lkp7;->d:Llp7;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of p0, v0, La360$b;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    move-object p0, v0

    .line 29
    check-cast p0, La360$b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, p1

    .line 33
    :goto_0
    if-eqz p0, :cond_b

    .line 34
    .line 35
    iget-object p0, p0, La360;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 38
    .line 39
    if-eqz p0, :cond_b

    .line 40
    .line 41
    iget p0, p0, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->auditStatus:I

    .line 42
    .line 43
    check-cast v0, La360$b;

    .line 44
    .line 45
    iget-object v0, v0, La360;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v2, v0, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->tradeStatus:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v2, p1

    .line 59
    :goto_1
    if-eqz p0, :cond_2

    .line 60
    .line 61
    packed-switch p0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    new-instance p0, Lt51$e;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_0
    sget-object p0, Lt51$b;->a:Lt51$b;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_1
    sget-object p0, Lt51$c;->a:Lt51$c;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_2
    sget-object p0, Lt51$a;->a:Lt51$a;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object p0, Lt51$d;->a:Lt51$d;

    .line 80
    .line 81
    :goto_2
    sget-object v3, Lt51$d;->a:Lt51$d;

    .line 82
    .line 83
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    sget-object p0, Lvhl$c;->a:Lvhl$c;

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_3
    sget-object v3, Lt51$a;->a:Lt51$a;

    .line 93
    .line 94
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    sget-object p0, Lvhl$a;->a:Lvhl$a;

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_4
    sget-object v3, Lt51$c;->a:Lt51$c;

    .line 104
    .line 105
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    sget-object p0, Lvhl$i;->a:Lvhl$i;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_5
    sget-object v3, Lt51$b;->a:Lt51$b;

    .line 115
    .line 116
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_a

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    const/16 v2, 0x79

    .line 130
    .line 131
    if-ne p0, v2, :cond_9

    .line 132
    .line 133
    new-instance p0, Lvhl$b;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object v2, v0, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->aiAuditTitle:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object v2, p1

    .line 141
    :goto_3
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v0, v0, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->aiAuditContent:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move-object v0, p1

    .line 147
    :goto_4
    invoke-direct {p0, v2, v0}, Lvhl$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    :goto_5
    sget-object p0, Lvhl$h;->a:Lvhl$h;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    sget-object p0, Lvhl$c;->a:Lvhl$c;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    sget-object p0, Lvhl$c;->a:Lvhl$c;

    .line 158
    .line 159
    :goto_6
    instance-of v0, p0, Lvhl$c;

    .line 160
    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_c
    instance-of p0, v1, Le760$c;

    .line 165
    .line 166
    if-eqz p0, :cond_d

    .line 167
    .line 168
    move-object p1, v1

    .line 169
    check-cast p1, Le760$c;

    .line 170
    .line 171
    :cond_d
    if-eqz p1, :cond_18

    .line 172
    .line 173
    iget-object p0, p1, Le760$c;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lcom/sporty/android/core/model/account/AccountInfo;

    .line 176
    .line 177
    if-nez p0, :cond_e

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_e
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getNameUpdateStatus()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_f

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/16 v1, 0x14

    .line 192
    .line 193
    if-ne v0, v1, :cond_10

    .line 194
    .line 195
    sget-object p0, Lvhl$f;->a:Lvhl$f;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_10
    :goto_7
    const-string v0, ""

    .line 199
    .line 200
    if-nez p1, :cond_11

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v2, 0x28

    .line 208
    .line 209
    if-ne v1, v2, :cond_14

    .line 210
    .line 211
    new-instance p1, Lvhl$g;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getNameUpdateRejectReasonTitle()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_12

    .line 218
    .line 219
    move-object v1, v0

    .line 220
    :cond_12
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getNameUpdateRejectReasonDetail()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-nez p0, :cond_13

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_13
    move-object v0, p0

    .line 228
    :goto_8
    invoke-direct {p1, v1, v0}, Lvhl$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_14
    :goto_9
    if-nez p1, :cond_15

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    const/16 v1, 0x1e

    .line 240
    .line 241
    if-ne p1, v1, :cond_17

    .line 242
    .line 243
    new-instance p1, Lvhl$e;

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getNameUpdateSuccessContent()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-nez p0, :cond_16

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_16
    move-object v0, p0

    .line 253
    :goto_a
    invoke-direct {p1, v0}, Lvhl$e;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_17
    :goto_b
    sget-object p0, Lvhl$c;->a:Lvhl$c;

    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_18
    :goto_c
    sget-object p0, Lvhl$c;->a:Lvhl$c;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
