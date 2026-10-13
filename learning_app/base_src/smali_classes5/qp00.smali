.class public final Lqp00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltck;

.field public final b:Lip00;

.field public final c:Luq00;

.field public final d:Lbke0;

.field public final e:Lz9i;

.field public final f:Lbke0;

.field public final g:Lz9i;

.field public final h:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lbke0;

.field public final j:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Ldw90;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Lo08;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ln6x<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltck;Lip00;Luq00;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqp00;->a:Ltck;

    .line 8
    .line 9
    iput-object p2, p0, Lqp00;->b:Lip00;

    .line 10
    .line 11
    iput-object p3, p0, Lqp00;->c:Luq00;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lqp00;->d:Lbke0;

    .line 19
    .line 20
    new-instance p3, Lz9i;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Lz9i;-><init>(Lf7i;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lqp00;->e:Lz9i;

    .line 26
    .line 27
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lqp00;->f:Lbke0;

    .line 32
    .line 33
    new-instance p2, Lz9i;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lz9i;-><init>(Lf7i;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lqp00;->g:Lz9i;

    .line 39
    .line 40
    new-instance p1, Luga0;

    .line 41
    .line 42
    invoke-direct {p1}, Luga0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lqp00;->h:Luga0;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lqp00;->i:Lbke0;

    .line 54
    .line 55
    new-instance p1, Luga0;

    .line 56
    .line 57
    invoke-direct {p1}, Luga0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lqp00;->j:Luga0;

    .line 61
    .line 62
    new-instance p1, Luga0;

    .line 63
    .line 64
    invoke-direct {p1}, Luga0;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lqp00;->k:Luga0;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lqp00;->l:Z

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lqp00;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljp00;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqp00;->c:Luq00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Luq00;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "DepositTabSelection"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lqp00;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ln6x;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ln6x;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0, p1, p0}, Luq00;->a(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "onSelectedFromOuterTabs: inner tab index not found for outerTabIndex: "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v0, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "onSelectedFromOuterTabs: outer tab not found"

    .line 76
    .line 77
    new-array v0, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final b(Len00;Ljab;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lpp00;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpp00;

    .line 13
    .line 14
    iget v4, v3, Lpp00;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpp00;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lpp00;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lpp00;-><init>(Lqp00;Ljab;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lpp00;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v5, v3, Lpp00;->d:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lpp00;->a:Len00;

    .line 44
    .line 45
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lo560;

    .line 49
    .line 50
    iget-object v2, v2, Lo560;->a:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v3, Lpp00;->a:Len00;

    .line 63
    .line 64
    iput v6, v3, Lpp00;->d:I

    .line 65
    .line 66
    iget-object v2, v0, Lqp00;->a:Ltck;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v3}, Ltck;->a(Len00;Ljab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v2, v4, :cond_3

    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_3
    :goto_1
    sget-object v3, Lo560;->b:Lo560$a;

    .line 76
    .line 77
    instance-of v3, v2, Lo560$b;

    .line 78
    .line 79
    if-nez v3, :cond_1f

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Lcom/sporty/android/core/model/pocket/globalpay/AvailableChannel;

    .line 83
    .line 84
    iget-object v5, v0, Lqp00;->d:Lbke0;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/sporty/android/core/model/pocket/globalpay/AvailableChannel;->getTypes()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v0, Lqp00;->b:Lip00;

    .line 94
    .line 95
    iget-object v8, v5, Lip00;->b:Lhp00;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v9, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v10, 0xa

    .line 103
    .line 104
    invoke-static {v4, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_15

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Lcom/sporty/android/core/model/pocket/globalpay/TypeData;

    .line 126
    .line 127
    iget-object v13, v5, Lip00;->a:Lx3n;

    .line 128
    .line 129
    invoke-interface {v13}, Lx3n;->O()Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-nez v13, :cond_4

    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/sporty/android/core/model/pocket/globalpay/TypeData;->getHasPrimaryChannels()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_5

    .line 140
    .line 141
    :cond_4
    move-object/from16 v18, v2

    .line 142
    .line 143
    move-object/from16 v16, v7

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v8, v11}, Lhp00;->b(Lcom/sporty/android/core/model/pocket/globalpay/TypeData;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v11}, Lcom/sporty/android/core/model/pocket/globalpay/TypeData;->getChannels()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    if-nez v14, :cond_6

    .line 156
    .line 157
    sget-object v14, Libg;->a:Libg;

    .line 158
    .line 159
    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v14, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_c

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;

    .line 183
    .line 184
    move-object/from16 v16, v7

    .line 185
    .line 186
    new-instance v7, Ljp00$a;

    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v12, v8, Lhp00;->a:Lx3n;

    .line 192
    .line 193
    invoke-interface {v12}, Lx3n;->F()Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-nez v17, :cond_8

    .line 198
    .line 199
    invoke-interface {v12}, Lx3n;->u()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    invoke-virtual {v14}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v12}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    goto :goto_5

    .line 215
    :cond_8
    :goto_4
    invoke-virtual {v14}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-static {v12}, Lhp00;->a(I)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-nez v12, :cond_9

    .line 224
    .line 225
    invoke-virtual {v14}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {v12}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    :cond_9
    :goto_5
    sget-object v17, Lod7;->a:Ljava/util/Map;

    .line 234
    .line 235
    invoke-virtual {v14}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    sget-object v18, Lni00;->e:Lni00;

    .line 240
    .line 241
    move-object/from16 v18, v2

    .line 242
    .line 243
    const v2, 0x84d1

    .line 244
    .line 245
    .line 246
    if-eq v10, v2, :cond_b

    .line 247
    .line 248
    invoke-virtual {v14}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const/16 v10, 0x791c

    .line 253
    .line 254
    if-ne v2, v10, :cond_a

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    const/4 v2, 0x0

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    :goto_6
    const/4 v2, 0x1

    .line 260
    :goto_7
    invoke-direct {v7, v12, v14, v2}, Ljp00$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-object/from16 v7, v16

    .line 267
    .line 268
    move-object/from16 v2, v18

    .line 269
    .line 270
    const/16 v10, 0xa

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_c
    move-object/from16 v18, v2

    .line 274
    .line 275
    move-object/from16 v16, v7

    .line 276
    .line 277
    new-instance v2, Ljp00$b;

    .line 278
    .line 279
    invoke-direct {v2, v15}, Ljp00$b;-><init>(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    new-instance v6, Ljp00;

    .line 283
    .line 284
    invoke-direct {v6, v13, v2, v11}, Ljp00;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljp00$b;Lcom/sporty/android/core/model/pocket/globalpay/TypeData;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto/16 :goto_d

    .line 292
    .line 293
    :goto_8
    invoke-virtual {v11}, Lcom/sporty/android/core/model/pocket/globalpay/TypeData;->getChannels()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_13

    .line 298
    .line 299
    new-instance v6, Ljava/util/ArrayList;

    .line 300
    .line 301
    const/16 v7, 0xa

    .line 302
    .line 303
    invoke-static {v2, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_12

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    check-cast v10, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;

    .line 325
    .line 326
    new-instance v12, Ljp00;

    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    sget-object v14, Lni00;->e:Lni00;

    .line 336
    .line 337
    const v14, 0x80e9

    .line 338
    .line 339
    .line 340
    if-ne v13, v14, :cond_d

    .line 341
    .line 342
    sget-object v13, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 343
    .line 344
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 345
    .line 346
    const v14, 0x7f140de2

    .line 347
    .line 348
    .line 349
    invoke-direct {v13, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_d
    const v14, 0x80eb

    .line 354
    .line 355
    .line 356
    if-ne v13, v14, :cond_e

    .line 357
    .line 358
    sget-object v13, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 359
    .line 360
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 361
    .line 362
    const v14, 0x7f140de7

    .line 363
    .line 364
    .line 365
    invoke-direct {v13, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_e
    const v14, 0x88b9

    .line 370
    .line 371
    .line 372
    if-eq v13, v14, :cond_11

    .line 373
    .line 374
    const v14, 0x8ca1

    .line 375
    .line 376
    .line 377
    if-eq v13, v14, :cond_11

    .line 378
    .line 379
    const v14, 0x88ba

    .line 380
    .line 381
    .line 382
    if-eq v13, v14, :cond_11

    .line 383
    .line 384
    const v14, 0x8ca2

    .line 385
    .line 386
    .line 387
    if-ne v13, v14, :cond_f

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_f
    invoke-virtual {v10}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    const-string v14, "Ewallet"

    .line 398
    .line 399
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-eqz v14, :cond_10

    .line 404
    .line 405
    sget-object v13, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 406
    .line 407
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 408
    .line 409
    const v14, 0x7f141598

    .line 410
    .line 411
    .line 412
    invoke-direct {v13, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_10
    sget-object v14, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 417
    .line 418
    new-instance v14, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 419
    .line 420
    invoke-direct {v14, v13}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    move-object v13, v14

    .line 424
    goto :goto_b

    .line 425
    :cond_11
    :goto_a
    sget-object v13, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 426
    .line 427
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 428
    .line 429
    const v14, 0x7f1415f3

    .line 430
    .line 431
    .line 432
    invoke-direct {v13, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 433
    .line 434
    .line 435
    :goto_b
    new-instance v14, Ljp00$b;

    .line 436
    .line 437
    new-instance v15, Ljp00$a;

    .line 438
    .line 439
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 440
    .line 441
    move-object/from16 v19, v2

    .line 442
    .line 443
    const-string v2, ""

    .line 444
    .line 445
    invoke-direct {v7, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-direct {v15, v7, v10, v2}, Ljp00$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;Z)V

    .line 450
    .line 451
    .line 452
    invoke-static {v15}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-direct {v14, v2}, Ljp00$b;-><init>(Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v12, v13, v14, v11}, Ljp00;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljp00$b;Lcom/sporty/android/core/model/pocket/globalpay/TypeData;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-object/from16 v2, v19

    .line 466
    .line 467
    const/16 v7, 0xa

    .line 468
    .line 469
    goto/16 :goto_9

    .line 470
    .line 471
    :cond_12
    move-object v2, v6

    .line 472
    goto :goto_c

    .line 473
    :cond_13
    move-object/from16 v2, v16

    .line 474
    .line 475
    :goto_c
    if-nez v2, :cond_14

    .line 476
    .line 477
    sget-object v2, Libg;->a:Libg;

    .line 478
    .line 479
    :cond_14
    :goto_d
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-object/from16 v7, v16

    .line 483
    .line 484
    move-object/from16 v2, v18

    .line 485
    .line 486
    const/4 v6, 0x1

    .line 487
    const/16 v10, 0xa

    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_15
    move-object/from16 v18, v2

    .line 492
    .line 493
    move-object/from16 v16, v7

    .line 494
    .line 495
    invoke-static {v9}, Lac8;->s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v4, v0, Lqp00;->f:Lbke0;

    .line 500
    .line 501
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Ljava/util/List;

    .line 506
    .line 507
    iget-object v6, v0, Lqp00;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 508
    .line 509
    if-eqz v5, :cond_1a

    .line 510
    .line 511
    new-instance v7, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    const/4 v8, 0x0

    .line 521
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_19

    .line 526
    .line 527
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    add-int/lit8 v10, v8, 0x1

    .line 532
    .line 533
    if-ltz v8, :cond_18

    .line 534
    .line 535
    check-cast v9, Ljp00;

    .line 536
    .line 537
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    check-cast v8, Ln6x;

    .line 546
    .line 547
    if-eqz v8, :cond_16

    .line 548
    .line 549
    iget-object v9, v9, Ljp00;->c:Lcom/sporty/android/core/model/pocket/globalpay/TypeData;

    .line 550
    .line 551
    invoke-virtual {v9}, Lcom/sporty/android/core/model/pocket/globalpay/TypeData;->getName()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    new-instance v11, Lkotlin/Pair;

    .line 556
    .line 557
    invoke-direct {v11, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_16
    move-object/from16 v11, v16

    .line 562
    .line 563
    :goto_f
    if-eqz v11, :cond_17

    .line 564
    .line 565
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    :cond_17
    move v8, v10

    .line 569
    goto :goto_e

    .line 570
    :cond_18
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 571
    .line 572
    .line 573
    throw v16

    .line 574
    :cond_19
    invoke-static {v7}, Lq1v;->m(Ljava/util/List;)Ljava/util/Map;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    goto :goto_10

    .line 579
    :cond_1a
    move-object/from16 v5, v16

    .line 580
    .line 581
    :goto_10
    if-nez v5, :cond_1b

    .line 582
    .line 583
    sget-object v5, Lkbg;->a:Lkbg;

    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    :cond_1b
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    const/4 v8, 0x0

    .line 596
    const/4 v9, 0x0

    .line 597
    :goto_11
    if-ge v9, v7, :cond_1e

    .line 598
    .line 599
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    add-int/lit8 v9, v9, 0x1

    .line 604
    .line 605
    add-int/lit8 v11, v8, 0x1

    .line 606
    .line 607
    if-ltz v8, :cond_1d

    .line 608
    .line 609
    check-cast v10, Ljp00;

    .line 610
    .line 611
    iget-object v12, v10, Ljp00;->c:Lcom/sporty/android/core/model/pocket/globalpay/TypeData;

    .line 612
    .line 613
    invoke-virtual {v12}, Lcom/sporty/android/core/model/pocket/globalpay/TypeData;->getName()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    check-cast v12, Ln6x;

    .line 622
    .line 623
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    if-eqz v12, :cond_1c

    .line 628
    .line 629
    invoke-interface {v12}, Ln6x;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    check-cast v13, Ljava/lang/Number;

    .line 634
    .line 635
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    iget-object v10, v10, Ljp00;->b:Ljp00$b;

    .line 640
    .line 641
    iget-object v10, v10, Ljp00$b;->a:Ljava/util/List;

    .line 642
    .line 643
    invoke-static {v10}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    if-gt v13, v10, :cond_1c

    .line 648
    .line 649
    const/4 v10, 0x0

    .line 650
    goto :goto_12

    .line 651
    :cond_1c
    const/4 v10, 0x0

    .line 652
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    invoke-static {v12}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    :goto_12
    invoke-virtual {v6, v8, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move v8, v11

    .line 664
    goto :goto_11

    .line 665
    :cond_1d
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 666
    .line 667
    .line 668
    throw v16

    .line 669
    :cond_1e
    move-object/from16 v5, v16

    .line 670
    .line 671
    invoke-virtual {v4, v5, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    iget-object v4, v0, Lqp00;->m:Lo08;

    .line 675
    .line 676
    if-eqz v4, :cond_20

    .line 677
    .line 678
    iget-object v0, v0, Lqp00;->c:Luq00;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iput-object v1, v0, Luq00;->d:Len00;

    .line 687
    .line 688
    iput-object v2, v0, Luq00;->e:Ljava/util/ArrayList;

    .line 689
    .line 690
    iput-object v4, v0, Luq00;->f:Lo08;

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_1f
    move-object/from16 v18, v2

    .line 694
    .line 695
    :cond_20
    :goto_13
    if-nez v3, :cond_21

    .line 696
    .line 697
    sget-object v0, Lo560;->b:Lo560$a;

    .line 698
    .line 699
    move-object/from16 v2, v18

    .line 700
    .line 701
    check-cast v2, Lcom/sporty/android/core/model/pocket/globalpay/AvailableChannel;

    .line 702
    .line 703
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 704
    .line 705
    goto :goto_14

    .line 706
    :cond_21
    move-object/from16 v2, v18

    .line 707
    .line 708
    :goto_14
    invoke-static {v2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-nez v0, :cond_22

    .line 713
    .line 714
    return-object v2

    .line 715
    :cond_22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 716
    .line 717
    return-object v0
.end method
