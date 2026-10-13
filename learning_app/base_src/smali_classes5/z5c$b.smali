.class public final Lz5c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5c;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
.field public final synthetic a:Lg7i;


# direct methods
.method public constructor <init>(Lg7i;Lb6c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5c$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lz5c$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz5c$b$a;

    .line 7
    .line 8
    iget v1, v0, Lz5c$b$a;->b:I

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
    iput v1, v0, Lz5c$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz5c$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz5c$b$a;-><init>(Lz5c$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz5c$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lz5c$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ly5c;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Llt$a;->a:Llt$a;

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    instance-of p2, p1, Ly5c$a;

    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    new-instance p1, Llt$b;

    .line 66
    .line 67
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 68
    .line 69
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 70
    .line 71
    const v5, 0x7f14092f

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v3, p2, v3, v2}, Llt$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_4
    instance-of p2, p1, Ly5c$b;

    .line 83
    .line 84
    const/16 v5, 0xc

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    new-instance p2, Llt$b;

    .line 89
    .line 90
    check-cast p1, Ly5c$b;

    .line 91
    .line 92
    iget-object v2, p1, Ly5c$b;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object p1, p1, Ly5c$b;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, v2, p1, v3, v5}, Llt$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    move-object p1, p2

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_5
    instance-of p2, p1, Ly5c$c;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    new-instance p1, Llt$b;

    .line 115
    .line 116
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 117
    .line 118
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 119
    .line 120
    const v2, 0x7f1411e2

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 127
    .line 128
    const v6, 0x7f14125c

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p2, v2, v3, v5}, Llt$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_6
    instance-of p2, p1, Ly5c$d;

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    new-instance p2, Llt$b;

    .line 144
    .line 145
    check-cast p1, Ly5c$d;

    .line 146
    .line 147
    iget-object v2, p1, Ly5c$d;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object p1, p1, Ly5c$d;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p2, v2, p1, v3, v5}, Llt$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    instance-of p2, p1, Ly5c$e;

    .line 164
    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    new-instance p1, Llt$b;

    .line 168
    .line 169
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 170
    .line 171
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 172
    .line 173
    const v2, 0x7f1411ff

    .line 174
    .line 175
    .line 176
    invoke-direct {p2, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 180
    .line 181
    const v3, 0x7f14121d

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 188
    .line 189
    const v5, 0x7f140478

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 196
    .line 197
    const v6, 0x7f14043c

    .line 198
    .line 199
    .line 200
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, p2, v2, v3, v5}, Llt$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    instance-of p2, p1, Ly5c$f;

    .line 208
    .line 209
    if-eqz p2, :cond_9

    .line 210
    .line 211
    new-instance p1, Llt$b;

    .line 212
    .line 213
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 214
    .line 215
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 216
    .line 217
    const v2, 0x7f14125f

    .line 218
    .line 219
    .line 220
    invoke-direct {p2, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 224
    .line 225
    const v3, 0x7f14121f

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 232
    .line 233
    const v5, 0x7f140547

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const/16 v5, 0x8

    .line 240
    .line 241
    invoke-direct {p1, p2, v2, v3, v5}, Llt$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_9
    instance-of p2, p1, Ly5c$g;

    .line 246
    .line 247
    if-eqz p2, :cond_a

    .line 248
    .line 249
    new-instance p1, Llt$b;

    .line 250
    .line 251
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 252
    .line 253
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 254
    .line 255
    const v5, 0x7f14125e

    .line 256
    .line 257
    .line 258
    invoke-direct {p2, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, v3, p2, v3, v2}, Llt$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    instance-of p2, p1, Ly5c$h;

    .line 266
    .line 267
    if-eqz p2, :cond_b

    .line 268
    .line 269
    new-instance p1, Llt$b;

    .line 270
    .line 271
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 272
    .line 273
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 274
    .line 275
    const v2, 0x7f140495

    .line 276
    .line 277
    .line 278
    invoke-direct {p2, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 282
    .line 283
    const v6, 0x7f1403f1

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p1, p2, v2, v3, v5}, Llt$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_b
    instance-of p1, p1, Ly5c$i;

    .line 294
    .line 295
    if-eqz p1, :cond_d

    .line 296
    .line 297
    new-instance p1, Llt$b;

    .line 298
    .line 299
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 300
    .line 301
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 302
    .line 303
    const v2, 0x7f1411b2

    .line 304
    .line 305
    .line 306
    invoke-direct {p2, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 310
    .line 311
    const v6, 0x7f14121c

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p1, p2, v2, v3, v5}, Llt$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)V

    .line 318
    .line 319
    .line 320
    :goto_2
    iput v4, v0, Lz5c$b$a;->b:I

    .line 321
    .line 322
    iget-object p0, p0, Lz5c$b;->a:Lg7i;

    .line 323
    .line 324
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-ne p0, v1, :cond_c

    .line 329
    .line 330
    return-object v1

    .line 331
    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 335
    .line 336
    .line 337
    return-object v3
.end method
