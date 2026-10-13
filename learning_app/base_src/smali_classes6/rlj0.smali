.class public final Lrlj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lt3c0;

.field public final b:Lwnj0;

.field public final c:Ljava/lang/String;

.field public final d:Lbke0;

.field public final e:Lbke0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwnj0;->e:Lwnj0$a;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Li2n;Lt3c0;Lwnj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrlj0;->a:Lt3c0;

    .line 5
    .line 6
    iput-object p3, p0, Lrlj0;->b:Lwnj0;

    .line 7
    .line 8
    const-string p1, "1.84.0"

    .line 9
    .line 10
    iput-object p1, p0, Lrlj0;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lllj0$b;->a:Lllj0$b;

    .line 13
    .line 14
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lrlj0;->d:Lbke0;

    .line 19
    .line 20
    sget-object p1, Libg;->a:Libg;

    .line 21
    .line 22
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lrlj0;->e:Lbke0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/List;Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lmlj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmlj0;

    .line 7
    .line 8
    iget v1, v0, Lmlj0;->i:I

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
    iput v1, v0, Lmlj0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmlj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmlj0;-><init>(Lrlj0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmlj0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lmlj0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lmlj0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, v0, Lmlj0;->c:Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v2, v0, Lmlj0;->b:Ljava/util/Collection;

    .line 41
    .line 42
    check-cast v2, Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v4, v0, Lmlj0;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p3}, Ldif;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v4, v2

    .line 77
    check-cast v4, Lcom/sporty/android/core/model/virtual/BannerItem;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/sporty/android/core/model/virtual/BannerItem;->getEnable()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/sporty/android/core/model/virtual/BannerItem;->getImgUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v4, 0x0

    .line 109
    :cond_5
    :goto_2
    if-ge v4, v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    move-object v6, v5

    .line 118
    check-cast v6, Lcom/sporty/android/core/model/virtual/BannerItem;

    .line 119
    .line 120
    sget-object v7, Lbct;->a:Lbct;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/sporty/android/core/model/virtual/BannerItem;->getAvailableAppVersion()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v7, p0, Lrlj0;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v6, v7}, Lbct;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    move-object v2, p3

    .line 151
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_9

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    move-object v4, p3

    .line 162
    check-cast v4, Lcom/sporty/android/core/model/virtual/BannerItem;

    .line 163
    .line 164
    sget-object v5, Lbct;->a:Lbct;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/sporty/android/core/model/virtual/BannerItem;->getAvailableUserType()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object p1, v0, Lmlj0;->a:Ljava/util/Map;

    .line 171
    .line 172
    move-object v6, v2

    .line 173
    check-cast v6, Ljava/util/Collection;

    .line 174
    .line 175
    iput-object v6, v0, Lmlj0;->b:Ljava/util/Collection;

    .line 176
    .line 177
    iput-object p2, v0, Lmlj0;->c:Ljava/util/Iterator;

    .line 178
    .line 179
    iput-object p3, v0, Lmlj0;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, v0, Lmlj0;->i:I

    .line 182
    .line 183
    iget-object v6, p0, Lrlj0;->a:Lt3c0;

    .line 184
    .line 185
    invoke-virtual {v5, v4, v6, v0}, Lbct;->a(Ljava/lang/String;Lt3c0;Ljab;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-ne v4, v1, :cond_7

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_7
    move-object v8, v4

    .line 193
    move-object v4, p1

    .line 194
    move-object p1, p3

    .line 195
    move-object p3, v8

    .line 196
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_8

    .line 203
    .line 204
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_8
    move-object p1, v4

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 210
    .line 211
    new-instance p0, Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 p2, 0xa

    .line 214
    .line 215
    invoke-static {v2, p2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_d

    .line 231
    .line 232
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    check-cast p3, Lcom/sporty/android/core/model/virtual/BannerItem;

    .line 237
    .line 238
    sget-object v0, Lokj0;->a:Lkotlin/text/Regex;

    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v0, Lyjj0;

    .line 247
    .line 248
    invoke-virtual {p3}, Lcom/sporty/android/core/model/virtual/BannerItem;->getItemName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, ""

    .line 253
    .line 254
    if-nez v1, :cond_a

    .line 255
    .line 256
    move-object v1, v2

    .line 257
    :cond_a
    invoke-virtual {p3}, Lcom/sporty/android/core/model/virtual/BannerItem;->getImgUrl()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/String;

    .line 266
    .line 267
    if-nez v3, :cond_c

    .line 268
    .line 269
    invoke-virtual {p3}, Lcom/sporty/android/core/model/virtual/BannerItem;->getImgUrl()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    if-nez p3, :cond_b

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    move-object v2, p3

    .line 277
    goto :goto_6

    .line 278
    :cond_c
    move-object v2, v3

    .line 279
    :goto_6
    invoke-direct {v0, v1, v2}, Lyjj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_d
    invoke-static {p0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0
.end method

.method public final b(Ljava/util/Map;Ljava/util/List;Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lnlj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnlj0;

    .line 7
    .line 8
    iget v1, v0, Lnlj0;->i:I

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
    iput v1, v0, Lnlj0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnlj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnlj0;-><init>(Lrlj0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnlj0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lnlj0;->i:I

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
    iget-object p1, v0, Lnlj0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, v0, Lnlj0;->c:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v2, v0, Lnlj0;->b:Ljava/util/Collection;

    .line 42
    .line 43
    check-cast v2, Ljava/util/Collection;

    .line 44
    .line 45
    iget-object v5, v0, Lnlj0;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p3}, Ldif;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v5, v2

    .line 78
    check-cast v5, Lcom/sporty/android/core/model/virtual/MainEntranceItem;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/sporty/android/core/model/virtual/MainEntranceItem;->getEnable()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v5, v3

    .line 100
    :cond_5
    :goto_2
    if-ge v5, v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    move-object v7, v6

    .line 109
    check-cast v7, Lcom/sporty/android/core/model/virtual/MainEntranceItem;

    .line 110
    .line 111
    sget-object v8, Lbct;->a:Lbct;

    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/sporty/android/core/model/virtual/MainEntranceItem;->getAvailableAppVersion()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v8, p0, Lrlj0;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v7, v8}, Lbct;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    move-object v2, p3

    .line 142
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_9

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    move-object v5, p3

    .line 153
    check-cast v5, Lcom/sporty/android/core/model/virtual/MainEntranceItem;

    .line 154
    .line 155
    sget-object v6, Lbct;->a:Lbct;

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/sporty/android/core/model/virtual/MainEntranceItem;->getAvailableUserType()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object p1, v0, Lnlj0;->a:Ljava/util/Map;

    .line 162
    .line 163
    move-object v7, v2

    .line 164
    check-cast v7, Ljava/util/Collection;

    .line 165
    .line 166
    iput-object v7, v0, Lnlj0;->b:Ljava/util/Collection;

    .line 167
    .line 168
    iput-object p2, v0, Lnlj0;->c:Ljava/util/Iterator;

    .line 169
    .line 170
    iput-object p3, v0, Lnlj0;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iput v4, v0, Lnlj0;->i:I

    .line 173
    .line 174
    iget-object v7, p0, Lrlj0;->a:Lt3c0;

    .line 175
    .line 176
    invoke-virtual {v6, v5, v7, v0}, Lbct;->a(Ljava/lang/String;Lt3c0;Ljab;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-ne v5, v1, :cond_7

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_7
    move-object v9, v5

    .line 184
    move-object v5, p1

    .line 185
    move-object p1, p3

    .line 186
    move-object p3, v9

    .line 187
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_8

    .line 194
    .line 195
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    move-object p1, v5

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_a

    .line 207
    .line 208
    sget-object p0, Libg;->a:Libg;

    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_a
    sget-object p2, Lcom/sporty/android/core/model/virtual/MainCardSize;->Companion:Lcom/sporty/android/core/model/virtual/MainCardSize$Companion;

    .line 213
    .line 214
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    check-cast p3, Lcom/sporty/android/core/model/virtual/MainEntranceItem;

    .line 219
    .line 220
    invoke-virtual {p3}, Lcom/sporty/android/core/model/virtual/MainEntranceItem;->getSize()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p2, p3}, Lcom/sporty/android/core/model/virtual/MainCardSize$Companion;->invoke(Ljava/lang/String;)Lcom/sporty/android/core/model/virtual/MainCardSize;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2}, Lcom/sporty/android/core/model/virtual/MainCardSize;->isLarge()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    const/16 p3, 0xa

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    if-eqz p2, :cond_d

    .line 236
    .line 237
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    new-instance v1, Lqkj0;

    .line 242
    .line 243
    sget-object v5, Lcom/sporty/android/core/model/virtual/MainCardSize;->LARGE:Lcom/sporty/android/core/model/virtual/MainCardSize;

    .line 244
    .line 245
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcom/sporty/android/core/model/virtual/MainEntranceItem;

    .line 250
    .line 251
    invoke-virtual {p0, v6, p1}, Lrlj0;->e(Lcom/sporty/android/core/model/virtual/MainEntranceItem;Ljava/util/Map;)Lpkj0;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    filled-new-array {v6}, [Lpkj0;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-direct {v1, v5, v4, v6}, Lqkj0;-><init>(Lcom/sporty/android/core/model/virtual/MainCardSize;ILyw00;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v1}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v1, p3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    :goto_5
    if-ge v3, v4, :cond_c

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    add-int/lit8 v3, v3, 0x1

    .line 297
    .line 298
    check-cast v5, Ljava/util/List;

    .line 299
    .line 300
    sget-object v6, Lcom/sporty/android/core/model/virtual/MainCardSize;->SMALL:Lcom/sporty/android/core/model/virtual/MainCardSize;

    .line 301
    .line 302
    new-instance v7, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v5, p3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_b

    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Lcom/sporty/android/core/model/virtual/MainEntranceItem;

    .line 326
    .line 327
    invoke-virtual {p0, v8, p1}, Lrlj0;->e(Lcom/sporty/android/core/model/virtual/MainEntranceItem;Ljava/util/Map;)Lpkj0;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_b
    invoke-static {v7}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    new-instance v7, Lqkj0;

    .line 340
    .line 341
    invoke-direct {v7, v6, v0, v5}, Lqkj0;-><init>(Lcom/sporty/android/core/model/virtual/MainCardSize;ILyw00;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_c
    invoke-virtual {p2, v2}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    invoke-static {p2}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    goto :goto_9

    .line 356
    :cond_d
    invoke-static {v2, v0, v0}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    new-instance v1, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-static {p2, p3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    :goto_7
    if-ge v3, v2, :cond_f

    .line 374
    .line 375
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    add-int/lit8 v3, v3, 0x1

    .line 380
    .line 381
    check-cast v4, Ljava/util/List;

    .line 382
    .line 383
    sget-object v5, Lcom/sporty/android/core/model/virtual/MainCardSize;->SMALL:Lcom/sporty/android/core/model/virtual/MainCardSize;

    .line 384
    .line 385
    new-instance v6, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-static {v4, p3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_e

    .line 403
    .line 404
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Lcom/sporty/android/core/model/virtual/MainEntranceItem;

    .line 409
    .line 410
    invoke-virtual {p0, v7, p1}, Lrlj0;->e(Lcom/sporty/android/core/model/virtual/MainEntranceItem;Ljava/util/Map;)Lpkj0;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_e
    invoke-static {v6}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    new-instance v6, Lqkj0;

    .line 423
    .line 424
    invoke-direct {v6, v5, v0, v4}, Lqkj0;-><init>(Lcom/sporty/android/core/model/virtual/MainCardSize;ILyw00;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_f
    move-object p0, v1

    .line 432
    :goto_9
    invoke-static {p0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0
.end method

.method public final c(Le760;Le760;Le760;Le760;ZZLdoj0;Ljab;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    instance-of v6, v5, Lolj0;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lolj0;

    .line 19
    .line 20
    iget v7, v6, Lolj0;->w:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lolj0;->w:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lolj0;

    .line 33
    .line 34
    invoke-direct {v6, v1, v5}, Lolj0;-><init>(Lrlj0;Ljab;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Lolj0;->i:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lneb;->a:Lneb;

    .line 40
    .line 41
    iget v8, v6, Lolj0;->w:I

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x3

    .line 47
    const/4 v13, 0x1

    .line 48
    const/4 v14, 0x0

    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    if-eq v8, v13, :cond_2

    .line 52
    .line 53
    if-ne v8, v11, :cond_1

    .line 54
    .line 55
    iget-boolean v0, v6, Lolj0;->f:Z

    .line 56
    .line 57
    iget-boolean v2, v6, Lolj0;->e:Z

    .line 58
    .line 59
    iget-object v3, v6, Lolj0;->d:Lonn;

    .line 60
    .line 61
    iget-object v4, v6, Lolj0;->c:Ljava/util/List;

    .line 62
    .line 63
    iget-object v6, v6, Lolj0;->b:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v5}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v6

    .line 69
    move-object v6, v5

    .line 70
    move-object v5, v3

    .line 71
    :goto_1
    move v3, v2

    .line 72
    move v2, v0

    .line 73
    goto/16 :goto_d

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v14

    .line 81
    :cond_2
    iget-boolean v0, v6, Lolj0;->f:Z

    .line 82
    .line 83
    iget-boolean v2, v6, Lolj0;->e:Z

    .line 84
    .line 85
    iget-object v3, v6, Lolj0;->c:Ljava/util/List;

    .line 86
    .line 87
    iget-object v4, v6, Lolj0;->b:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v8, v6, Lolj0;->a:Lcom/sportybet/android/virtual/domain/entity/BannerEntity;

    .line 90
    .line 91
    invoke-static {v5}, Lm660;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v36, v4

    .line 95
    .line 96
    move-object v4, v3

    .line 97
    move-object/from16 v3, v36

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_3
    invoke-static {v5}, Lm660;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-array v5, v9, [Le760;

    .line 105
    .line 106
    aput-object v0, v5, v10

    .line 107
    .line 108
    aput-object v2, v5, v13

    .line 109
    .line 110
    aput-object v3, v5, v11

    .line 111
    .line 112
    aput-object v4, v5, v12

    .line 113
    .line 114
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    :cond_4
    move-object/from16 v5, p7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Le760;

    .line 144
    .line 145
    instance-of v8, v8, Le760$b;

    .line 146
    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    sget-object v0, Lllj0$b;->a:Lllj0$b;

    .line 150
    .line 151
    return-object v0

    .line 152
    :goto_2
    instance-of v5, v5, Ldoj0$a;

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    sget-object v0, Lllj0$b;->a:Lllj0$b;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_7
    instance-of v5, v3, Le760$a;

    .line 160
    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    new-instance v0, Lllj0$a;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_8
    instance-of v5, v2, Le760$a;

    .line 170
    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    instance-of v5, v0, Le760$a;

    .line 174
    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    new-instance v0, Lllj0$a;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_9
    instance-of v5, v0, Le760$c;

    .line 184
    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    check-cast v0, Le760$c;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    move-object v0, v14

    .line 191
    :goto_3
    if-eqz v0, :cond_b

    .line 192
    .line 193
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/sportybet/android/virtual/domain/entity/MainEntranceEntity;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    move-object v0, v14

    .line 199
    :goto_4
    instance-of v5, v2, Le760$c;

    .line 200
    .line 201
    if-eqz v5, :cond_c

    .line 202
    .line 203
    check-cast v2, Le760$c;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_c
    move-object v2, v14

    .line 207
    :goto_5
    if-eqz v2, :cond_d

    .line 208
    .line 209
    iget-object v2, v2, Le760$c;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lcom/sportybet/android/virtual/domain/entity/BannerEntity;

    .line 212
    .line 213
    move-object v8, v2

    .line 214
    goto :goto_6

    .line 215
    :cond_d
    move-object v8, v14

    .line 216
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-object v2, v3

    .line 220
    check-cast v2, Le760$c;

    .line 221
    .line 222
    iget-object v2, v2, Le760$c;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Ljava/util/Map;

    .line 225
    .line 226
    instance-of v3, v4, Le760$c;

    .line 227
    .line 228
    if-eqz v3, :cond_e

    .line 229
    .line 230
    move-object v3, v4

    .line 231
    check-cast v3, Le760$c;

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    move-object v3, v14

    .line 235
    :goto_7
    if-eqz v3, :cond_f

    .line 236
    .line 237
    iget-object v3, v3, Le760$c;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Ljava/util/List;

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_f
    move-object v3, v14

    .line 243
    :goto_8
    if-eqz v0, :cond_10

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/domain/entity/MainEntranceEntity;->getEntityList()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_9

    .line 250
    :cond_10
    move-object v0, v14

    .line 251
    :goto_9
    if-nez v0, :cond_11

    .line 252
    .line 253
    sget-object v0, Libg;->a:Libg;

    .line 254
    .line 255
    :cond_11
    iput-object v8, v6, Lolj0;->a:Lcom/sportybet/android/virtual/domain/entity/BannerEntity;

    .line 256
    .line 257
    iput-object v2, v6, Lolj0;->b:Ljava/util/Map;

    .line 258
    .line 259
    iput-object v3, v6, Lolj0;->c:Ljava/util/List;

    .line 260
    .line 261
    move/from16 v4, p5

    .line 262
    .line 263
    iput-boolean v4, v6, Lolj0;->e:Z

    .line 264
    .line 265
    move/from16 v5, p6

    .line 266
    .line 267
    iput-boolean v5, v6, Lolj0;->f:Z

    .line 268
    .line 269
    iput v13, v6, Lolj0;->w:I

    .line 270
    .line 271
    invoke-virtual {v1, v2, v0, v6}, Lrlj0;->b(Ljava/util/Map;Ljava/util/List;Ljab;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v7, :cond_12

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_12
    move/from16 v36, v5

    .line 279
    .line 280
    move-object v5, v0

    .line 281
    move/from16 v0, v36

    .line 282
    .line 283
    move-object/from16 v36, v3

    .line 284
    .line 285
    move-object v3, v2

    .line 286
    move v2, v4

    .line 287
    move-object/from16 v4, v36

    .line 288
    .line 289
    :goto_a
    check-cast v5, Lonn;

    .line 290
    .line 291
    if-eqz v8, :cond_13

    .line 292
    .line 293
    invoke-virtual {v8}, Lcom/sportybet/android/virtual/domain/entity/BannerEntity;->getEntityList()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    goto :goto_b

    .line 298
    :cond_13
    move-object v8, v14

    .line 299
    :goto_b
    if-nez v8, :cond_14

    .line 300
    .line 301
    sget-object v8, Libg;->a:Libg;

    .line 302
    .line 303
    :cond_14
    iput-object v14, v6, Lolj0;->a:Lcom/sportybet/android/virtual/domain/entity/BannerEntity;

    .line 304
    .line 305
    iput-object v3, v6, Lolj0;->b:Ljava/util/Map;

    .line 306
    .line 307
    iput-object v4, v6, Lolj0;->c:Ljava/util/List;

    .line 308
    .line 309
    iput-object v5, v6, Lolj0;->d:Lonn;

    .line 310
    .line 311
    iput-boolean v2, v6, Lolj0;->e:Z

    .line 312
    .line 313
    iput-boolean v0, v6, Lolj0;->f:Z

    .line 314
    .line 315
    iput v11, v6, Lolj0;->w:I

    .line 316
    .line 317
    invoke-virtual {v1, v3, v8, v6}, Lrlj0;->a(Ljava/util/Map;Ljava/util/List;Ljab;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-ne v6, v7, :cond_15

    .line 322
    .line 323
    :goto_c
    return-object v7

    .line 324
    :cond_15
    move-object v7, v3

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :goto_d
    check-cast v6, Lonn;

    .line 328
    .line 329
    const-string v8, ""

    .line 330
    .line 331
    const-string v15, " "

    .line 332
    .line 333
    if-eqz v4, :cond_1d

    .line 334
    .line 335
    new-instance v14, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_17

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lcom/sporty/android/core/model/config/BroadcastConfig;

    .line 355
    .line 356
    invoke-virtual {v4}, Lcom/sporty/android/core/model/config/BroadcastConfig;->getInfos()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-nez v4, :cond_16

    .line 361
    .line 362
    sget-object v4, Libg;->a:Libg;

    .line 363
    .line 364
    :cond_16
    invoke-static {v4, v14}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 365
    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    move v0, v10

    .line 378
    :goto_f
    if-ge v0, v9, :cond_1e

    .line 379
    .line 380
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    add-int/lit8 v17, v0, 0x1

    .line 385
    .line 386
    move-object/from16 v18, v16

    .line 387
    .line 388
    check-cast v18, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;

    .line 389
    .line 390
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 391
    .line 392
    invoke-virtual/range {v18 .. v18}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->getDetail()Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;

    .line 393
    .line 394
    .line 395
    move-result-object v19

    .line 396
    if-eqz v19, :cond_1a

    .line 397
    .line 398
    invoke-virtual/range {v18 .. v18}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->getDetail()Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_19

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;->getBizName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_19

    .line 409
    .line 410
    invoke-static {v0, v15, v8, v10}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    new-instance v10, Lkotlin/text/Regex;

    .line 415
    .line 416
    const-string v11, "(?<=.)([A-Z])"

    .line 417
    .line 418
    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v11, "_$1"

    .line 422
    .line 423
    invoke-virtual {v10, v12, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 428
    .line 429
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    check-cast v10, Ljava/lang/String;

    .line 441
    .line 442
    if-nez v10, :cond_18

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_18
    move-object v0, v10

    .line 446
    :goto_10
    move-object/from16 v22, v0

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    goto :goto_13

    .line 451
    :cond_19
    const/16 v22, 0x0

    .line 452
    .line 453
    :goto_11
    const/16 v34, 0x7fb

    .line 454
    .line 455
    const/16 v35, 0x0

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    const-wide/16 v24, 0x0

    .line 464
    .line 465
    const-wide/16 v26, 0x0

    .line 466
    .line 467
    const-wide/16 v28, 0x0

    .line 468
    .line 469
    const/16 v30, 0x0

    .line 470
    .line 471
    const/16 v31, 0x0

    .line 472
    .line 473
    const/16 v32, 0x0

    .line 474
    .line 475
    const/16 v33, 0x0

    .line 476
    .line 477
    invoke-static/range {v19 .. v35}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;->copy$default(Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;IILjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object/from16 v24, v0

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_1a
    const/16 v24, 0x0

    .line 485
    .line 486
    :goto_12
    const/16 v25, 0xf

    .line 487
    .line 488
    const/16 v26, 0x0

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    const-wide/16 v22, 0x0

    .line 497
    .line 498
    invoke-static/range {v18 .. v26}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->copy$default(Lcom/sporty/android/core/model/config/BroadcastConfig$Info;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;ILjava/lang/Object;)Lcom/sporty/android/core/model/config/BroadcastConfig$Info;

    .line 499
    .line 500
    .line 501
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    goto :goto_14

    .line 503
    :goto_13
    sget-object v10, Lo560;->b:Lo560$a;

    .line 504
    .line 505
    new-instance v10, Lo560$b;

    .line 506
    .line 507
    invoke-direct {v10, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    move-object v0, v10

    .line 511
    :goto_14
    nop

    .line 512
    instance-of v10, v0, Lo560$b;

    .line 513
    .line 514
    if-eqz v10, :cond_1b

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    :cond_1b
    check-cast v0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;

    .line 518
    .line 519
    if-eqz v0, :cond_1c

    .line 520
    .line 521
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_1c
    move/from16 v0, v17

    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    const/4 v11, 0x2

    .line 528
    const/4 v12, 0x3

    .line 529
    goto/16 :goto_f

    .line 530
    .line 531
    :cond_1d
    sget-object v4, Libg;->a:Libg;

    .line 532
    .line 533
    :cond_1e
    :goto_15
    iget-object v0, v1, Lrlj0;->e:Lbke0;

    .line 534
    .line 535
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    move-object v10, v9

    .line 540
    check-cast v10, Ljava/util/List;

    .line 541
    .line 542
    invoke-virtual {v0, v9, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_28

    .line 547
    .line 548
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_1f

    .line 553
    .line 554
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_1f

    .line 559
    .line 560
    new-instance v0, Lllj0$a;

    .line 561
    .line 562
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_1c

    .line 566
    .line 567
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    .line 568
    .line 569
    const/16 v0, 0xa

    .line 570
    .line 571
    invoke-static {v4, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_26

    .line 587
    .line 588
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;

    .line 593
    .line 594
    sget-object v9, Lokj0;->a:Lkotlin/text/Regex;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->getText()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    if-nez v9, :cond_20

    .line 604
    .line 605
    sget-object v0, Lzjj0;->d:Lzjj0;

    .line 606
    .line 607
    goto/16 :goto_1a

    .line 608
    .line 609
    :cond_20
    :try_start_1
    sget-object v10, Lo560;->b:Lo560$a;

    .line 610
    .line 611
    sget-object v10, Lokj0;->a:Lkotlin/text/Regex;

    .line 612
    .line 613
    invoke-virtual {v10, v9}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lwkv;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    if-eqz v9, :cond_23

    .line 618
    .line 619
    invoke-virtual {v9}, Lwkv;->a()Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    check-cast v10, Lwkv$a;

    .line 624
    .line 625
    invoke-virtual {v10, v13}, Lwkv$a;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    check-cast v10, Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v9}, Lwkv;->a()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    check-cast v11, Lwkv$a;

    .line 636
    .line 637
    const/4 v12, 0x2

    .line 638
    invoke-virtual {v11, v12}, Lwkv$a;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    check-cast v11, Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v9}, Lwkv;->a()Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    check-cast v14, Lwkv$a;

    .line 649
    .line 650
    const/4 v12, 0x3

    .line 651
    invoke-virtual {v14, v12}, Lwkv$a;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    check-cast v14, Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v9}, Lwkv;->a()Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    check-cast v9, Lwkv$a;

    .line 662
    .line 663
    const/4 v12, 0x4

    .line 664
    invoke-virtual {v9, v12}, Lwkv$a;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    check-cast v9, Ljava/lang/String;

    .line 669
    .line 670
    new-instance v12, Lzjj0;

    .line 671
    .line 672
    new-instance v13, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->getDetail()Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_22

    .line 695
    .line 696
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;->getBizName()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-nez v0, :cond_21

    .line 701
    .line 702
    goto :goto_17

    .line 703
    :cond_21
    move-object v9, v0

    .line 704
    goto :goto_17

    .line 705
    :catchall_1
    move-exception v0

    .line 706
    goto :goto_18

    .line 707
    :cond_22
    :goto_17
    invoke-direct {v12, v10, v11, v9}, Lzjj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 708
    .line 709
    .line 710
    goto :goto_19

    .line 711
    :cond_23
    const/4 v12, 0x0

    .line 712
    goto :goto_19

    .line 713
    :goto_18
    sget-object v9, Lo560;->b:Lo560$a;

    .line 714
    .line 715
    new-instance v12, Lo560$b;

    .line 716
    .line 717
    invoke-direct {v12, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    :goto_19
    instance-of v0, v12, Lo560$b;

    .line 721
    .line 722
    if-eqz v0, :cond_24

    .line 723
    .line 724
    const/4 v12, 0x0

    .line 725
    :cond_24
    check-cast v12, Lzjj0;

    .line 726
    .line 727
    if-nez v12, :cond_25

    .line 728
    .line 729
    sget-object v0, Lzjj0;->d:Lzjj0;

    .line 730
    .line 731
    goto :goto_1a

    .line 732
    :cond_25
    move-object v0, v12

    .line 733
    :goto_1a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    const/4 v13, 0x1

    .line 737
    goto/16 :goto_16

    .line 738
    .line 739
    :cond_26
    invoke-static {v1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const-string v1, "play_now"

    .line 744
    .line 745
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Ljava/lang/String;

    .line 750
    .line 751
    if-nez v1, :cond_27

    .line 752
    .line 753
    goto :goto_1b

    .line 754
    :cond_27
    move-object v8, v1

    .line 755
    :goto_1b
    new-instance v1, Ltlj0;

    .line 756
    .line 757
    move-object/from16 p3, v0

    .line 758
    .line 759
    move-object/from16 p0, v1

    .line 760
    .line 761
    move/from16 p5, v2

    .line 762
    .line 763
    move/from16 p4, v3

    .line 764
    .line 765
    move-object/from16 p2, v5

    .line 766
    .line 767
    move-object/from16 p1, v6

    .line 768
    .line 769
    move-object/from16 p6, v8

    .line 770
    .line 771
    invoke-direct/range {p0 .. p6}, Ltlj0;-><init>(Lonn;Lonn;Lonn;ZZLjava/lang/String;)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v0, p0

    .line 775
    .line 776
    new-instance v1, Lllj0$c;

    .line 777
    .line 778
    invoke-direct {v1, v0}, Lllj0$c;-><init>(Ltlj0;)V

    .line 779
    .line 780
    .line 781
    move-object v0, v1

    .line 782
    :goto_1c
    return-object v0

    .line 783
    :cond_28
    move-object/from16 v36, v5

    .line 784
    .line 785
    move v5, v2

    .line 786
    move v2, v3

    .line 787
    move-object/from16 v3, v36

    .line 788
    .line 789
    move v3, v2

    .line 790
    move v2, v5

    .line 791
    move-object/from16 v5, v36

    .line 792
    .line 793
    goto/16 :goto_15
.end method

.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/config/BroadcastConfig$Info;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrlj0;->e:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lcom/sporty/android/core/model/virtual/MainEntranceItem;Ljava/util/Map;)Lpkj0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/virtual/MainEntranceItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lpkj0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lokj0;->a:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lpkj0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sporty/android/core/model/virtual/MainEntranceItem;->getItemName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/sporty/android/core/model/virtual/MainEntranceItem;->getItemName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sporty/android/core/model/virtual/MainEntranceItem;->getItemName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v3, v0

    .line 43
    :goto_1
    invoke-virtual {p1}, Lcom/sporty/android/core/model/virtual/MainEntranceItem;->getEntranceName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sporty/android/core/model/virtual/MainEntranceItem;->getEntranceName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/sporty/android/core/model/virtual/MainEntranceItem;->getLabel()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/sporty/android/core/model/virtual/MainEntranceItem;->getImgUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    const-string v6, "https://s.sporty.net/cms/virtual_lobby_card_default_965d206854.png"

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1}, Lcom/sporty/android/core/model/virtual/MainEntranceItem;->getEntranceName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-nez v7, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v2, v7

    .line 97
    :goto_2
    const-string v7, "_card"

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v2, v4

    .line 104
    move-object v4, v0

    .line 105
    invoke-direct/range {v1 .. v7}, Lpkj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lrlj0;->b:Lwnj0;

    .line 109
    .line 110
    iget-object p0, p0, Lwnj0;->d:Lbke0;

    .line 111
    .line 112
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    instance-of v0, p0, Ldoj0$b;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    check-cast p0, Ldoj0$b;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object p0, v8

    .line 125
    :goto_3
    invoke-virtual {p1}, Lcom/sporty/android/core/model/virtual/MainEntranceItem;->getEntranceName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "sporty_penalty"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-eqz p0, :cond_a

    .line 138
    .line 139
    iget-object p0, p0, Ldoj0$b;->a:Leoj0;

    .line 140
    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    sget-object p1, Leoj0;->c:Leoj0;

    .line 144
    .line 145
    if-ne p0, p1, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object p0, v8

    .line 149
    :goto_4
    if-eqz p0, :cond_a

    .line 150
    .line 151
    sget-object v8, Lwnj0;->e:Lwnj0$a;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    const-string v0, "sporty_legends"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    if-eqz p0, :cond_a

    .line 163
    .line 164
    iget-object p0, p0, Ldoj0$b;->b:Leoj0;

    .line 165
    .line 166
    if-eqz p0, :cond_a

    .line 167
    .line 168
    sget-object p1, Leoj0;->c:Leoj0;

    .line 169
    .line 170
    if-ne p0, p1, :cond_9

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move-object p0, v8

    .line 174
    :goto_5
    if-eqz p0, :cond_a

    .line 175
    .line 176
    sget-object v8, Lwnj0;->f:Lwnj0$a;

    .line 177
    .line 178
    :cond_a
    :goto_6
    if-eqz v8, :cond_d

    .line 179
    .line 180
    iget-object p0, v8, Lwnj0$a;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    move-object v0, p0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    move-object v0, v4

    .line 192
    :cond_b
    iget-object p0, v8, Lwnj0$a;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/lang/String;

    .line 199
    .line 200
    if-nez p0, :cond_c

    .line 201
    .line 202
    move-object v8, v6

    .line 203
    :goto_7
    move-object v9, v7

    .line 204
    move-object v7, v5

    .line 205
    move-object v5, v3

    .line 206
    goto :goto_8

    .line 207
    :cond_c
    move-object v8, p0

    .line 208
    goto :goto_7

    .line 209
    :goto_8
    new-instance v3, Lpkj0;

    .line 210
    .line 211
    move-object v6, v0

    .line 212
    move-object v4, v2

    .line 213
    invoke-direct/range {v3 .. v9}, Lpkj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :cond_d
    return-object v1
.end method
