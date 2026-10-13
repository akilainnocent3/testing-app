.class public final Ld4a0;
.super Lf4a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4a0<",
        "Li270;",
        "Lj0a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lt630;

.field public final b:Lzdb;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0a0$a<",
            "Li270;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lbke0;

.field public final e:Lpp40;

.field public final f:Ltga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltga0<",
            "Lj0a0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lnp40;


# direct methods
.method public constructor <init>(Lt630;Lzdb;)V
    .locals 10

    .line 1
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
    invoke-direct {p0}, Lf4a0;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Ld4a0;->a:Lt630;

    .line 12
    .line 13
    iput-object p2, p0, Ld4a0;->b:Lzdb;

    .line 14
    .line 15
    new-instance p1, Lznf0;

    .line 16
    .line 17
    sget-object p2, Lzw60;->B0:Lzw60;

    .line 18
    .line 19
    iget-object v0, p2, Lt640;->b:Lqod;

    .line 20
    .line 21
    iget-object v0, v0, Lqod;->c:Lcom/sportygames/newcms/CMSRes;

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0807dd

    .line 25
    .line 26
    const-string v2, "speedy_bingo_music"

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1, v0, v2, v3}, Lznf0;-><init>(ILcom/sportygames/newcms/CMSRes;Ljava/lang/String;Z)V

    .line 31
    .line 32
    new-instance v0, Lznf0;

    .line 33
    .line 34
    iget-object p2, p2, Lt640;->b:Lqod;

    .line 35
    .line 36
    iget-object v1, p2, Lqod;->d:Lcom/sportygames/newcms/CMSRes;

    .line 37
    .line 38
    const-string v2, "speedy_bingo_sound"

    .line 39
    .line 40
    .line 41
    const v4, 0x7f080630

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, Lznf0;-><init>(ILcom/sportygames/newcms/CMSRes;Ljava/lang/String;Z)V

    .line 45
    .line 46
    new-instance v1, Lznf0;

    .line 47
    .line 48
    iget-object v2, p2, Lqod;->e:Lcom/sportygames/newcms/CMSRes;

    .line 49
    .line 50
    .line 51
    const v3, 0x7f0805cf

    .line 52
    .line 53
    const-string v4, "speedy_bingo_one_tap_bet"

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3, v2, v4, v5}, Lznf0;-><init>(ILcom/sportygames/newcms/CMSRes;Ljava/lang/String;Z)V

    .line 58
    .line 59
    new-instance v2, Lznf0;

    .line 60
    .line 61
    iget-object p2, p2, Lqod;->f:Lcom/sportygames/newcms/CMSRes;

    .line 62
    .line 63
    const/4 v3, 0x0

    sget-object v3, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/rhWu/HuIXjQMaOFuMV;->ltuQ:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const v4, 0x7f080be8

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v4, p2, v3, v5}, Lznf0;-><init>(ILcom/sportygames/newcms/CMSRes;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    filled-new-array {p1, v0, v1, v2}, [Lznf0;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    sget-object v1, Ljr90$a;->a:Lu220;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lznf0;

    .line 107
    .line 108
    iget-object v2, p0, Ld4a0;->a:Lt630;

    .line 109
    .line 110
    iget-object v3, v0, Lznf0;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v4, v0, Lznf0;->d:Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v3, v4}, Lt630;->getBooleanByFlow(Ljava/lang/String;Z)Lx630;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    new-instance v3, Ld4a0$b;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v2, v0}, Ld4a0$b;-><init>(Lf7i;Lznf0;)V

    .line 122
    .line 123
    iget-object v2, p0, Ld4a0;->b:Lzdb;

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v2}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    new-instance v6, Lq0a0$b;

    .line 134
    .line 135
    iget v7, v0, Lznf0;->a:I

    .line 136
    .line 137
    iget-object v8, v0, Lznf0;->b:Lcom/sportygames/newcms/CMSRes;

    .line 138
    .line 139
    new-instance v9, Li270$a;

    .line 140
    .line 141
    iget-object v0, v0, Lznf0;->c:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-direct {v9, v0, v4}, Li270$a;-><init>(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v7, v8, v4, v9}, Lq0a0$b;-><init>(ILcom/sportygames/newcms/CMSRes;ZLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v1, v6}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_0

    .line 156
    .line 157
    .line 158
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    new-array p2, v5, [Lf7i;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, [Lf7i;

    .line 168
    .line 169
    new-instance p2, Ld4a0$c;

    .line 170
    .line 171
    .line 172
    invoke-direct {p2, p1}, Ld4a0$c;-><init>([Lf7i;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    sget-object v0, Lzna0;->c:Lzna0;

    .line 179
    .line 180
    .line 181
    invoke-static {p2, p1, v1, v0}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    new-instance p2, Lq0a0$a;

    .line 185
    .line 186
    sget-object v0, Lzw60;->B0:Lzw60;

    .line 187
    .line 188
    iget-object v2, v0, Lt640;->b:Lqod;

    .line 189
    .line 190
    iget-object v2, v2, Lqod;->g:Lcom/sportygames/newcms/CMSRes;

    .line 191
    .line 192
    new-instance v3, Li270$b;

    .line 193
    .line 194
    sget-object v4, Lk270;->a:Lk270;

    .line 195
    .line 196
    .line 197
    invoke-direct {v3, v4}, Li270$b;-><init>(Lcz60;)V

    .line 198
    .line 199
    .line 200
    const v4, 0x7f08053e

    .line 201
    .line 202
    .line 203
    invoke-direct {p2, v4, v2, v3}, Lq0a0$a;-><init>(ILcom/sportygames/newcms/CMSRes;Ljava/lang/Object;)V

    .line 204
    .line 205
    new-instance v2, Lq0a0$a;

    .line 206
    .line 207
    iget-object v0, v0, Lt640;->b:Lqod;

    .line 208
    .line 209
    iget-object v0, v0, Lqod;->h:Lcom/sportygames/newcms/CMSRes;

    .line 210
    .line 211
    new-instance v3, Li270$b;

    .line 212
    .line 213
    sget-object v4, Lj270;->a:Lj270;

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v4}, Li270$b;-><init>(Lcz60;)V

    .line 217
    .line 218
    .line 219
    const v4, 0x7f08047a

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v4, v0, v3}, Lq0a0$a;-><init>(ILcom/sportygames/newcms/CMSRes;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    filled-new-array {p2, v2}, [Lq0a0$a;

    .line 226
    move-result-object p2

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    move-result-object p2

    .line 231
    .line 232
    iput-object p2, p0, Ld4a0;->c:Ljava/util/List;

    .line 233
    .line 234
    new-instance p2, Lc1a0$a;

    .line 235
    .line 236
    .line 237
    invoke-direct {p2, v5}, Lc1a0$a;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    iput-object p2, p0, Ld4a0;->d:Lbke0;

    .line 244
    .line 245
    new-instance v0, Ld4a0$a;

    .line 246
    const/4 v2, 0x0

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, p0, v2}, Ld4a0$a;-><init>(Ld4a0;Lhab;)V

    .line 250
    .line 251
    new-instance v2, Lhai;

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, p1, p2, v0}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    new-instance p2, Lx670;

    .line 261
    .line 262
    .line 263
    invoke-direct {p2, v5}, Lx670;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, p1, v1, p2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    iput-object p1, p0, Ld4a0;->e:Lpp40;

    .line 270
    .line 271
    new-instance p1, Ltga0;

    .line 272
    .line 273
    .line 274
    invoke-direct {p1}, Ltga0;-><init>()V

    .line 275
    .line 276
    iput-object p1, p0, Ld4a0;->f:Ltga0;

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    iput-object p1, p0, Ld4a0;->i:Lnp40;

    .line 283
    return-void
.end method


# virtual methods
.method public final F1()Lnp40;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4a0;->i:Lnp40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G1()Lzje0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzje0<",
            "Lx670<",
            "Li270;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld4a0;->e:Lpp40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Li270;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Li270$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lm28;->a:Lm28$a;

    .line 11
    .line 12
    new-instance v0, Lu3a0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lu3a0;-><init>(Ld4a0;Li270;Lhab;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ld4a0;->b:Lzdb;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lm28;->a(Lzdb;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Li270$b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lj0a0$a;

    .line 29
    .line 30
    check-cast p1, Li270$b;

    .line 31
    .line 32
    iget-object p1, p1, Li270$b;->a:Lcz60;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lj0a0$a;-><init>(Lcz60;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ld4a0;->f:Ltga0;

    .line 38
    .line 39
    iget-object p0, p0, Ltga0;->a:Ltp90;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final I1(Lc1a0$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld4a0;->d:Lbke0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
