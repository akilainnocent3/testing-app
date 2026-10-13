.class public final Ldnr$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lfir;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.showoff.presentation.LNShowOffViewModel$2$1"
    f = "LNShowOffViewModel.kt"
    l = {
        0xb4,
        0xb5,
        0xb8,
        0xbc,
        0xc1,
        0xc2,
        0xc4,
        0xc9,
        0xcb,
        0xd1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfnr;

.field public final synthetic d:Lbke0;


# direct methods
.method public constructor <init>(Lfnr;Lbke0;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldnr$a;->c:Lfnr;

    .line 2
    .line 3
    iput-object p2, p0, Ldnr$a;->d:Lbke0;

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
    new-instance v0, Ldnr$a;

    .line 2
    .line 3
    iget-object v1, p0, Ldnr$a;->c:Lfnr;

    .line 4
    .line 5
    iget-object p0, p0, Ldnr$a;->d:Lbke0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ldnr$a;-><init>(Lfnr;Lbke0;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldnr$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfir;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldnr$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldnr$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldnr$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ldnr$a;->c:Lfnr;

    .line 2
    .line 3
    iget-object v1, v0, Lfnr;->i:Lfnr$b;

    .line 4
    .line 5
    iget-object v2, p0, Ldnr$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lfir;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Ldnr$a;->a:I

    .line 12
    .line 13
    iget-object v5, p0, Ldnr$a;->d:Lbke0;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v6

    .line 25
    :pswitch_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :pswitch_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lfir$b;->a:Lfir$b;

    .line 52
    .line 53
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, v0, Lfnr;->z:Lksd;

    .line 60
    .line 61
    iput-object v6, p0, Ldnr$a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput v1, p0, Ldnr$a;->a:I

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v3, :cond_0

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    :goto_0
    iget-object p1, v0, Lfnr;->y:Lpp40;

    .line 75
    .line 76
    iput-object v6, p0, Ldnr$a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    iput v0, p0, Ldnr$a;->a:I

    .line 80
    .line 81
    invoke-static {p1, p0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v3, :cond_1

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_1
    :goto_1
    check-cast p1, Le760;

    .line 90
    .line 91
    sget-object v0, Le760$b;->a:Le760$b;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_b

    .line 98
    .line 99
    instance-of v0, p1, Le760$a;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    new-instance p1, Lfir$a;

    .line 104
    .line 105
    sget-object v0, Lhir$a;->a:Lhir$a;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lfir$a;-><init>(Lhir;)V

    .line 108
    .line 109
    .line 110
    iput-object v6, p0, Ldnr$a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    iput v0, p0, Ldnr$a;->a:I

    .line 114
    .line 115
    invoke-virtual {v5, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    if-ne p0, v3, :cond_b

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_2
    instance-of p1, p1, Le760$c;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    sget-object p1, Lfir$d;->a:Lfir$d;

    .line 129
    .line 130
    iput-object v6, p0, Ldnr$a;->b:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    iput v0, p0, Ldnr$a;->a:I

    .line 134
    .line 135
    invoke-virtual {v5, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    if-ne p0, v3, :cond_b

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 145
    .line 146
    .line 147
    return-object v6

    .line 148
    :cond_4
    sget-object p1, Lfir$d;->a:Lfir$d;

    .line 149
    .line 150
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iget-object p1, v1, Lfnr$b;->d:Lrt8;

    .line 157
    .line 158
    iput-object v6, p0, Ldnr$a;->b:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    iput v0, p0, Ldnr$a;->a:I

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v3, :cond_5

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    sget-object p1, Lfir$c;->a:Lfir$c;

    .line 180
    .line 181
    iput-object v6, p0, Ldnr$a;->b:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    iput v0, p0, Ldnr$a;->a:I

    .line 185
    .line 186
    invoke-virtual {v5, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    if-ne p0, v3, :cond_b

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    new-instance p1, Lfir$a;

    .line 195
    .line 196
    sget-object v0, Lhir$a;->a:Lhir$a;

    .line 197
    .line 198
    invoke-direct {p1, v0}, Lfir$a;-><init>(Lhir;)V

    .line 199
    .line 200
    .line 201
    iput-object v6, p0, Ldnr$a;->b:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v0, 0x7

    .line 204
    iput v0, p0, Ldnr$a;->a:I

    .line 205
    .line 206
    invoke-virtual {v5, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    if-ne p0, v3, :cond_b

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    sget-object p1, Lfir$c;->a:Lfir$c;

    .line 215
    .line 216
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    iput-object v6, p0, Ldnr$a;->b:Ljava/lang/Object;

    .line 223
    .line 224
    const/16 p1, 0x8

    .line 225
    .line 226
    iput p1, p0, Ldnr$a;->a:I

    .line 227
    .line 228
    invoke-virtual {v0, v1, p0}, Lfnr;->F1(Lfnr$b;Llkf0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v3, :cond_8

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 236
    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    new-instance v0, Lfir$a;

    .line 240
    .line 241
    new-instance v1, Lhir$d;

    .line 242
    .line 243
    invoke-direct {v1, p1}, Lhir$d;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v1}, Lfir$a;-><init>(Lhir;)V

    .line 247
    .line 248
    .line 249
    iput-object v6, p0, Ldnr$a;->b:Ljava/lang/Object;

    .line 250
    .line 251
    const/16 p1, 0x9

    .line 252
    .line 253
    iput p1, p0, Ldnr$a;->a:I

    .line 254
    .line 255
    invoke-virtual {v5, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    if-ne p0, v3, :cond_b

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    new-instance p1, Lfir$a;

    .line 264
    .line 265
    sget-object v0, Lhir$c;->a:Lhir$c;

    .line 266
    .line 267
    invoke-direct {p1, v0}, Lfir$a;-><init>(Lhir;)V

    .line 268
    .line 269
    .line 270
    iput-object v6, p0, Ldnr$a;->b:Ljava/lang/Object;

    .line 271
    .line 272
    const/16 v0, 0xa

    .line 273
    .line 274
    iput v0, p0, Ldnr$a;->a:I

    .line 275
    .line 276
    invoke-virtual {v5, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    if-ne p0, v3, :cond_b

    .line 282
    .line 283
    :goto_4
    return-object v3

    .line 284
    :cond_a
    instance-of p0, v2, Lfir$a;

    .line 285
    .line 286
    if-eqz p0, :cond_c

    .line 287
    .line 288
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 292
    .line 293
    .line 294
    return-object v6

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
