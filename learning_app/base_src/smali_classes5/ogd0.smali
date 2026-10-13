.class public final synthetic Logd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpgd0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpgd0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logd0;->a:Lpgd0;

    iput-object p2, p0, Logd0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Logd0;->a:Lpgd0;

    .line 2
    .line 3
    iget-object v1, v0, Lpgd0;->b:Lbke0;

    .line 4
    .line 5
    iget-object v2, v0, Lpgd0;->d:Lbke0;

    .line 6
    .line 7
    check-cast p1, Le760;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v3, p1, Le760$c;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    check-cast p1, Le760$c;

    .line 18
    .line 19
    iget-object p0, p1, Le760$c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    check-cast v3, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object p1, p0

    .line 29
    check-cast p1, Lpat;

    .line 30
    .line 31
    sget-object p1, Lpat$a;->a:Lpat$a;

    .line 32
    .line 33
    invoke-virtual {v2, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget p0, v3, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 40
    .line 41
    const/16 p1, 0x2710

    .line 42
    .line 43
    if-ne p0, p1, :cond_8

    .line 44
    .line 45
    iget-object p0, v3, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/sporty/android/sportynews/data/SubArticleList;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/data/SubArticleList;->getArticleList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_7

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 p1, 0x1

    .line 60
    xor-int/2addr p0, p1

    .line 61
    if-ne p0, p1, :cond_7

    .line 62
    .line 63
    iget-object p0, v3, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcom/sporty/android/sportynews/data/SubArticleList;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/data/SubArticleList;->getNextCursor()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    const-string p0, ""

    .line 74
    .line 75
    :cond_1
    iput-object p0, v0, Lpgd0;->v:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, v3, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/sporty/android/sportynews/data/SubArticleList;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/data/SubArticleList;->getHasNextPage()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iput-boolean p0, v0, Lpgd0;->w:Z

    .line 86
    .line 87
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    instance-of p1, p0, Lxze0$a;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    check-cast p0, Lxze0$a;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object p0, v4

    .line 99
    :goto_0
    if-eqz p0, :cond_3

    .line 100
    .line 101
    iget-object p0, p0, Lxze0$a;->a:Lcom/sporty/android/sportynews/data/SubArticleList;

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/data/SubArticleList;->getArticleList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_3
    if-nez v4, :cond_4

    .line 110
    .line 111
    sget-object v4, Libg;->a:Libg;

    .line 112
    .line 113
    :cond_4
    iget-object p0, v3, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lcom/sporty/android/sportynews/data/SubArticleList;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/data/SubArticleList;->getArticleList()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_5

    .line 122
    .line 123
    sget-object p0, Libg;->a:Libg;

    .line 124
    .line 125
    :cond_5
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Lcom/sporty/android/sportynews/data/SubArticleList;

    .line 130
    .line 131
    iget-object v2, v0, Lpgd0;->v:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v0, v0, Lpgd0;->w:Z

    .line 134
    .line 135
    iget-object v3, v3, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lcom/sporty/android/sportynews/data/SubArticleList;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/sporty/android/sportynews/data/SubArticleList;->getArticleQueryItem()Lcom/sporty/android/sportynews/data/ArticleQueryItem;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {p1, v2, v0, p0, v3}, Lcom/sporty/android/sportynews/data/SubArticleList;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/sporty/android/sportynews/data/ArticleQueryItem;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move-object v0, p0

    .line 151
    check-cast v0, Lxze0;

    .line 152
    .line 153
    new-instance v0, Lxze0$a;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lxze0$a;-><init>(Lcom/sporty/android/sportynews/data/SubArticleList;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_7
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    move-object p1, p0

    .line 171
    check-cast p1, Lxze0;

    .line 172
    .line 173
    sget-object p1, Lxze0$b;->a:Lxze0$b;

    .line 174
    .line 175
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_7

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    move-object p1, p0

    .line 187
    check-cast p1, Lxze0;

    .line 188
    .line 189
    sget-object p1, Lxze0$c;->a:Lxze0$c;

    .line 190
    .line 191
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_8

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    instance-of v0, p1, Le760$a;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    move-object p1, p0

    .line 207
    check-cast p1, Lpat;

    .line 208
    .line 209
    sget-object p1, Lpat$a;->a:Lpat$a;

    .line 210
    .line 211
    invoke-virtual {v2, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_a

    .line 216
    .line 217
    :cond_b
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    move-object p1, p0

    .line 222
    check-cast p1, Lxze0;

    .line 223
    .line 224
    sget-object p1, Lxze0$c;->a:Lxze0$c;

    .line 225
    .line 226
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_b

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_c
    instance-of p1, p1, Le760$b;

    .line 234
    .line 235
    if-eqz p1, :cond_f

    .line 236
    .line 237
    iget-object p0, p0, Logd0;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_e

    .line 244
    .line 245
    :cond_d
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    move-object p1, p0

    .line 250
    check-cast p1, Lpat;

    .line 251
    .line 252
    sget-object p1, Lpat$b;->a:Lpat$b;

    .line 253
    .line 254
    invoke-virtual {v2, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_d

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_e
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    move-object p1, p0

    .line 266
    check-cast p1, Lpat;

    .line 267
    .line 268
    sget-object p1, Lpat$c;->a:Lpat$c;

    .line 269
    .line 270
    invoke-virtual {v2, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_e

    .line 275
    .line 276
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 280
    .line 281
    .line 282
    return-object v4
.end method
