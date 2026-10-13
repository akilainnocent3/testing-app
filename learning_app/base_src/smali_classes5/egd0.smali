.class public final synthetic Legd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Legd0;->a:I

    iput-object p2, p0, Legd0;->b:Ljava/lang/Object;

    iput-object p3, p0, Legd0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Legd0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Legd0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Legd0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lsth0;

    .line 11
    .line 12
    check-cast v1, Lsth0$d;

    .line 13
    .line 14
    check-cast p1, Lq1f;

    .line 15
    .line 16
    iget-object p1, p0, Lsth0;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance p1, Lmuh0;

    .line 22
    .line 23
    invoke-direct {p1, p0, v1}, Lmuh0;-><init>(Lsth0;Lsth0$d;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p0, Lhgd0;

    .line 28
    .line 29
    iget-object v0, p0, Lhgd0;->v:Lbke0;

    .line 30
    .line 31
    iget-object v2, p0, Lhgd0;->f:Lbke0;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    check-cast p1, Le760;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of v3, p1, Le760$c;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    check-cast p1, Le760$c;

    .line 47
    .line 48
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget p1, v3, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 72
    .line 73
    const/16 v1, 0x2710

    .line 74
    .line 75
    if-ne p1, v1, :cond_8

    .line 76
    .line 77
    iget-object p1, v3, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/sporty/android/sportynews/data/SubArticleList;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/sporty/android/sportynews/data/SubArticleList;->getArticleList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    xor-int/2addr p1, v5

    .line 92
    if-ne p1, v5, :cond_7

    .line 93
    .line 94
    iget-object p1, v3, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/sporty/android/sportynews/data/SubArticleList;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/sporty/android/sportynews/data/SubArticleList;->getNextCursor()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    const-string p1, ""

    .line 105
    .line 106
    :cond_1
    iput-object p1, p0, Lhgd0;->y:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, v3, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcom/sporty/android/sportynews/data/SubArticleList;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/sporty/android/sportynews/data/SubArticleList;->getHasNextPage()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput-boolean p1, p0, Lhgd0;->z:Z

    .line 117
    .line 118
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    instance-of v1, p1, Lxze0$a;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    check-cast p1, Lxze0$a;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move-object p1, v4

    .line 130
    :goto_0
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p1, Lxze0$a;->a:Lcom/sporty/android/sportynews/data/SubArticleList;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/sporty/android/sportynews/data/SubArticleList;->getArticleList()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_3
    if-nez v4, :cond_4

    .line 141
    .line 142
    sget-object v4, Libg;->a:Libg;

    .line 143
    .line 144
    :cond_4
    iget-object p1, v3, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lcom/sporty/android/sportynews/data/SubArticleList;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/sporty/android/sportynews/data/SubArticleList;->getArticleList()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    sget-object p1, Libg;->a:Libg;

    .line 155
    .line 156
    :cond_5
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v1, Lcom/sporty/android/sportynews/data/SubArticleList;

    .line 161
    .line 162
    iget-object v2, p0, Lhgd0;->y:Ljava/lang/String;

    .line 163
    .line 164
    iget-boolean p0, p0, Lhgd0;->z:Z

    .line 165
    .line 166
    iget-object v3, v3, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lcom/sporty/android/sportynews/data/SubArticleList;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/sporty/android/sportynews/data/SubArticleList;->getArticleQueryItem()Lcom/sporty/android/sportynews/data/ArticleQueryItem;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v1, v2, p0, p1, v3}, Lcom/sporty/android/sportynews/data/SubArticleList;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/sporty/android/sportynews/data/ArticleQueryItem;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    move-object p1, p0

    .line 182
    check-cast p1, Lxze0;

    .line 183
    .line 184
    new-instance p1, Lxze0$a;

    .line 185
    .line 186
    invoke-direct {p1, v1}, Lxze0$a;-><init>(Lcom/sporty/android/sportynews/data/SubArticleList;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    move-object p1, p0

    .line 201
    check-cast p1, Lxze0;

    .line 202
    .line 203
    sget-object p1, Lxze0$b;->a:Lxze0$b;

    .line 204
    .line 205
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_7

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    move-object p1, p0

    .line 217
    check-cast p1, Lxze0;

    .line 218
    .line 219
    sget-object p1, Lxze0$c;->a:Lxze0$c;

    .line 220
    .line 221
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_8

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    instance-of p0, p1, Le760$a;

    .line 229
    .line 230
    if-eqz p0, :cond_c

    .line 231
    .line 232
    :cond_a
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    move-object p1, p0

    .line 237
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v2, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_a

    .line 249
    .line 250
    :cond_b
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    move-object p1, p0

    .line 255
    check-cast p1, Lxze0;

    .line 256
    .line 257
    sget-object p1, Lxze0$c;->a:Lxze0$c;

    .line 258
    .line 259
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_b

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_c
    instance-of p0, p1, Le760$b;

    .line 267
    .line 268
    if-eqz p0, :cond_f

    .line 269
    .line 270
    :cond_d
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    move-object p1, p0

    .line 275
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_e

    .line 285
    .line 286
    move p1, v5

    .line 287
    goto :goto_1

    .line 288
    :cond_e
    const/4 p1, 0x0

    .line 289
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v2, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_d

    .line 298
    .line 299
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 303
    .line 304
    .line 305
    :goto_3
    return-object v4

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
