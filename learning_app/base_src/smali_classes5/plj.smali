.class public final Lplj;
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
        "Ljava/lang/Void;",
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
    c = "com.sportybet.android.account.ghaccount.register.GHAccountRegisterViewModel$submit$3"
    f = "GHAccountRegisterViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lqlj;


# direct methods
.method public constructor <init>(Lqlj;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqlj;",
            "Lhab<",
            "-",
            "Lplj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lplj;->b:Lqlj;

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
    new-instance v0, Lplj;

    .line 2
    .line 3
    iget-object p0, p0, Lplj;->b:Lqlj;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lplj;-><init>(Lqlj;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lplj;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lplj;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lplj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lplj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lplj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Le760$b;

    .line 11
    .line 12
    iget-object p0, p0, Lplj;->b:Lqlj;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lqlj;->y:[Ldqp;

    .line 17
    .line 18
    invoke-virtual {p0}, Lqlj;->F1()Lgmj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Lg9t;->d:Lg9t;

    .line 23
    .line 24
    sget-object v4, Lbb10$c;->a:Lbb10$c;

    .line 25
    .line 26
    const/16 v5, 0x7f

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lgmj;->a(Lgmj;Lkjg0;Lfnj$b;Lg9t;Lbb10;I)Lgmj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lqlj;->G1(Lgmj;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    instance-of p1, v0, Le760$c;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lqlj;->y:[Ldqp;

    .line 44
    .line 45
    invoke-virtual {p0}, Lqlj;->F1()Lgmj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v4, Lbb10$b;->a:Lbb10$b;

    .line 50
    .line 51
    const/16 v5, 0xff

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lgmj;->a(Lgmj;Lkjg0;Lfnj$b;Lg9t;Lbb10;I)Lgmj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lqlj;->G1(Lgmj;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lqlj;->v:Luga0;

    .line 64
    .line 65
    new-instance v0, Lcmj$e;

    .line 66
    .line 67
    invoke-virtual {p0}, Lqlj;->F1()Lgmj;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lgmj;->f:Lkjg0;

    .line 72
    .line 73
    iget-object v1, v1, Lkjg0;->a:Lwk0;

    .line 74
    .line 75
    iget-object v1, v1, Lwk0;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcmj$e;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lqlj;->H1()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    instance-of p1, v0, Le760$a;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    check-cast v0, Le760$a;

    .line 93
    .line 94
    iget-object p1, v0, Le760$a;->a:Ljava/lang/Throwable;

    .line 95
    .line 96
    sget-object v0, Lqlj;->y:[Ldqp;

    .line 97
    .line 98
    instance-of v0, p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v1, 0x2d50

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    if-eq v0, v1, :cond_4

    .line 115
    .line 116
    const/16 v1, 0x2d51

    .line 117
    .line 118
    if-eq v0, v1, :cond_3

    .line 119
    .line 120
    const/16 v1, 0x2d5b

    .line 121
    .line 122
    if-eq v0, v1, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, Lqlj;->F1()Lgmj;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v7, Lbb10$a;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v7, p1}, Lbb10$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 139
    .line 140
    .line 141
    const/16 v8, 0xff

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-static/range {v3 .. v8}, Lgmj;->a(Lgmj;Lkjg0;Lfnj$b;Lg9t;Lbb10;I)Lgmj;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lqlj;->G1(Lgmj;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_2
    invoke-virtual {p0}, Lqlj;->F1()Lgmj;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v4, Lbb10$a;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v4, p1, v2}, Lbb10$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 170
    .line 171
    .line 172
    const/16 v5, 0xff

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-static/range {v0 .. v5}, Lgmj;->a(Lgmj;Lkjg0;Lfnj$b;Lg9t;Lbb10;I)Lgmj;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Lqlj;->G1(Lgmj;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    invoke-virtual {p0}, Lqlj;->F1()Lgmj;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v4, Lbb10$b;->a:Lbb10$b;

    .line 190
    .line 191
    const/16 v5, 0xff

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-static/range {v0 .. v5}, Lgmj;->a(Lgmj;Lkjg0;Lfnj$b;Lg9t;Lbb10;I)Lgmj;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lqlj;->G1(Lgmj;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lqlj;->v:Luga0;

    .line 204
    .line 205
    new-instance v0, Lcmj$e;

    .line 206
    .line 207
    invoke-virtual {p0}, Lqlj;->F1()Lgmj;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v1, v1, Lgmj;->f:Lkjg0;

    .line 212
    .line 213
    iget-object v1, v1, Lkjg0;->a:Lwk0;

    .line 214
    .line 215
    iget-object v1, v1, Lwk0;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lcmj$e;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_4
    move v0, v2

    .line 225
    invoke-virtual {p0}, Lqlj;->F1()Lgmj;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v6, Lbb10$a;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {v6, p1, v0}, Lbb10$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 240
    .line 241
    .line 242
    const/16 v7, 0xff

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-static/range {v2 .. v7}, Lgmj;->a(Lgmj;Lkjg0;Lfnj$b;Lg9t;Lbb10;I)Lgmj;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, p1}, Lqlj;->G1(Lgmj;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_5
    invoke-virtual {p0}, Lqlj;->F1()Lgmj;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v4, Lbb10$a;

    .line 260
    .line 261
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 262
    .line 263
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 264
    .line 265
    const v1, 0x7f1403f4

    .line 266
    .line 267
    .line 268
    invoke-direct {p1, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v4, p1}, Lbb10$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 272
    .line 273
    .line 274
    const/16 v5, 0xff

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    const/4 v2, 0x0

    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-static/range {v0 .. v5}, Lgmj;->a(Lgmj;Lkjg0;Lfnj$b;Lg9t;Lbb10;I)Lgmj;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p0, p1}, Lqlj;->G1(Lgmj;)V

    .line 284
    .line 285
    .line 286
    :goto_0
    invoke-virtual {p0}, Lqlj;->H1()V

    .line 287
    .line 288
    .line 289
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 293
    .line 294
    .line 295
    const/4 p0, 0x0

    .line 296
    return-object p0
.end method
