.class public final Lmq70$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq70;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Loq70;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg7i;Loq70;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq70$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lmq70$b;->b:Loq70;

    .line 7
    .line 8
    iput-object p3, p0, Lmq70$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lmq70$b$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lmq70$b$a;

    .line 8
    .line 9
    iget v1, v0, Lmq70$b$a;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lmq70$b$a;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lmq70$b$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lmq70$b$a;-><init>(Lmq70$b;Lhab;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lmq70$b$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lneb;->a:Lneb;

    .line 29
    .line 30
    iget v2, v0, Lmq70$b$a;->b:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/feature/country/RZk/JgCogkLTXjlPge;->nRZQiHkpSTHCHr:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    return-object v3

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    check-cast p1, Llq70;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Llt$a;->a:Llt$a;

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    sget-object p2, Llq70$c;->a:Llq70$c;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p2

    .line 65
    .line 66
    const/16 v2, 0xc

    .line 67
    .line 68
    .line 69
    const v5, 0x7f1411b2

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    new-instance p1, Llt$b;

    .line 74
    .line 75
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 76
    .line 77
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 81
    .line 82
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 83
    .line 84
    .line 85
    const v6, 0x7f1403f4

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2, v5, v3, v2}, Llt$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)V

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    sget-object p2, Llq70$b;->a:Llq70$b;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p2

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Lmq70$b;->b:Loq70;

    .line 104
    .line 105
    iget-object p1, p1, Loq70;->a:Lgto;

    .line 106
    .line 107
    iget-object p2, p0, Lmq70$b;->c:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lgto;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result p1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_5
    const p1, 0x7f1405d3

    .line 122
    .line 123
    :goto_1
    new-instance p2, Llt$b;

    .line 124
    .line 125
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 126
    .line 127
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 128
    .line 129
    .line 130
    const v6, 0x7f1411e2

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 134
    .line 135
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    const v6, 0x7f1411e0

    .line 146
    .line 147
    .line 148
    invoke-static {v6, p1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, v5, p1, v3, v2}, Llt$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)V

    .line 153
    move-object p1, p2

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_6
    sget-object p2, Llq70$d;->a:Llq70$d;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p2

    .line 162
    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    new-instance p1, Llt$b;

    .line 166
    .line 167
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 168
    .line 169
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 170
    .line 171
    .line 172
    const v2, 0x7f1411ff

    .line 173
    .line 174
    .line 175
    invoke-direct {p2, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 176
    .line 177
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 178
    .line 179
    .line 180
    const v3, 0x7f14121d

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 184
    .line 185
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 186
    .line 187
    .line 188
    const v5, 0x7f140478

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 192
    .line 193
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 194
    .line 195
    .line 196
    const v6, 0x7f14043c

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, p2, v2, v3, v5}, Llt$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_7
    sget-object p2, Llq70$a;->a:Llq70$a;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result p2

    .line 210
    .line 211
    if-nez p2, :cond_a

    .line 212
    .line 213
    sget-object p2, Llq70$g;->a:Llq70$g;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p2

    .line 218
    .line 219
    if-nez p2, :cond_a

    .line 220
    .line 221
    sget-object p2, Llq70$f;->a:Llq70$f;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result p2

    .line 226
    .line 227
    if-eqz p2, :cond_8

    .line 228
    goto :goto_2

    .line 229
    .line 230
    :cond_8
    sget-object p2, Llq70$e;->a:Llq70$e;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result p1

    .line 235
    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    new-instance p1, Llt$b;

    .line 239
    .line 240
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 241
    .line 242
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 243
    .line 244
    .line 245
    const v5, 0x7f140495

    .line 246
    .line 247
    .line 248
    invoke-direct {p2, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 249
    .line 250
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 251
    .line 252
    .line 253
    const v6, 0x7f1403f1

    .line 254
    .line 255
    .line 256
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, p2, v5, v3, v2}, Llt$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)V

    .line 260
    goto :goto_3

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 264
    return-object v3

    .line 265
    .line 266
    :cond_a
    :goto_2
    new-instance p1, Llt$b;

    .line 267
    .line 268
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 269
    .line 270
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 271
    .line 272
    .line 273
    invoke-direct {p2, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 274
    .line 275
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 276
    .line 277
    .line 278
    const v6, 0x7f14121c

    .line 279
    .line 280
    .line 281
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, p2, v5, v3, v2}, Llt$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)V

    .line 285
    .line 286
    :goto_3
    iput v4, v0, Lmq70$b$a;->b:I

    .line 287
    .line 288
    iget-object p0, p0, Lmq70$b;->a:Lg7i;

    .line 289
    .line 290
    .line 291
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    if-ne p0, v1, :cond_b

    .line 295
    return-object v1

    .line 296
    .line 297
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    return-object p0
.end method
