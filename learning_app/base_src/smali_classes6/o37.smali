.class public final synthetic Lo37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/ChallengeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/loyalty/impl/challenge/presentation/ChallengeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo37;->a:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/ChallengeActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/ChallengeActivity;->e:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v6

    .line 22
    :goto_0
    and-int/2addr p1, v1

    .line 23
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_c

    .line 28
    .line 29
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lo37;->a:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/ChallengeActivity;

    .line 34
    .line 35
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 36
    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lf02;->getAccountManager()Lt3c0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lt3c0;->lastAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object v2, Lobu;->b:Lobu$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getLoyaltyCurrentTier()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lobu$a;->a(I)Lobu;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    packed-switch p1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lwt40;->a()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    const p1, 0x7f14136c

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    const p1, 0x7f141371

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    const p1, 0x7f14136f

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    const p1, 0x7f14136d

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    const p1, 0x7f141370

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_5
    const p1, 0x7f141369

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_6
    const p1, 0x7f14136b

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_7
    const p1, 0x7f14136e

    .line 105
    .line 106
    .line 107
    :goto_1
    new-array v0, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move-object p1, v0

    .line 115
    :goto_2
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    const v0, 0x7f14136a

    .line 121
    .line 122
    .line 123
    new-array v2, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0, v2, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move v1, v6

    .line 141
    :goto_3
    const/4 v3, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static/range {v0 .. v5}, Lkln;->a(Ljava/util/List;ZFILandroidx/compose/runtime/a;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    if-ne v0, p2, :cond_5

    .line 158
    .line 159
    :cond_4
    new-instance v0, Lp37;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lp37;-><init>(Lcom/sportybet/feature/loyalty/impl/challenge/presentation/ChallengeActivity;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez p1, :cond_6

    .line 178
    .line 179
    if-ne v1, p2, :cond_7

    .line 180
    .line 181
    :cond_6
    new-instance v1, Lq37;

    .line 182
    .line 183
    invoke-direct {v1, p0, v6}, Lq37;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez p1, :cond_8

    .line 200
    .line 201
    if-ne v2, p2, :cond_9

    .line 202
    .line 203
    :cond_8
    new-instance v2, Lr37;

    .line 204
    .line 205
    invoke-direct {v2, p0, v6}, Lr37;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez p1, :cond_a

    .line 222
    .line 223
    if-ne v3, p2, :cond_b

    .line 224
    .line 225
    :cond_a
    new-instance v3, Ls37;

    .line 226
    .line 227
    invoke-direct {v3, p0, v6}, Ls37;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static/range {v0 .. v5}, Lu87;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 241
    .line 242
    .line 243
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
