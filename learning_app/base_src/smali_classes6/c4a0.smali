.class public final Lc4a0;
.super Lf4a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4a0<",
        "Lv940;",
        "Li0a0;",
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
            "Lv940;",
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
            "Li0a0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lnp40;


# direct methods
.method public constructor <init>(Lt630;Lzdb;)V
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
    invoke-direct {p0}, Lf4a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc4a0;->a:Lt630;

    .line 11
    .line 12
    iput-object p2, p0, Lc4a0;->b:Lzdb;

    .line 13
    .line 14
    new-instance p1, Lynf0;

    .line 15
    .line 16
    sget-object p2, Lr640;->c0:Lr640;

    .line 17
    .line 18
    iget-object v0, p2, Ls640;->c:Lqod;

    .line 19
    .line 20
    iget-object v0, v0, Lqod;->c:Lcom/sportygames/newcms/CMSRes;

    .line 21
    .line 22
    const v1, 0x7f0807dd

    .line 23
    .line 24
    .line 25
    const-string v2, "key-Refs-call-music"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {p1, v1, v0, v2, v3}, Lynf0;-><init>(ILcom/sportygames/newcms/CMSRes;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lynf0;

    .line 32
    .line 33
    iget-object p2, p2, Ls640;->c:Lqod;

    .line 34
    .line 35
    iget-object v1, p2, Lqod;->d:Lcom/sportygames/newcms/CMSRes;

    .line 36
    .line 37
    const-string v2, "key-Refs-call-sound"

    .line 38
    .line 39
    const v4, 0x7f080630

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v4, v1, v2, v3}, Lynf0;-><init>(ILcom/sportygames/newcms/CMSRes;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lynf0;

    .line 46
    .line 47
    iget-object p2, p2, Lqod;->e:Lcom/sportygames/newcms/CMSRes;

    .line 48
    .line 49
    const v2, 0x7f0805cf

    .line 50
    .line 51
    .line 52
    const-string v3, "key-Refs-call-one-tap-bet"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v1, v2, p2, v3, v4}, Lynf0;-><init>(ILcom/sportygames/newcms/CMSRes;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    filled-new-array {p1, v0, v1}, [Lynf0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-static {p1, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget-object v1, Ljr90$a;->a:Lu220;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lynf0;

    .line 94
    .line 95
    iget-object v2, p0, Lc4a0;->a:Lt630;

    .line 96
    .line 97
    iget-object v3, v0, Lynf0;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v5, v0, Lynf0;->d:Z

    .line 100
    .line 101
    invoke-interface {v2, v3, v5}, Lt630;->getBooleanByFlow(Ljava/lang/String;Z)Lx630;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lc4a0$b;

    .line 106
    .line 107
    invoke-direct {v3, v2, v0}, Lc4a0$b;-><init>(Lf7i;Lynf0;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lc4a0;->b:Lzdb;

    .line 111
    .line 112
    invoke-static {v3, v2}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v6, Lq0a0$b;

    .line 121
    .line 122
    iget v7, v0, Lynf0;->a:I

    .line 123
    .line 124
    iget-object v8, v0, Lynf0;->b:Lcom/sportygames/newcms/CMSRes;

    .line 125
    .line 126
    new-instance v9, Lv940$a;

    .line 127
    .line 128
    iget-object v0, v0, Lynf0;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v9, v0, v5}, Lv940$a;-><init>(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v7, v8, v5, v9}, Lq0a0$b;-><init>(ILcom/sportygames/newcms/CMSRes;ZLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v1, v6}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-array p2, v4, [Lf7i;

    .line 149
    .line 150
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, [Lf7i;

    .line 155
    .line 156
    new-instance p2, Lc4a0$c;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Lc4a0$c;-><init>([Lf7i;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v0, Lzna0;->c:Lzna0;

    .line 166
    .line 167
    invoke-static {p2, p1, v1, v0}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Lq0a0$a;

    .line 172
    .line 173
    sget-object v0, Lr640;->c0:Lr640;

    .line 174
    .line 175
    iget-object v2, v0, Ls640;->c:Lqod;

    .line 176
    .line 177
    iget-object v2, v2, Lqod;->g:Lcom/sportygames/newcms/CMSRes;

    .line 178
    .line 179
    new-instance v3, Lv940$b;

    .line 180
    .line 181
    sget-object v5, Lx940;->a:Lx940;

    .line 182
    .line 183
    invoke-direct {v3, v5}, Lv940$b;-><init>(Lv640;)V

    .line 184
    .line 185
    .line 186
    const v5, 0x7f08053e

    .line 187
    .line 188
    .line 189
    invoke-direct {p2, v5, v2, v3}, Lq0a0$a;-><init>(ILcom/sportygames/newcms/CMSRes;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lq0a0$a;

    .line 193
    .line 194
    iget-object v0, v0, Ls640;->c:Lqod;

    .line 195
    .line 196
    iget-object v0, v0, Lqod;->h:Lcom/sportygames/newcms/CMSRes;

    .line 197
    .line 198
    new-instance v3, Lv940$b;

    .line 199
    .line 200
    sget-object v5, Lw940;->a:Lw940;

    .line 201
    .line 202
    invoke-direct {v3, v5}, Lv940$b;-><init>(Lv640;)V

    .line 203
    .line 204
    .line 205
    const v5, 0x7f08047a

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v5, v0, v3}, Lq0a0$a;-><init>(ILcom/sportygames/newcms/CMSRes;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    filled-new-array {p2, v2}, [Lq0a0$a;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, p0, Lc4a0;->c:Ljava/util/List;

    .line 220
    .line 221
    new-instance p2, Lc1a0$a;

    .line 222
    .line 223
    invoke-direct {p2, v4}, Lc1a0$a;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iput-object p2, p0, Lc4a0;->d:Lbke0;

    .line 231
    .line 232
    new-instance v0, Lc4a0$a;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-direct {v0, p0, v2}, Lc4a0$a;-><init>(Lc4a0;Lhab;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lhai;

    .line 239
    .line 240
    invoke-direct {v2, p1, p2, v0}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p2, Lx670;

    .line 248
    .line 249
    invoke-direct {p2, v4}, Lx670;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, p1, v1, p2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lc4a0;->e:Lpp40;

    .line 257
    .line 258
    new-instance p1, Ltga0;

    .line 259
    .line 260
    invoke-direct {p1}, Ltga0;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lc4a0;->f:Ltga0;

    .line 264
    .line 265
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lc4a0;->i:Lnp40;

    .line 270
    .line 271
    return-void
.end method


# virtual methods
.method public final F1()Lnp40;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4a0;->i:Lnp40;

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
            "Lv940;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc4a0;->e:Lpp40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lv940;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lv940$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lm28;->a:Lm28$a;

    .line 11
    .line 12
    new-instance v0, Lt3a0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lt3a0;-><init>(Lc4a0;Lv940;Lhab;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lc4a0;->b:Lzdb;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lm28;->a(Lzdb;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Lv940$b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Li0a0$a;

    .line 29
    .line 30
    check-cast p1, Lv940$b;

    .line 31
    .line 32
    iget-object p1, p1, Lv940$b;->a:Lv640;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Li0a0$a;-><init>(Lv640;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lc4a0;->f:Ltga0;

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
    iget-object p0, p0, Lc4a0;->d:Lbke0;

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
