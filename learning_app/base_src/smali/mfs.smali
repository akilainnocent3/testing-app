.class public final Lmfs;
.super Lm800;
.source "SourceFile"

# interfaces
.implements Llt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Lm800<",
        "TKey;TValue;>;",
        "Llt8;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Lgyc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyc<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lgyc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lgyc<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lm800;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmfs;->b:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    iput-object p2, p0, Lmfs;->c:Lgyc;

    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    iput p1, p0, Lmfs;->d:I

    .line 17
    .line 18
    new-instance p1, Lmfs$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lmfs$a;-><init>(Lmfs;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lgyc;->b:La7p;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, La7p;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lmfs$b;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lmfs$b;-><init>(Lmfs;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lm800;->a:La7p;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La7p;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lmfs;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Page size is already set to "

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lmfs;->d:I

    .line 18
    .line 19
    const/16 v0, 0x2e

    .line 20
    .line 21
    invoke-static {p1, p0, v0}, Lgt1;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcab;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iput p1, p0, Lmfs;->d:I

    .line 30
    .line 31
    return-void
.end method

.method public final b(Ln800;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln800<",
            "TKey;TValue;>;)TKey;"
        }
    .end annotation

    .line 1
    iget v0, p1, Ln800;->d:I

    .line 2
    .line 3
    iget-object v1, p1, Ln800;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p1, Ln800;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, Lmfs;->c:Lgyc;

    .line 8
    .line 9
    iget-object v3, p0, Lgyc;->a:Lgyc$f;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_c

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-eq v3, p1, :cond_10

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-ne v3, v6, :cond_b

    .line 24
    .line 25
    if-eqz v2, :cond_10

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_9

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lm800$b$c;

    .line 56
    .line 57
    iget-object v6, v6, Lm800$b$c;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    sub-int/2addr v2, v0

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, p1

    .line 71
    if-ge v4, v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lm800$b$c;

    .line 78
    .line 79
    iget-object v0, v0, Lm800$b$c;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-le v2, v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lm800$b$c;

    .line 92
    .line 93
    iget-object v0, v0, Lm800$b$c;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v2, v0

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lm800$b$c;

    .line 118
    .line 119
    iget-object v6, v3, Lm800$b$c;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lm800$b$c;

    .line 146
    .line 147
    iget-object v7, v6, Lm800$b$c;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_4

    .line 154
    .line 155
    if-gez v2, :cond_5

    .line 156
    .line 157
    iget-object p1, v3, Lm800$b$c;->a:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr v0, p1

    .line 169
    if-ne v4, v0, :cond_6

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lm800$b$c;

    .line 176
    .line 177
    iget-object p1, p1, Lm800$b$c;->a:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-le v2, p1, :cond_6

    .line 184
    .line 185
    iget-object p1, v6, Lm800$b$c;->a:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lm800$b$c;

    .line 197
    .line 198
    iget-object p1, p1, Lm800$b$c;->a:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    const-string p0, "List contains no element matching the predicate."

    .line 206
    .line 207
    invoke-static {p0}, Lzuc;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v5

    .line 211
    :cond_8
    const-string p0, "Collection contains no element matching the predicate."

    .line 212
    .line 213
    invoke-static {p0}, Lzuc;->b(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v5

    .line 217
    :cond_9
    :goto_1
    move-object p1, v5

    .line 218
    :goto_2
    if-nez p1, :cond_a

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    invoke-virtual {p0, p1}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    throw v5

    .line 225
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 226
    .line 227
    .line 228
    return-object v5

    .line 229
    :cond_c
    if-eqz v2, :cond_10

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    sub-int v0, p0, v0

    .line 236
    .line 237
    move v2, v4

    .line 238
    :goto_3
    invoke-static {v1}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-ge v2, v3, :cond_d

    .line 243
    .line 244
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lm800$b$c;

    .line 249
    .line 250
    iget-object v3, v3, Lm800$b$c;->a:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v3}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-le v0, v3, :cond_d

    .line 257
    .line 258
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lm800$b$c;

    .line 263
    .line 264
    iget-object v3, v3, Lm800$b$c;->a:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    sub-int/2addr v0, v3

    .line 271
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_d
    invoke-virtual {p1, p0}, Ln800;->a(I)Lm800$b$c;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-eqz p0, :cond_e

    .line 279
    .line 280
    iget-object p0, p0, Lm800$b$c;->b:Ljava/lang/Object;

    .line 281
    .line 282
    if-nez p0, :cond_f

    .line 283
    .line 284
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    :cond_f
    check-cast p0, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    add-int/2addr p0, v0

    .line 295
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :cond_10
    :goto_4
    return-object v5
.end method

.method public final d(Lm800$a;Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lm800$a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lv8t;->a:Lv8t;

    .line 7
    .line 8
    :goto_0
    move-object v4, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v2, p1, Lm800$a$a;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-object v2, Lv8t;->c:Lv8t;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v2, p1, Lm800$a$b;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    sget-object v2, Lv8t;->b:Lv8t;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget v2, p0, Lmfs;->d:I

    .line 25
    .line 26
    const/high16 v3, -0x80000000

    .line 27
    .line 28
    if-ne v2, v3, :cond_3

    .line 29
    .line 30
    const-string v2, "WARNING: pageSize on the LegacyPagingSource is not set.\nWhen using legacy DataSource / DataSourceFactory with Paging3, page size\nshould\'ve been set by the paging library but it is not set yet.\n\nIf you are seeing this message in tests where you are testing DataSource\nin isolation (without a Pager), it is expected and page size will be estimated\nbased on parameters.\n\nIf you are seeing this message despite using a Pager, please file a bug:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 31
    .line 32
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lm800$a;->a:I

    .line 40
    .line 41
    rem-int/lit8 v2, v0, 0x3

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    div-int/lit8 v0, v0, 0x3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget v0, p1, Lm800$a;->a:I

    .line 49
    .line 50
    :goto_2
    iput v0, p0, Lmfs;->d:I

    .line 51
    .line 52
    :cond_3
    new-instance v3, Lgyc$g;

    .line 53
    .line 54
    invoke-virtual {p1}, Lm800$a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget v6, p1, Lm800$a;->a:I

    .line 59
    .line 60
    iget-boolean v7, p1, Lm800$a;->b:Z

    .line 61
    .line 62
    iget v8, p0, Lmfs;->d:I

    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, Lgyc$g;-><init>(Lv8t;Ljava/lang/Object;IZI)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lofs;

    .line 68
    .line 69
    invoke-direct {v0, p0, v3, p1, v1}, Lofs;-><init>(Lmfs;Lgyc$g;Lm800$a;Lhab;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lmfs;->b:Lkotlin/coroutines/CoroutineContext;

    .line 73
    .line 74
    invoke-static {p0, v0, p2}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
