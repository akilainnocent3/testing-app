.class public final Lq9c0$i;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9c0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment$onViewCreated$11$1$1$1"
    f = "SportyCarFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lq9c0;


# direct methods
.method public constructor <init>(Lq9c0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9c0;",
            "Lhab<",
            "-",
            "Lq9c0$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq9c0$i;->a:Lq9c0;

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
    .locals 0
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
    new-instance p1, Lq9c0$i;

    .line 2
    .line 3
    iget-object p0, p0, Lq9c0$i;->a:Lq9c0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lq9c0$i;-><init>(Lq9c0;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lq9c0$i;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq9c0$i;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq9c0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq9c0$i;->a:Lq9c0;

    .line 7
    .line 8
    iget-object p1, p0, Lbpb;->i0:Lm6x;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lkn2;->b:Lm6x;

    .line 15
    .line 16
    check-cast v0, Lnsa0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v2, -0x423e860b

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x5

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v1, v2, :cond_9

    .line 43
    .line 44
    const v2, 0x2c345c

    .line 45
    .line 46
    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    const p1, 0x6f0ae58a

    .line 50
    .line 51
    .line 52
    if-eq v1, p1, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    const-string p1, "ROUND_ONGOING"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lq9c0;->N3()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    const-string v1, "ROUND_WAITING"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lq9c0;->U3()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lhxj;->u0:Lm6x;

    .line 88
    .line 89
    check-cast v0, Lnsa0;

    .line 90
    .line 91
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_10

    .line 102
    .line 103
    check-cast p1, Lnsa0;

    .line 104
    .line 105
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_10

    .line 116
    .line 117
    iget-boolean p1, p0, Lbpb;->l0:Z

    .line 118
    .line 119
    if-nez p1, :cond_10

    .line 120
    .line 121
    invoke-virtual {p0}, Lbpb;->l1()Lncb0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0}, Lq9c0;->y3()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0, v9, v8}, Lkotlin/ranges/f;->e(III)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const v1, 0x7f14025e

    .line 134
    .line 135
    .line 136
    if-eq v0, v9, :cond_8

    .line 137
    .line 138
    if-eq v0, v7, :cond_7

    .line 139
    .line 140
    if-eq v0, v6, :cond_6

    .line 141
    .line 142
    if-eq v0, v5, :cond_5

    .line 143
    .line 144
    if-eq v0, v8, :cond_4

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const v1, 0x7f14026a

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const v1, 0x7f140267

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    const v1, 0x7f140264

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    const v1, 0x7f140261

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3, v4, p0}, Lncb0;->I1(JLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_9
    const-string v1, "ROUND_PRE_START"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    :goto_1
    invoke-virtual {p0}, Lq9c0;->U3()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lq9c0;->b2()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    invoke-virtual {p0}, Lq9c0;->U3()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Lhxj;->u0:Lm6x;

    .line 197
    .line 198
    check-cast v0, Lnsa0;

    .line 199
    .line 200
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    check-cast p1, Lnsa0;

    .line 213
    .line 214
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_10

    .line 225
    .line 226
    iget-boolean p1, p0, Lbpb;->l0:Z

    .line 227
    .line 228
    if-nez p1, :cond_10

    .line 229
    .line 230
    invoke-virtual {p0}, Lbpb;->l1()Lncb0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0}, Lq9c0;->y3()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0, v9, v8}, Lkotlin/ranges/f;->e(III)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const v1, 0x7f14025f

    .line 243
    .line 244
    .line 245
    if-eq v0, v9, :cond_f

    .line 246
    .line 247
    if-eq v0, v7, :cond_e

    .line 248
    .line 249
    if-eq v0, v6, :cond_d

    .line 250
    .line 251
    if-eq v0, v5, :cond_c

    .line 252
    .line 253
    if-eq v0, v8, :cond_b

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_b
    const v1, 0x7f14026b

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_c
    const v1, 0x7f140268

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_d
    const v1, 0x7f140265

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_e
    const v1, 0x7f140262

    .line 269
    .line 270
    .line 271
    :cond_f
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v3, v4, p0}, Lncb0;->I1(JLjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0
.end method
