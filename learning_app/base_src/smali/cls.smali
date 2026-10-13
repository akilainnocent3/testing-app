.class public final Lcls;
.super Lmjs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcls$a;
    }
.end annotation


# instance fields
.field public final b:Z

.field public c:Lnih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnih<",
            "Lzks;",
            "Lcls$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lmjs$b;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lals;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmjs$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lbke0;


# direct methods
.method public constructor <init>(Lals;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmjs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcls;->b:Z

    .line 5
    .line 6
    new-instance p2, Lnih;

    .line 7
    .line 8
    invoke-direct {p2}, Lnih;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcls;->c:Lnih;

    .line 12
    .line 13
    sget-object p2, Lmjs$b;->b:Lmjs$b;

    .line 14
    .line 15
    iput-object p2, p0, Lcls;->d:Lmjs$b;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcls;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcls;->e:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcls;->j:Lbke0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lzks;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcls;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcls;->d:Lmjs$b;

    .line 10
    .line 11
    sget-object v1, Lmjs$b;->a:Lmjs$b;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lmjs$b;->b:Lmjs$b;

    .line 17
    .line 18
    :goto_0
    new-instance v0, Lcls$a;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Llls;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    instance-of v2, p1, Luks;

    .line 26
    .line 27
    instance-of v3, p1, Lkmd;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v2, Llmd;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lkmd;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Luks;

    .line 44
    .line 45
    invoke-direct {v2, v3, v8}, Llmd;-><init>(Lkmd;Luks;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance v2, Llmd;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Lkmd;

    .line 55
    .line 56
    invoke-direct {v2, v3, v5}, Llmd;-><init>(Lkmd;Luks;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Luks;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Llls;->b(Ljava/lang/Class;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v4, :cond_6

    .line 75
    .line 76
    sget-object v3, Llls;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v3, v7, :cond_4

    .line 92
    .line 93
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 98
    .line 99
    invoke-static {v2, p1}, Llls;->a(Ljava/lang/reflect/Constructor;Lzks;)Lxak;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lwga0;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Lwga0;-><init>(Lxak;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    new-array v8, v3, [Lxak;

    .line 115
    .line 116
    move v9, v6

    .line 117
    :goto_1
    if-ge v9, v3, :cond_5

    .line 118
    .line 119
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    invoke-static {v10, p1}, Llls;->a(Ljava/lang/reflect/Constructor;Lzks;)Lxak;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    aput-object v10, v8, v9

    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    new-instance v2, Loua;

    .line 135
    .line 136
    invoke-direct {v2, v8}, Loua;-><init>([Lxak;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    new-instance v2, Lgc50;

    .line 141
    .line 142
    invoke-direct {v2, p1}, Lgc50;-><init>(Lzks;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iput-object v2, v0, Lcls$a;->b:Luks;

    .line 146
    .line 147
    iput-object v1, v0, Lcls$a;->a:Lmjs$b;

    .line 148
    .line 149
    iget-object v1, p0, Lcls;->c:Lnih;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lnih;->a(Ljava/lang/Object;)Lhe70$c;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    iget-object v1, v2, Lhe70$c;->b:Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    iget-object v2, v1, Lnih;->e:Ljava/util/HashMap;

    .line 161
    .line 162
    new-instance v3, Lhe70$c;

    .line 163
    .line 164
    invoke-direct {v3, p1, v0}, Lhe70$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget v8, v1, Lhe70;->d:I

    .line 168
    .line 169
    add-int/2addr v8, v7

    .line 170
    iput v8, v1, Lhe70;->d:I

    .line 171
    .line 172
    iget-object v8, v1, Lhe70;->b:Lhe70$c;

    .line 173
    .line 174
    if-nez v8, :cond_8

    .line 175
    .line 176
    iput-object v3, v1, Lhe70;->a:Lhe70$c;

    .line 177
    .line 178
    iput-object v3, v1, Lhe70;->b:Lhe70$c;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    iput-object v3, v8, Lhe70$c;->c:Lhe70$c;

    .line 182
    .line 183
    iput-object v8, v3, Lhe70$c;->d:Lhe70$c;

    .line 184
    .line 185
    iput-object v3, v1, Lhe70;->b:Lhe70$c;

    .line 186
    .line 187
    :goto_3
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-object v1, v5

    .line 191
    :goto_4
    check-cast v1, Lcls$a;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    iget-object v1, p0, Lcls;->e:Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lals;

    .line 203
    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    :goto_5
    return-void

    .line 207
    :cond_a
    iget v2, p0, Lcls;->f:I

    .line 208
    .line 209
    if-nez v2, :cond_b

    .line 210
    .line 211
    iget-boolean v2, p0, Lcls;->g:Z

    .line 212
    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    :cond_b
    move v6, v7

    .line 216
    :cond_c
    invoke-virtual {p0, p1}, Lcls;->e(Lzks;)Lmjs$b;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget v3, p0, Lcls;->f:I

    .line 221
    .line 222
    add-int/2addr v3, v7

    .line 223
    iput v3, p0, Lcls;->f:I

    .line 224
    .line 225
    :goto_6
    iget-object v3, v0, Lcls$a;->a:Lmjs$b;

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-gez v2, :cond_11

    .line 232
    .line 233
    iget-object v2, p0, Lcls;->c:Lnih;

    .line 234
    .line 235
    iget-object v2, v2, Lnih;->e:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_11

    .line 242
    .line 243
    iget-object v2, v0, Lcls$a;->a:Lmjs$b;

    .line 244
    .line 245
    iget-object v3, p0, Lcls;->i:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    sget-object v2, Lmjs$a;->Companion:Lmjs$a$a;

    .line 251
    .line 252
    iget-object v8, v0, Lcls$a;->a:Lmjs$b;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eq v2, v7, :cond_f

    .line 265
    .line 266
    if-eq v2, v4, :cond_e

    .line 267
    .line 268
    const/4 v8, 0x3

    .line 269
    if-eq v2, v8, :cond_d

    .line 270
    .line 271
    move-object v2, v5

    .line 272
    goto :goto_7

    .line 273
    :cond_d
    sget-object v2, Lmjs$a;->ON_RESUME:Lmjs$a;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_e
    sget-object v2, Lmjs$a;->ON_START:Lmjs$a;

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_f
    sget-object v2, Lmjs$a;->ON_CREATE:Lmjs$a;

    .line 280
    .line 281
    :goto_7
    if-eqz v2, :cond_10

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Lcls$a;->a(Lals;Lmjs$a;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    sub-int/2addr v2, v7

    .line 291
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lcls;->e(Lzks;)Lmjs$b;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_6

    .line 299
    :cond_10
    const-string p0, "no event up from "

    .line 300
    .line 301
    iget-object p1, v0, Lcls$a;->a:Lmjs$b;

    .line 302
    .line 303
    invoke-static {p1, p0}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_11
    if-nez v6, :cond_12

    .line 308
    .line 309
    invoke-virtual {p0}, Lcls;->j()V

    .line 310
    .line 311
    .line 312
    :cond_12
    iget p1, p0, Lcls;->f:I

    .line 313
    .line 314
    add-int/lit8 p1, p1, -0x1

    .line 315
    .line 316
    iput p1, p0, Lcls;->f:I

    .line 317
    .line 318
    return-void
.end method

.method public final b()Lmjs$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcls;->d:Lmjs$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lpp40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcls;->j:Lbke0;

    .line 2
    .line 3
    invoke-static {p0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lzks;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcls;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcls;->c:Lnih;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnih;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lzks;)Lmjs$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcls;->c:Lnih;

    .line 2
    .line 3
    iget-object v0, v0, Lnih;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lhe70$c;

    .line 17
    .line 18
    iget-object p1, p1, Lhe70$c;->d:Lhe70$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lhe70$c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcls$a;

    .line 27
    .line 28
    iget-object p1, p1, Lcls$a;->a:Lmjs$b;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Lcls;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1, v0}, Lgo6;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lmjs$b;

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lcls;->d:Lmjs$b;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object p1, p0

    .line 63
    :goto_2
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-gez p0, :cond_4

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcls;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lpw0;->X()Lpw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lpw0;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Method "

    .line 17
    .line 18
    const-string v0, " must be called on the main thread"

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcab;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lmjs$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcls;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lmjs$a;->a()Lmjs$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcls;->h(Lmjs$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Lmjs$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcls;->d:Lmjs$b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcls;->e:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lals;

    .line 14
    .line 15
    iget-object v1, p0, Lcls;->d:Lmjs$b;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lmjs$b;->b:Lmjs$b;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Lmjs$b;->a:Lmjs$b;

    .line 28
    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    sget-object v1, Lmjs$b;->c:Lmjs$b;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "State must be at least \'"

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\' to be moved to \'"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "\' in component "

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    :goto_0
    sget-object v2, Lmjs$b;->a:Lmjs$b;

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    if-ne v1, p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "State is \'"

    .line 86
    .line 87
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "\' and cannot be moved to `"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "` in component "

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_4
    :goto_1
    iput-object p1, p0, Lcls;->d:Lmjs$b;

    .line 122
    .line 123
    iget-boolean p1, p0, Lcls;->g:Z

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    iget p1, p0, Lcls;->f:I

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iput-boolean v0, p0, Lcls;->g:Z

    .line 134
    .line 135
    invoke-virtual {p0}, Lcls;->j()V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput-boolean p1, p0, Lcls;->g:Z

    .line 140
    .line 141
    iget-object p1, p0, Lcls;->d:Lmjs$b;

    .line 142
    .line 143
    if-ne p1, v2, :cond_6

    .line 144
    .line 145
    new-instance p1, Lnih;

    .line 146
    .line 147
    invoke-direct {p1}, Lnih;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcls;->c:Lnih;

    .line 151
    .line 152
    :cond_6
    :goto_2
    return-void

    .line 153
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lcls;->h:Z

    .line 154
    .line 155
    return-void
.end method

.method public final i(Lmjs$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setCurrentState"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcls;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcls;->h(Lmjs$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcls;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lals;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcls;->c:Lnih;

    .line 12
    .line 13
    iget v2, v1, Lhe70;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lhe70;->a:Lhe70$c;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lhe70$c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcls$a;

    .line 27
    .line 28
    iget-object v1, v1, Lcls$a;->a:Lmjs$b;

    .line 29
    .line 30
    iget-object v2, p0, Lcls;->c:Lnih;

    .line 31
    .line 32
    iget-object v2, v2, Lhe70;->b:Lhe70$c;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lhe70$c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcls$a;

    .line 40
    .line 41
    iget-object v2, v2, Lcls$a;->a:Lmjs$b;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcls;->d:Lmjs$b;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Lcls;->h:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcls;->j:Lbke0;

    .line 52
    .line 53
    iget-object p0, p0, Lcls;->d:Lmjs$b;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Lcls;->h:Z

    .line 60
    .line 61
    iget-object v1, p0, Lcls;->d:Lmjs$b;

    .line 62
    .line 63
    iget-object v2, p0, Lcls;->c:Lnih;

    .line 64
    .line 65
    iget-object v2, v2, Lhe70;->a:Lhe70$c;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lhe70$c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcls$a;

    .line 73
    .line 74
    iget-object v2, v2, Lcls$a;->a:Lmjs$b;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    iget-object v3, p0, Lcls;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-gez v1, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lcls;->c:Lnih;

    .line 86
    .line 87
    new-instance v4, Lhe70$b;

    .line 88
    .line 89
    iget-object v5, v1, Lhe70;->b:Lhe70$c;

    .line 90
    .line 91
    iget-object v6, v1, Lhe70;->a:Lhe70$c;

    .line 92
    .line 93
    invoke-direct {v4, v5, v6}, Lhe70$e;-><init>(Lhe70$c;Lhe70$c;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lhe70;->c:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v4}, Lhe70$e;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-boolean v1, p0, Lcls;->h:Z

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4}, Lhe70$e;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lzks;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcls$a;

    .line 133
    .line 134
    :goto_1
    iget-object v6, v1, Lcls$a;->a:Lmjs$b;

    .line 135
    .line 136
    iget-object v7, p0, Lcls;->d:Lmjs$b;

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-lez v6, :cond_3

    .line 143
    .line 144
    iget-boolean v6, p0, Lcls;->h:Z

    .line 145
    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    iget-object v6, p0, Lcls;->c:Lnih;

    .line 149
    .line 150
    iget-object v6, v6, Lnih;->e:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    sget-object v6, Lmjs$a;->Companion:Lmjs$a$a;

    .line 159
    .line 160
    iget-object v7, v1, Lcls$a;->a:Lmjs$b;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Lmjs$a$a;->a(Lmjs$b;)Lmjs$a;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    invoke-virtual {v6}, Lmjs$a;->a()Lmjs$b;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0, v6}, Lcls$a;->a(Lals;Lmjs$a;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    sub-int/2addr v6, v2

    .line 186
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const-string p0, "no event down from "

    .line 191
    .line 192
    iget-object v0, v1, Lcls$a;->a:Lmjs$b;

    .line 193
    .line 194
    invoke-static {v0, p0}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    iget-object v1, p0, Lcls;->c:Lnih;

    .line 199
    .line 200
    iget-object v1, v1, Lhe70;->b:Lhe70$c;

    .line 201
    .line 202
    iget-boolean v4, p0, Lcls;->h:Z

    .line 203
    .line 204
    if-nez v4, :cond_0

    .line 205
    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    iget-object v4, p0, Lcls;->d:Lmjs$b;

    .line 209
    .line 210
    iget-object v1, v1, Lhe70$c;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lcls$a;

    .line 213
    .line 214
    iget-object v1, v1, Lcls$a;->a:Lmjs$b;

    .line 215
    .line 216
    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-lez v1, :cond_0

    .line 221
    .line 222
    iget-object v1, p0, Lcls;->c:Lnih;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v4, Lhe70$d;

    .line 228
    .line 229
    invoke-direct {v4, v1}, Lhe70$d;-><init>(Lhe70;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, Lhe70;->c:Ljava/util/WeakHashMap;

    .line 233
    .line 234
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v1, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-virtual {v4}, Lhe70$d;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_0

    .line 244
    .line 245
    iget-boolean v1, p0, Lcls;->h:Z

    .line 246
    .line 247
    if-nez v1, :cond_0

    .line 248
    .line 249
    invoke-virtual {v4}, Lhe70$d;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lzks;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcls$a;

    .line 266
    .line 267
    :goto_2
    iget-object v6, v1, Lcls$a;->a:Lmjs$b;

    .line 268
    .line 269
    iget-object v7, p0, Lcls;->d:Lmjs$b;

    .line 270
    .line 271
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-gez v6, :cond_6

    .line 276
    .line 277
    iget-boolean v6, p0, Lcls;->h:Z

    .line 278
    .line 279
    if-nez v6, :cond_6

    .line 280
    .line 281
    iget-object v6, p0, Lcls;->c:Lnih;

    .line 282
    .line 283
    iget-object v6, v6, Lnih;->e:Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_6

    .line 290
    .line 291
    iget-object v6, v1, Lcls$a;->a:Lmjs$b;

    .line 292
    .line 293
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    sget-object v6, Lmjs$a;->Companion:Lmjs$a$a;

    .line 297
    .line 298
    iget-object v7, v1, Lcls$a;->a:Lmjs$b;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eq v6, v2, :cond_9

    .line 311
    .line 312
    const/4 v7, 0x2

    .line 313
    if-eq v6, v7, :cond_8

    .line 314
    .line 315
    const/4 v7, 0x3

    .line 316
    if-eq v6, v7, :cond_7

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    goto :goto_3

    .line 320
    :cond_7
    sget-object v6, Lmjs$a;->ON_RESUME:Lmjs$a;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_8
    sget-object v6, Lmjs$a;->ON_START:Lmjs$a;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_9
    sget-object v6, Lmjs$a;->ON_CREATE:Lmjs$a;

    .line 327
    .line 328
    :goto_3
    if-eqz v6, :cond_a

    .line 329
    .line 330
    invoke-virtual {v1, v0, v6}, Lcls$a;->a(Lals;Lmjs$a;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    sub-int/2addr v6, v2

    .line 338
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_a
    const-string p0, "no event up from "

    .line 343
    .line 344
    iget-object v0, v1, Lcls$a;->a:Lmjs$b;

    .line 345
    .line 346
    invoke-static {v0, p0}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_b
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 351
    .line 352
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method
