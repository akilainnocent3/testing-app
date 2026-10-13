.class public final Ljyj0;
.super Llcj0;
.source "SourceFile"


# instance fields
.field public final a:Le5;

.field public final b:Lhmd;

.field public final c:Lc730;

.field public final d:Ltga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltga0<",
            "Ltxj0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lnp40;

.field public final f:Lyw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw00<",
            "Lr0a0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lpp40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le5;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ljyj0;->a:Le5;

    .line 11
    .line 12
    sget-object p2, Lb1f;->a:Lkod;

    .line 13
    .line 14
    sget-object p2, Lhmd;->b:Lhmd;

    .line 15
    .line 16
    iput-object p2, p0, Ljyj0;->b:Lhmd;

    .line 17
    .line 18
    new-instance p2, Lc730;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lc730;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ljyj0;->c:Lc730;

    .line 24
    .line 25
    new-instance p1, Ltga0;

    .line 26
    .line 27
    invoke-direct {p1}, Ltga0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ljyj0;->d:Ltga0;

    .line 31
    .line 32
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ljyj0;->e:Lnp40;

    .line 37
    .line 38
    new-instance p1, Laof0;

    .line 39
    .line 40
    sget-object p2, Ld2k0;->v0:Ld2k0;

    .line 41
    .line 42
    iget-object v0, p2, Le2k0;->f0:Lcom/sportygames/newcms/CMSRes;

    .line 43
    .line 44
    const v1, 0x7f0807dd

    .line 45
    .line 46
    .line 47
    const-string v2, "key-WD-music"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {p1, v1, v0, v2, v3}, Laof0;-><init>(ILcom/sportygames/newcms/CMSRes;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Laof0;

    .line 54
    .line 55
    iget-object v1, p2, Le2k0;->g0:Lcom/sportygames/newcms/CMSRes;

    .line 56
    .line 57
    const-string v2, "key-WD-sound"

    .line 58
    .line 59
    const v4, 0x7f080630

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v4, v1, v2, v3}, Laof0;-><init>(ILcom/sportygames/newcms/CMSRes;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Laof0;

    .line 66
    .line 67
    iget-object v2, p2, Le2k0;->h0:Lcom/sportygames/newcms/CMSRes;

    .line 68
    .line 69
    const v3, 0x7f0805cf

    .line 70
    .line 71
    .line 72
    const-string v4, "key-WD-one-tap-bet"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v1, v3, v2, v4, v5}, Laof0;-><init>(ILcom/sportygames/newcms/CMSRes;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Laof0;

    .line 79
    .line 80
    iget-object p2, p2, Le2k0;->i0:Lcom/sportygames/newcms/CMSRes;

    .line 81
    .line 82
    const-string v3, "key - wheel and deal turbo mode"

    .line 83
    .line 84
    const v4, 0x7f080be8

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v4, p2, v3, v5}, Laof0;-><init>(ILcom/sportygames/newcms/CMSRes;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    filled-new-array {p1, v0, v1, v2}, [Laof0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    invoke-static {p1, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sget-object v1, Ljr90$a;->a:Lu220;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Laof0;

    .line 126
    .line 127
    iget-object v2, p0, Ljyj0;->c:Lc730;

    .line 128
    .line 129
    iget-object v3, v0, Laof0;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v4, v0, Laof0;->d:Z

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Lc730;->getBooleanByFlow(Ljava/lang/String;Z)Lx630;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Ljyj0$b;

    .line 138
    .line 139
    invoke-direct {v3, v2, v0}, Ljyj0$b;-><init>(Lf7i;Laof0;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Ljyj0;->b:Lhmd;

    .line 143
    .line 144
    invoke-static {v3, v2}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v6, Lr0a0$b;

    .line 153
    .line 154
    iget v7, v0, Laof0;->a:I

    .line 155
    .line 156
    iget-object v8, v0, Laof0;->b:Lcom/sportygames/newcms/CMSRes;

    .line 157
    .line 158
    new-instance v9, Luxj0$a;

    .line 159
    .line 160
    iget-object v0, v0, Laof0;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v9, v0}, Luxj0$a;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v6, v7, v8, v4, v9}, Lr0a0$b;-><init>(ILcom/sportygames/newcms/CMSRes;ZLuxj0$a;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3, v1, v6}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-array p2, v5, [Lf7i;

    .line 181
    .line 182
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, [Lf7i;

    .line 187
    .line 188
    new-instance p2, Ljyj0$c;

    .line 189
    .line 190
    invoke-direct {p2, p1}, Ljyj0$c;-><init>([Lf7i;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object v0, Lzna0;->c:Lzna0;

    .line 198
    .line 199
    invoke-static {p2, p1, v1, v0}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Lr0a0$a;

    .line 204
    .line 205
    sget-object v0, Ld2k0;->v0:Ld2k0;

    .line 206
    .line 207
    iget-object v2, v0, Le2k0;->j0:Lcom/sportygames/newcms/CMSRes;

    .line 208
    .line 209
    new-instance v3, Luxj0$b;

    .line 210
    .line 211
    sget-object v4, Lhyj0$b;->a:Lhyj0$b;

    .line 212
    .line 213
    invoke-direct {v3, v4}, Luxj0$b;-><init>(Lhyj0;)V

    .line 214
    .line 215
    .line 216
    const v4, 0x7f08053e

    .line 217
    .line 218
    .line 219
    invoke-direct {p2, v4, v2, v3}, Lr0a0$a;-><init>(ILcom/sportygames/newcms/CMSRes;Luxj0$b;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lr0a0$a;

    .line 223
    .line 224
    iget-object v0, v0, Le2k0;->k0:Lcom/sportygames/newcms/CMSRes;

    .line 225
    .line 226
    new-instance v3, Luxj0$b;

    .line 227
    .line 228
    sget-object v4, Lhyj0$a;->a:Lhyj0$a;

    .line 229
    .line 230
    invoke-direct {v3, v4}, Luxj0$b;-><init>(Lhyj0;)V

    .line 231
    .line 232
    .line 233
    const v4, 0x7f08047a

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v4, v0, v3}, Lr0a0$a;-><init>(ILcom/sportygames/newcms/CMSRes;Luxj0$b;)V

    .line 237
    .line 238
    .line 239
    filled-new-array {p2, v2}, [Lr0a0$a;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p2}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iput-object p2, p0, Ljyj0;->f:Lyw00;

    .line 252
    .line 253
    new-instance p2, Ljyj0$a;

    .line 254
    .line 255
    invoke-direct {p2, p1, p0}, Ljyj0$a;-><init>(Lpp40;Ljyj0;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Ljyj0;->b:Lhmd;

    .line 259
    .line 260
    invoke-static {p2, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    new-instance v0, Li3a0;

    .line 269
    .line 270
    invoke-direct {v0, v5}, Li3a0;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1, p2, v1, v0}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Ljyj0;->i:Lpp40;

    .line 278
    .line 279
    return-void
.end method
