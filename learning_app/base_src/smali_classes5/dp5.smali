.class public final Ldp5;
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
        "Lcom/sportybet/android/instantwin/newtork/model/response/Round;",
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
    c = "com.sportybet.android.instantwin.presentation.buildandgo.BuildAndGoViewModel$placeBet$1"
    f = "BuildAndGoViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/instantwin/presentation/buildandgo/f;",
            "Lhab<",
            "-",
            "Ldp5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldp5;->b:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

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
    new-instance v0, Ldp5;

    .line 2
    .line 3
    iget-object p0, p0, Ldp5;->b:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ldp5;-><init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ldp5;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldp5;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldp5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldp5;->b:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->d:Lbj5;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->G:Lbke0;

    .line 8
    .line 9
    iget-object v0, v0, Ldp5;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Le760;

    .line 12
    .line 13
    sget-object v4, Lneb;->a:Lneb;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v4, v0, Le760$b;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lap5;

    .line 28
    .line 29
    sget-object v10, Ln020$d;->a:Ln020$d;

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x7df

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    invoke-static/range {v4 .. v16}, Lap5;->a(Lap5;Llt;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZLn020;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;Lnl5;ZZII)Lap5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    instance-of v4, v0, Le760$c;

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    check-cast v0, Le760$c;

    .line 60
    .line 61
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v4, Lml60;->a:Lg5x;

    .line 68
    .line 69
    new-instance v5, Ltyc;

    .line 70
    .line 71
    invoke-direct {v5, v0}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lnus;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Lap5;

    .line 83
    .line 84
    sget-object v10, Ln020$a;->a:Ln020$a;

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x71f

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

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
    const/4 v14, 0x0

    .line 98
    invoke-static/range {v4 .. v16}, Lap5;->a(Lap5;Llt;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZLn020;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;Lnl5;ZZII)Lap5;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v0, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v0, Lml60;->a:Lg5x;

    .line 110
    .line 111
    new-instance v4, Lpyc;

    .line 112
    .line 113
    invoke-direct {v4}, Lnyc;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lnus;->m(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v4, v0

    .line 124
    check-cast v4, Lap5;

    .line 125
    .line 126
    sget-object v10, Ln020$b;->a:Ln020$b;

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x7df

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    invoke-static/range {v4 .. v16}, Lap5;->a(Lap5;Llt;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZLn020;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;Lnl5;ZZII)Lap5;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v0, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    :goto_0
    invoke-virtual {v2}, Lbj5;->a()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->e:Lmk5;

    .line 154
    .line 155
    invoke-virtual {v0}, Lmk5;->a()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    instance-of v4, v0, Le760$a;

    .line 160
    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v5, v4

    .line 168
    check-cast v5, Lap5;

    .line 169
    .line 170
    sget-object v11, Ln020$b;->a:Ln020$b;

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x7df

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    invoke-static/range {v5 .. v17}, Lap5;->a(Lap5;Llt;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZLn020;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;Lnl5;ZZII)Lap5;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v3, v4, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    invoke-virtual {v2}, Lbj5;->a()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v1, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->i:Lb6c;

    .line 199
    .line 200
    check-cast v0, Le760$a;

    .line 201
    .line 202
    iget-object v0, v0, Le760$a;->a:Ljava/lang/Throwable;

    .line 203
    .line 204
    const-string v2, "sr:sport:1-1"

    .line 205
    .line 206
    invoke-virtual {v1, v2, v0}, Lb6c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lml60;->a:Lg5x;

    .line 210
    .line 211
    new-instance v1, Lpyc;

    .line 212
    .line 213
    invoke-direct {v1}, Lnyc;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v4, v0

    .line 224
    check-cast v4, Lap5;

    .line 225
    .line 226
    sget-object v10, Ln020$c;->a:Ln020$c;

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x7df

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    invoke-static/range {v4 .. v16}, Lap5;->a(Lap5;Llt;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZLn020;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;Lnl5;ZZII)Lap5;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v3, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    return-object v0
.end method
