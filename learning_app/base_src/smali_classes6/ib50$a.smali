.class public final Lib50$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljb50;


# direct methods
.method public constructor <init>(Ljb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib50$a;->a:Ljb50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Le760;Lhab;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le760<",
            "Lqsk;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lib50$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lib50$a$a;

    .line 7
    .line 8
    iget v1, v0, Lib50$a$a;->c:I

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
    iput v1, v0, Lib50$a$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lib50$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lib50$a$a;-><init>(Lib50$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lib50$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lib50$a$a;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    iget-object p0, p0, Lib50$a;->a:Ljb50;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of p2, p1, Le760$b;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    iget-object p2, p0, Ljb50;->b:Lbke0;

    .line 72
    .line 73
    :cond_5
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object p1, p0

    .line 78
    check-cast p1, Lhb50;

    .line 79
    .line 80
    invoke-static {p1, v3, v6, v3, v2}, Lhb50;->a(Lhb50;Lkjg0;ZLcom/sporty/android/common_ui/uitext/UiText;I)Lhb50;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_6
    instance-of p2, p1, Le760$c;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-eqz p2, :cond_a

    .line 97
    .line 98
    iget-object p2, p0, Ljb50;->b:Lbke0;

    .line 99
    .line 100
    :cond_7
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, Lhb50;

    .line 106
    .line 107
    invoke-static {v2, v3, v7, v3, v6}, Lhb50;->a(Lhb50;Lkjg0;ZLcom/sporty/android/common_ui/uitext/UiText;I)Lhb50;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p2, p1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Ljb50;->d:Lxh5;

    .line 118
    .line 119
    sget-object p2, Lva50$d;->a:Lva50$d;

    .line 120
    .line 121
    iput v6, v0, Lib50$a$a;->c:I

    .line 122
    .line 123
    invoke-interface {p1, v0, p2}, Lxz80;->j(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_8

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_8
    :goto_1
    iget-object p0, p0, Ljb50;->d:Lxh5;

    .line 132
    .line 133
    sget-object p1, Lva50$a;->a:Lva50$a;

    .line 134
    .line 135
    iput v5, v0, Lib50$a$a;->c:I

    .line 136
    .line 137
    invoke-interface {p0, v0, p1}, Lxz80;->j(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_9

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_9
    return-object p0

    .line 146
    :cond_a
    instance-of p2, p1, Le760$a;

    .line 147
    .line 148
    if-eqz p2, :cond_14

    .line 149
    .line 150
    iget-object p2, p0, Ljb50;->b:Lbke0;

    .line 151
    .line 152
    :cond_b
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object v6, v5

    .line 157
    check-cast v6, Lhb50;

    .line 158
    .line 159
    invoke-static {v6, v3, v7, v3, v2}, Lhb50;->a(Lhb50;Lkjg0;ZLcom/sporty/android/common_ui/uitext/UiText;I)Lhb50;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {p2, v5, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    check-cast p1, Le760$a;

    .line 170
    .line 171
    iget-object p2, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 172
    .line 173
    iget-object p1, p1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 174
    .line 175
    iput v4, v0, Lib50$a$a;->c:I

    .line 176
    .line 177
    iget-object v2, p0, Ljb50;->d:Lxh5;

    .line 178
    .line 179
    instance-of v5, p2, Ljava/net/ConnectException;

    .line 180
    .line 181
    if-nez v5, :cond_12

    .line 182
    .line 183
    instance-of v5, p2, Ljava/net/UnknownHostException;

    .line 184
    .line 185
    if-eqz v5, :cond_c

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_c
    instance-of v5, p2, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 189
    .line 190
    if-eqz v5, :cond_d

    .line 191
    .line 192
    check-cast p2, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    const v6, 0x11e54

    .line 199
    .line 200
    .line 201
    if-ne p2, v6, :cond_d

    .line 202
    .line 203
    new-instance p0, Lva50$b;

    .line 204
    .line 205
    invoke-direct {p0, p1}, Lva50$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v0, p0}, Lxz80;->j(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    goto :goto_4

    .line 213
    :cond_d
    if-eqz v5, :cond_11

    .line 214
    .line 215
    instance-of p2, p1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 216
    .line 217
    if-eqz p2, :cond_f

    .line 218
    .line 219
    move-object p2, p1

    .line 220
    check-cast p2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 221
    .line 222
    iget-object p2, p2, Lcom/sporty/android/common_ui/uitext/StringUiText;->a:Ljava/lang/CharSequence;

    .line 223
    .line 224
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-lez p2, :cond_e

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_e
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 232
    .line 233
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 234
    .line 235
    const p2, 0x7f140d1c

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 239
    .line 240
    .line 241
    :cond_f
    :goto_2
    iget-object p0, p0, Ljb50;->b:Lbke0;

    .line 242
    .line 243
    :cond_10
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    move-object v0, p2

    .line 248
    check-cast v0, Lhb50;

    .line 249
    .line 250
    invoke-static {v0, v3, v7, p1, v4}, Lhb50;->a(Lhb50;Lkjg0;ZLcom/sporty/android/common_ui/uitext/UiText;I)Lhb50;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0, p2, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_10

    .line 259
    .line 260
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_11
    new-instance p0, Lva50$b;

    .line 264
    .line 265
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 266
    .line 267
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 268
    .line 269
    const p2, 0x7f1403f1

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, p1}, Lva50$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v0, p0}, Lxz80;->j(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    goto :goto_4

    .line 283
    :cond_12
    :goto_3
    sget-object p0, Lva50$c;->a:Lva50$c;

    .line 284
    .line 285
    invoke-interface {v2, v0, p0}, Lxz80;->j(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    :goto_4
    if-ne p0, v1, :cond_13

    .line 290
    .line 291
    :goto_5
    return-object v1

    .line 292
    :cond_13
    return-object p0

    .line 293
    :cond_14
    invoke-static {}, Lwt40;->a()V

    .line 294
    .line 295
    .line 296
    return-object v3
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lib50$a;->c(Le760;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
