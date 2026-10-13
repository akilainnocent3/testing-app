.class public final Laq80;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Laq80;",
        "Llcj0;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lcom/sportybet/ntespm/socket/ISocketPushManager;

.field public final B:Lth80;

.field public final C:Ljava/lang/String;

.field public D:Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;

.field public E:Lnie0;

.field public F:Lnie0;

.field public G:Lnie0;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:J

.field public J:Ljava/lang/String;

.field public final K:Ljava/util/HashMap;

.field public final L:Lbp80;

.field public final M:Ldp80;

.field public final N:Lbke0;

.field public final O:Lpp40;

.field public final P:Ltp90;

.field public final Q:Lnp40;

.field public final R:Lfp80;

.field public final a:Landroid/content/Context;

.field public final b:Lpnk;

.field public final c:Ljnk;

.field public final d:Lgqk;

.field public final e:Lipk;

.field public final f:Ltk;

.field public final i:Lwt50;

.field public final v:Lean;

.field public final w:Lr2n;

.field public final y:Lypz;

.field public final z:Lsed;


# direct methods
.method public constructor <init>(Lrh70;Landroid/content/Context;Lpnk;Ljnk;Lgqk;Lipk;Ly6b;Ltk;Lwt50;Lean;Lr2n;Lypz;Lsed;Lcom/sportybet/ntespm/socket/ISocketPushManager;Lth80;)V
    .locals 14

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    iput-object v1, p0, Laq80;->a:Landroid/content/Context;

    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    iput-object v1, p0, Laq80;->b:Lpnk;

    .line 25
    .line 26
    move-object/from16 v1, p4

    .line 27
    .line 28
    iput-object v1, p0, Laq80;->c:Ljnk;

    .line 29
    .line 30
    move-object/from16 v1, p5

    .line 31
    .line 32
    iput-object v1, p0, Laq80;->d:Lgqk;

    .line 33
    .line 34
    move-object/from16 v1, p6

    .line 35
    .line 36
    iput-object v1, p0, Laq80;->e:Lipk;

    .line 37
    .line 38
    move-object/from16 v1, p8

    .line 39
    .line 40
    iput-object v1, p0, Laq80;->f:Ltk;

    .line 41
    .line 42
    move-object/from16 v1, p9

    .line 43
    .line 44
    iput-object v1, p0, Laq80;->i:Lwt50;

    .line 45
    .line 46
    move-object/from16 v1, p10

    .line 47
    .line 48
    iput-object v1, p0, Laq80;->v:Lean;

    .line 49
    .line 50
    iput-object v0, p0, Laq80;->w:Lr2n;

    .line 51
    .line 52
    move-object/from16 v1, p12

    .line 53
    .line 54
    iput-object v1, p0, Laq80;->y:Lypz;

    .line 55
    .line 56
    move-object/from16 v1, p13

    .line 57
    .line 58
    iput-object v1, p0, Laq80;->z:Lsed;

    .line 59
    .line 60
    move-object/from16 v1, p14

    .line 61
    .line 62
    iput-object v1, p0, Laq80;->A:Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 63
    .line 64
    move-object/from16 v1, p15

    .line 65
    .line 66
    iput-object v1, p0, Laq80;->B:Lth80;

    .line 67
    .line 68
    const-string v1, "key"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    :cond_0
    iput-object v1, p0, Laq80;->C:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v2, Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;

    .line 83
    .line 84
    const/16 v12, 0x1ff

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-direct/range {v2 .. v13}, Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;-><init>(IIIZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Laq80;->D:Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;

    .line 100
    .line 101
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Laq80;->J:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v2, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Laq80;->K:Ljava/util/HashMap;

    .line 120
    .line 121
    new-instance v2, Lbp80;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lbp80;-><init>(Laq80;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Laq80;->L:Lbp80;

    .line 127
    .line 128
    new-instance v2, Ldp80;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Ldp80;-><init>(Laq80;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Laq80;->M:Ldp80;

    .line 134
    .line 135
    new-instance v2, Lio80;

    .line 136
    .line 137
    const/16 v3, 0x1e

    .line 138
    .line 139
    invoke-direct {v2, v1, v3}, Lio80;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, Laq80;->N:Lbke0;

    .line 147
    .line 148
    new-instance v4, Lbq80;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-direct {v4, p0, v5}, Lbq80;-><init>(Laq80;Lhab;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lq8i;

    .line 155
    .line 156
    invoke-direct {v6, v2, v4}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v4, Lqje0;

    .line 164
    .line 165
    const-wide/16 v7, 0x1388

    .line 166
    .line 167
    const-wide v9, 0x7fffffffffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v7, v8, v9, v10}, Lqje0;-><init>(JJ)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Lio80;

    .line 176
    .line 177
    invoke-direct {v7, v1, v3}, Lio80;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v2, v4, v7}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, p0, Laq80;->O:Lpp40;

    .line 185
    .line 186
    const/4 v1, 0x7

    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-static {v2, v2, v5, v1}, Lvp90;->b(IILth5;I)Ltp90;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p0, Laq80;->P:Ltp90;

    .line 193
    .line 194
    invoke-static {v1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, p0, Laq80;->Q:Lnp40;

    .line 199
    .line 200
    new-instance v1, Lfp80;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Lfp80;-><init>(Laq80;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Laq80;->R:Lfp80;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Lr2n;->n1(Lyv2$a;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, p7

    .line 211
    .line 212
    iget-object v0, v0, Ly6b;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lgl80;

    .line 215
    .line 216
    iget-object v0, v0, Lgl80;->d:Li450;

    .line 217
    .line 218
    iget-object v1, v0, Li450;->a:Landroid/content/Context;

    .line 219
    .line 220
    sget-object v3, Lo450;->b:Lh730;

    .line 221
    .line 222
    sget-object v4, Lo450;->a:[Ldqp;

    .line 223
    .line 224
    aget-object v2, v4, v2

    .line 225
    .line 226
    invoke-virtual {v3, v1, v2}, Lh730;->a(Ljava/lang/Object;Ldqp;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lyyc;

    .line 231
    .line 232
    invoke-interface {v1}, Lyyc;->k()Lf7i;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Ll450;

    .line 237
    .line 238
    invoke-direct {v2, v1, v0}, Ll450;-><init>(Lf7i;Li450;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lhp80;

    .line 242
    .line 243
    invoke-direct {v0, p0, v5}, Lhp80;-><init>(Laq80;Lhab;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Laai;

    .line 247
    .line 248
    invoke-direct {v1, v2, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Lip80;

    .line 263
    .line 264
    invoke-direct {v1, p0, v5}, Lip80;-><init>(Laq80;Lhab;)V

    .line 265
    .line 266
    .line 267
    const/4 p0, 0x3

    .line 268
    invoke-static {v0, v5, v5, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public static I1(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Luh80;

    .line 17
    .line 18
    iget-object v2, v2, Luh80;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    if-gez v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Luh80;

    .line 42
    .line 43
    iget-object v0, p1, Luh80;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/sportybet/plugin/realsports/data/Event;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {p1, p2, v2, v3}, Luh80;->a(Luh80;Lcom/sportybet/plugin/realsports/data/Event;J)Luh80;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object p2
.end method


# virtual methods
.method public final F1()V
    .locals 5

    .line 1
    iget-object v0, p0, Laq80;->K:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/sportybet/ntespm/socket/Topic;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/sportybet/ntespm/socket/Subscriber;

    .line 34
    .line 35
    iget-object v4, p0, Laq80;->A:Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 36
    .line 37
    invoke-interface {v4, v3, v2}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final G1()V
    .locals 12

    .line 1
    iget-object v0, p0, Laq80;->E:Lnie0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laq80;->N:Lbke0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lio80;

    .line 16
    .line 17
    iget-object v2, v2, Lio80;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Laq80;->D:Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;->getMinQueryLength()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x3

    .line 30
    if-ge v2, v3, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0}, Laq80;->F1()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, Lio80;

    .line 41
    .line 42
    sget-object v10, Llh80$e;->a:Llh80$e;

    .line 43
    .line 44
    const/16 v11, 0xf

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static/range {v5 .. v11}, Lio80;->a(Lio80;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llh80;I)Lio80;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Laq80;->H:Ljava/util/List;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Laq80;->F:Lnie0;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Leip;->isActive()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v5, Lup80;

    .line 81
    .line 82
    invoke-direct {v5, p0, v1}, Lup80;-><init>(Laq80;Lhab;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v1, v5, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Laq80;->F:Lnie0;

    .line 90
    .line 91
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lio80;

    .line 96
    .line 97
    iget-object v0, v0, Lio80;->d:Ljava/util/List;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Laq80;->G:Lnie0;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Leip;->isActive()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v3, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Lvp80;

    .line 117
    .line 118
    invoke-direct {v2, p0, v1}, Lvp80;-><init>(Laq80;Lhab;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v1, v2, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Laq80;->G:Lnie0;

    .line 126
    .line 127
    :cond_5
    :goto_1
    return-void

    .line 128
    :cond_6
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lio80;

    .line 133
    .line 134
    iget-object v0, v0, Lio80;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Ltp80;

    .line 141
    .line 142
    invoke-direct {v3, p0, v0, v1}, Ltp80;-><init>(Laq80;Ljava/lang/String;Lhab;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1, v1, v3, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Laq80;->E:Lnie0;

    .line 150
    .line 151
    return-void
.end method

.method public final H1(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Laq80;->D:Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;->getMinQueryLength()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object p0, Libg;->a:Libg;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, p0, Laq80;->H:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v0, Libg;->a:Libg;

    .line 69
    .line 70
    :cond_4
    new-instance p0, Laq80$a;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Laq80$a;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 p1, 0x5

    .line 80
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final J1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    :cond_0
    iget-object v3, v2, Laq80;->N:Lbke0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lio80;

    .line 15
    .line 16
    iget-object v6, v5, Lio80;->e:Llh80;

    .line 17
    .line 18
    instance-of v7, v6, Llh80$d;

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    check-cast v6, Llh80$d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-nez v6, :cond_2

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    iget-object v6, v6, Llh80$d;->a:Lhl80;

    .line 31
    .line 32
    iget-object v7, v6, Lhl80;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    add-int/lit8 v12, v10, 0x1

    .line 50
    .line 51
    if-ltz v10, :cond_6

    .line 52
    .line 53
    check-cast v11, Lkh80;

    .line 54
    .line 55
    iget-object v13, v11, Lkh80;->e:Lqk80;

    .line 56
    .line 57
    iget-object v14, v13, Lqk80;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v14, v0, v1}, Laq80;->I1(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    iget-object v13, v13, Lqk80;->b:Ljava/util/List;

    .line 64
    .line 65
    const/16 v8, 0x1ef

    .line 66
    .line 67
    if-eqz v15, :cond_3

    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v9, Lqk80;

    .line 73
    .line 74
    invoke-direct {v9, v15, v13}, Lqk80;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-static {v11, v9, v15, v8}, Lkh80;->a(Lkh80;Lqk80;Ljava/util/ArrayList;I)Lkh80;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v9, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v10, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v9}, Lhl80;->a(Lhl80;Ljava/util/ArrayList;)Lhl80;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v15, 0x0

    .line 96
    invoke-static {v13, v0, v1}, Laq80;->I1(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    if-eqz v13, :cond_4

    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v9, Lqk80;

    .line 106
    .line 107
    invoke-direct {v9, v14, v13}, Lqk80;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11, v9, v15, v8}, Lkh80;->a(Lkh80;Lqk80;Ljava/util/ArrayList;I)Lkh80;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v9, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v10, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v9}, Lhl80;->a(Lhl80;Ljava/util/ArrayList;)Lhl80;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v8, v11, Lkh80;->h:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v8, v0, v1}, Laq80;->I1(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    const/16 v9, 0x17f

    .line 136
    .line 137
    invoke-static {v11, v15, v8, v9}, Lkh80;->a(Lkh80;Lqk80;Ljava/util/ArrayList;I)Lkh80;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v9, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v10, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v9}, Lhl80;->a(Lhl80;Ljava/util/ArrayList;)Lhl80;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v10, v12

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const/4 v15, 0x0

    .line 157
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 158
    .line 159
    .line 160
    throw v15

    .line 161
    :cond_7
    const/4 v15, 0x0

    .line 162
    move-object v8, v15

    .line 163
    :goto_2
    if-nez v8, :cond_8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    new-instance v10, Llh80$d;

    .line 167
    .line 168
    invoke-direct {v10, v8}, Llh80$d;-><init>(Lhl80;)V

    .line 169
    .line 170
    .line 171
    const/16 v11, 0xf

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-static/range {v5 .. v11}, Lio80;->a(Lio80;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llh80;I)Lio80;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_3
    invoke-virtual {v3, v4, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_0

    .line 186
    .line 187
    return-void
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Llcj0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laq80;->w:Lr2n;

    .line 5
    .line 6
    iget-object v1, p0, Laq80;->R:Lfp80;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lr2n;->k1(Lyv2$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laq80;->F1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
