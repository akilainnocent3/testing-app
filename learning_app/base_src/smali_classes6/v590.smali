.class public final Lv590;
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
    c = "com.sportybet.feature.passwordentry.impl.presentation.SetPasswordViewModel$preRegister$1"
    f = "SetPasswordViewModel.kt"
    l = {
        0x68,
        0x74
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lx590;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx590;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx590;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lv590;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv590;->b:Lx590;

    .line 2
    .line 3
    iput-object p2, p0, Lv590;->c:Ljava/lang/String;

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
    new-instance p1, Lv590;

    .line 2
    .line 3
    iget-object v0, p0, Lv590;->b:Lx590;

    .line 4
    .line 5
    iget-object p0, p0, Lv590;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lv590;-><init>(Lx590;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lv590;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv590;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv590;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v0, v5, Lv590;->a:I

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v9, v5, Lv590;->b:Lx590;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-ne v0, v8, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v9, Lx590;->e:Lbke0;

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v10, v2

    .line 45
    check-cast v10, Lmd00;

    .line 46
    .line 47
    sget-object v15, Lk0f0$c;->a:Lk0f0$c;

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0xef

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    invoke-static/range {v10 .. v19}, Lmd00;->a(Lmd00;Lkjg0;Lkjg0;Lyw00;ZLk0f0;Ljava/lang/String;Ltc00$a;ZI)Lmd00;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v0, v9, Lx590;->a:Ldg00;

    .line 72
    .line 73
    iget-object v2, v9, Lx590;->b:Lx3n;

    .line 74
    .line 75
    invoke-interface {v2}, Lx3n;->P()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v3, v2

    .line 80
    iget-object v2, v9, Lx590;->w:Ljava/lang/String;

    .line 81
    .line 82
    iput v1, v5, Lv590;->a:I

    .line 83
    .line 84
    sget-object v4, Lkbg;->a:Lkbg;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-object v1, v3

    .line 90
    iget-object v3, v5, Lv590;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface/range {v0 .. v5}, Ldg00;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljab;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v6, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_0
    check-cast v0, Le760;

    .line 100
    .line 101
    instance-of v1, v0, Le760$c;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v1, v9, Lx590;->e:Lbke0;

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v10, v2

    .line 112
    check-cast v10, Lmd00;

    .line 113
    .line 114
    sget-object v15, Lk0f0$d;->a:Lk0f0$d;

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0xef

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    invoke-static/range {v10 .. v19}, Lmd00;->a(Lmd00;Lkjg0;Lkjg0;Lyw00;ZLk0f0;Ljava/lang/String;Ltc00$a;ZI)Lmd00;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    check-cast v0, Le760$c;

    .line 139
    .line 140
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/sporty/android/core/model/security/otp/PreRegisterResponse;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/sporty/android/core/model/security/otp/PreRegisterResponse;->getIgnoreVerificationCode()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iput v8, v5, Lv590;->a:I

    .line 157
    .line 158
    invoke-virtual {v9, v5}, Lx590;->F1(Ljab;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v6, :cond_d

    .line 163
    .line 164
    :goto_1
    return-object v6

    .line 165
    :cond_6
    iget-object v0, v9, Lx590;->i:Luga0;

    .line 166
    .line 167
    new-instance v1, Luc00$c;

    .line 168
    .line 169
    iget-object v2, v9, Lx590;->w:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Luc00$c;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Luga0;->a:Ltp90;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    instance-of v1, v0, Le760$a;

    .line 181
    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    check-cast v0, Le760$a;

    .line 185
    .line 186
    iget-object v1, v0, Le760$a;->a:Ljava/lang/Throwable;

    .line 187
    .line 188
    instance-of v0, v1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    move-object v7, v1

    .line 193
    check-cast v7, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 194
    .line 195
    :cond_8
    if-eqz v7, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    const-string v0, ""

    .line 210
    .line 211
    :cond_a
    iget-object v2, v9, Lx590;->e:Lbke0;

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object v10, v3

    .line 218
    check-cast v10, Lmd00;

    .line 219
    .line 220
    new-instance v15, Lk0f0$a;

    .line 221
    .line 222
    invoke-direct {v15, v0}, Lk0f0$a;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0xcf

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    invoke-static/range {v10 .. v19}, Lmd00;->a(Lmd00;Lkjg0;Lkjg0;Lyw00;ZLk0f0;Ljava/lang/String;Ltc00$a;ZI)Lmd00;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v3, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 248
    .line 249
    const-string v2, "SetPasswordVM"

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    new-array v2, v2, [Ljava/lang/Object;

    .line 256
    .line 257
    const-string v3, "preRegister failed"

    .line 258
    .line 259
    invoke-virtual {v0, v1, v3, v2}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    move-object/from16 v0, v16

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_c
    instance-of v0, v0, Le760$b;

    .line 269
    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    :cond_d
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 278
    .line 279
    .line 280
    return-object v7
.end method
