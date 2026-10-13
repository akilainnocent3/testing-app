.class public final Lipr;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Lqor$e;",
        "Lnnr;",
        "Lqor$d;",
        "Lqor$b;",
        "Lkotlin/Pair<",
        "+",
        "Lqor$a;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lhab<",
        "-",
        "Ltqr;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamPlayerViewModel$uiState$1"
    f = "LNStreamPlayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lqor$e;

.field public synthetic b:Lnnr;

.field public synthetic c:Lqor$d;

.field public synthetic d:Lqor$b;

.field public synthetic e:Lkotlin/Pair;

.field public final synthetic f:Lqor;


# direct methods
.method public constructor <init>(Lhab;Lqor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lipr;->f:Lqor;

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqor$e;

    .line 2
    .line 3
    check-cast p2, Lnnr;

    .line 4
    .line 5
    check-cast p3, Lqor$d;

    .line 6
    .line 7
    check-cast p4, Lqor$b;

    .line 8
    .line 9
    check-cast p5, Lkotlin/Pair;

    .line 10
    .line 11
    check-cast p6, Lhab;

    .line 12
    .line 13
    new-instance v0, Lipr;

    .line 14
    .line 15
    iget-object p0, p0, Lipr;->f:Lqor;

    .line 16
    .line 17
    invoke-direct {v0, p6, p0}, Lipr;-><init>(Lhab;Lqor;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lipr;->a:Lqor$e;

    .line 21
    .line 22
    iput-object p2, v0, Lipr;->b:Lnnr;

    .line 23
    .line 24
    iput-object p3, v0, Lipr;->c:Lqor$d;

    .line 25
    .line 26
    iput-object p4, v0, Lipr;->d:Lqor$b;

    .line 27
    .line 28
    iput-object p5, v0, Lipr;->e:Lkotlin/Pair;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lipr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lipr;->a:Lqor$e;

    .line 2
    .line 3
    iget-object v2, p0, Lipr;->b:Lnnr;

    .line 4
    .line 5
    iget-object v1, p0, Lipr;->c:Lqor$d;

    .line 6
    .line 7
    iget-object v3, p0, Lipr;->d:Lqor$b;

    .line 8
    .line 9
    iget-object p0, p0, Lipr;->e:Lkotlin/Pair;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lqor$a;

    .line 19
    .line 20
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iget-object v4, v0, Lqor$e;->a:Llpr;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_19

    .line 32
    .line 33
    sget-object v6, Llpr$a;->a:Llpr$a;

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_0
    instance-of v6, v4, Llpr$b;

    .line 44
    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    iget-object p0, v0, Lqor$e;->b:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    sget-object p0, Ladr$a;->a:Ladr$a;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-boolean p0, p1, Lqor$a;->c:Z

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    iget-boolean p0, p1, Lqor$a;->a:Z

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p0, Ladr$c;->a:Ladr$c;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 73
    .line 74
    new-instance v1, Ladr$b;

    .line 75
    .line 76
    new-instance v3, Lzcr$b;

    .line 77
    .line 78
    sget-object p0, Lycr$a;->a:Lycr$a;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lzcr$b;-><init>(Lycr;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lbdr$c;->a:Lbdr$c;

    .line 84
    .line 85
    iget-boolean v5, p1, Lqor$a;->a:Z

    .line 86
    .line 87
    iget-boolean v6, p1, Lqor$a;->b:Z

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    iget-object v8, p1, Lqor$a;->e:Lrqr;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v8}, Ladr$b;-><init>(Lnnr;Lzcr;Lbdr;ZZLjava/lang/Float;Lrqr;)V

    .line 93
    .line 94
    .line 95
    move-object p0, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object p0, Ladr$c;->a:Ladr$c;

    .line 98
    .line 99
    :goto_1
    new-instance v0, Ltqr;

    .line 100
    .line 101
    iget-object p1, p1, Lqor$a;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, p1, v1, v1, p0}, Ltqr;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;ZZLadr;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    instance-of v0, v4, Llpr$c;

    .line 109
    .line 110
    if-eqz v0, :cond_18

    .line 111
    .line 112
    check-cast v4, Llpr$c;

    .line 113
    .line 114
    iget-object v0, v4, Llpr$c;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v0, v5

    .line 124
    :goto_2
    if-nez v0, :cond_7

    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_7
    if-nez v2, :cond_8

    .line 129
    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :cond_8
    if-eqz v1, :cond_a

    .line 133
    .line 134
    iget-object v4, v1, Lqor$d;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    move-object v1, v5

    .line 144
    :goto_3
    if-eqz v1, :cond_a

    .line 145
    .line 146
    iget-object v0, v1, Lqor$d;->b:Le760;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    sget-object v0, Le760$b;->a:Le760$b;

    .line 152
    .line 153
    :goto_4
    const/4 v9, 0x1

    .line 154
    if-eqz p0, :cond_b

    .line 155
    .line 156
    sget-object p0, Lbdr$b;->a:Lbdr$b;

    .line 157
    .line 158
    :goto_5
    move-object v4, p0

    .line 159
    goto :goto_6

    .line 160
    :cond_b
    instance-of p0, v0, Le760$a;

    .line 161
    .line 162
    if-eqz p0, :cond_c

    .line 163
    .line 164
    sget-object p0, Lbdr$a;->a:Lbdr$a;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    iget-boolean p0, v3, Lqor$b;->c:Z

    .line 168
    .line 169
    if-eqz p0, :cond_d

    .line 170
    .line 171
    sget-object p0, Lbdr$a;->a:Lbdr$a;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_d
    instance-of p0, v0, Le760$b;

    .line 175
    .line 176
    if-eqz p0, :cond_e

    .line 177
    .line 178
    sget-object p0, Lbdr$b;->a:Lbdr$b;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_e
    iget p0, v3, Lqor$b;->a:I

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    if-ne p0, v0, :cond_f

    .line 185
    .line 186
    sget-object p0, Lbdr$b;->a:Lbdr$b;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_f
    if-ne p0, v9, :cond_10

    .line 190
    .line 191
    sget-object p0, Lbdr$b;->a:Lbdr$b;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_10
    const/4 v0, 0x4

    .line 195
    if-ne p0, v0, :cond_11

    .line 196
    .line 197
    sget-object p0, Lbdr$a;->a:Lbdr$a;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_11
    sget-object p0, Lbdr$c;->a:Lbdr$c;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_6
    new-instance p0, Ltqr;

    .line 204
    .line 205
    iget-object v0, p1, Lqor$a;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 206
    .line 207
    iget-boolean v1, p1, Lqor$a;->c:Z

    .line 208
    .line 209
    if-nez v1, :cond_13

    .line 210
    .line 211
    iget-boolean v1, p1, Lqor$a;->a:Z

    .line 212
    .line 213
    if-eqz v1, :cond_12

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_12
    sget-object p1, Ladr$c;->a:Ladr$c;

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_13
    :goto_7
    new-instance v1, Ladr$b;

    .line 220
    .line 221
    sget-object v6, Lbdr$b;->a:Lbdr$b;

    .line 222
    .line 223
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_14

    .line 228
    .line 229
    sget-object v5, Lzcr$a;->a:Lzcr$a;

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_14
    sget-object v6, Lbdr$a;->a:Lbdr$a;

    .line 233
    .line 234
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_15

    .line 239
    .line 240
    new-instance v5, Lzcr$b;

    .line 241
    .line 242
    sget-object v6, Lycr$d;->a:Lycr$d;

    .line 243
    .line 244
    invoke-direct {v5, v6}, Lzcr$b;-><init>(Lycr;)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_15
    sget-object v6, Lbdr$c;->a:Lbdr$c;

    .line 249
    .line 250
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_17

    .line 255
    .line 256
    new-instance v5, Lzcr$b;

    .line 257
    .line 258
    iget-boolean v6, v3, Lqor$b;->b:Z

    .line 259
    .line 260
    if-eqz v6, :cond_16

    .line 261
    .line 262
    sget-object v6, Lycr$b;->a:Lycr$b;

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_16
    sget-object v6, Lycr$c;->a:Lycr$c;

    .line 266
    .line 267
    :goto_8
    invoke-direct {v5, v6}, Lzcr$b;-><init>(Lycr;)V

    .line 268
    .line 269
    .line 270
    :goto_9
    iget-boolean v6, p1, Lqor$a;->a:Z

    .line 271
    .line 272
    move-object v7, v3

    .line 273
    move-object v3, v5

    .line 274
    move v5, v6

    .line 275
    iget-boolean v6, p1, Lqor$a;->b:Z

    .line 276
    .line 277
    iget-object v7, v7, Lqor$b;->d:Ljava/lang/Float;

    .line 278
    .line 279
    iget-object v8, p1, Lqor$a;->e:Lrqr;

    .line 280
    .line 281
    invoke-direct/range {v1 .. v8}, Ladr$b;-><init>(Lnnr;Lzcr;Lbdr;ZZLjava/lang/Float;Lrqr;)V

    .line 282
    .line 283
    .line 284
    move-object p1, v1

    .line 285
    :goto_a
    invoke-direct {p0, v0, v9, v9, p1}, Ltqr;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;ZZLadr;)V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_17
    invoke-static {}, Lwt40;->a()V

    .line 290
    .line 291
    .line 292
    return-object v5

    .line 293
    :cond_18
    invoke-static {}, Lwt40;->a()V

    .line 294
    .line 295
    .line 296
    :cond_19
    :goto_b
    return-object v5
.end method
