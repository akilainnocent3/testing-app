.class public final Lrx40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx40;


# instance fields
.field public final a:Lv9b;

.field public final b:Lm9n;

.field public final c:Lxw40;

.field public final d:Lt3c0;

.field public final e:Lpp40;

.field public final f:Lpp40;

.field public final g:Lpp40;

.field public final h:Lpp40;

.field public final i:Lbke0;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lkx40;


# direct methods
.method public constructor <init>(Lv9b;Lxcl;Lzs50;Lm9n;Lxw40;Lt3c0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx40;->a:Lv9b;

    .line 5
    .line 6
    iput-object p4, p0, Lrx40;->b:Lm9n;

    .line 7
    .line 8
    iput-object p5, p0, Lrx40;->c:Lxw40;

    .line 9
    .line 10
    iput-object p6, p0, Lrx40;->d:Lt3c0;

    .line 11
    .line 12
    iget-object p2, p2, Lxcl;->a:Ltnd;

    .line 13
    .line 14
    const-string p4, "realtime_cms_test_mode"

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-virtual {p2, p4, p5}, Ltnd;->getBooleanByFlow(Ljava/lang/String;Z)Lf7i;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v0, Ljr90$a;->a:Lu220;

    .line 24
    .line 25
    invoke-static {p4, p1, v0, p6}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iput-object p4, p0, Lrx40;->e:Lpp40;

    .line 30
    .line 31
    const-string p4, "realtime_cms_display_string_key"

    .line 32
    .line 33
    invoke-virtual {p2, p4, p5}, Ltnd;->getBooleanByFlow(Ljava/lang/String;Z)Lf7i;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-static {p4, p1, v0, p6}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iput-object p4, p0, Lrx40;->f:Lpp40;

    .line 42
    .line 43
    const-string p4, "firebase_remote_config_last_fetch_time"

    .line 44
    .line 45
    const-wide/16 v1, -0x1

    .line 46
    .line 47
    invoke-virtual {p2, p4, v1, v2}, Ltnd;->getLongByFlow(Ljava/lang/String;J)Lf7i;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lpx40;

    .line 52
    .line 53
    check-cast v3, Ltnd$x;

    .line 54
    .line 55
    invoke-direct {v4, v3, p3}, Lpx40;-><init>(Ltnd$x;Lzs50;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, p1, v0, p6}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lrx40;->g:Lpp40;

    .line 63
    .line 64
    invoke-virtual {p2, p4, v1, v2}, Ltnd;->getLongByFlow(Ljava/lang/String;J)Lf7i;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p4, Lqx40;

    .line 69
    .line 70
    check-cast p2, Ltnd$x;

    .line 71
    .line 72
    invoke-direct {p4, p2, p3}, Lqx40;-><init>(Ltnd$x;Lzs50;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p4, p1, v0, p6}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lrx40;->h:Lpp40;

    .line 80
    .line 81
    sget-object p1, Ljx40$a$a;->a:Ljx40$a$a;

    .line 82
    .line 83
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lrx40;->i:Lbke0;

    .line 88
    .line 89
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lrx40;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    new-instance p1, Lkx40;

    .line 97
    .line 98
    invoke-direct {p1, p5}, Lkx40;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lrx40;->k:Lkx40;

    .line 102
    .line 103
    return-void
.end method

.method public static j(Lyt5;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz9b;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p1, "/"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {p0, p1, v0, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final varargs a(Lkotlin/jvm/functions/Function1;ZLyt5;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    iget-object v0, v1, Lrx40;->e:Lpp40;

    .line 7
    .line 8
    iget-object v7, v0, Lpp40;->a:Lzje0;

    .line 9
    .line 10
    iget-object v0, v1, Lrx40;->f:Lpp40;

    .line 11
    .line 12
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    const/4 v8, 0x6

    .line 24
    .line 25
    const-string v9, "__"

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 32
    .line 33
    .line 34
    invoke-static/range {p3 .. p4}, Lrx40;->j(Lyt5;I)Ljava/lang/String;

    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    .line 39
    sget-object v2, Lo560;->b:Lo560$a;

    .line 40
    .line 41
    new-instance v2, Lo560$b;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 45
    move-object v0, v2

    .line 46
    :goto_0
    nop

    .line 47
    .line 48
    instance-of v2, v0, Lo560$b;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    filled-new-array {v9}, [Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, v11, v8}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    move-result v2

    .line 68
    .line 69
    if-le v2, v10, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    .line 73
    :goto_1
    if-eqz v0, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lhng0;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lhng0;->e()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_2
    new-instance v3, Lqwe0;

    .line 87
    .line 88
    .line 89
    invoke-static/range {p5 .. p5}, Lly0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    move/from16 v13, p4

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v13, v0}, Lqwe0;-><init>(ILjava/util/List;)V

    .line 96
    .line 97
    if-nez p2, :cond_3

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    .line 101
    move-object/from16 v2, p3

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v1 .. v6}, Lrx40;->h(Lyt5;Lqwe0;ZLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lsxe0;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lsxe0;->getValue()Lhng0;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lhng0;->e()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    .line 116
    .line 117
    :cond_3
    :try_start_1
    invoke-virtual {v1, v3}, Lrx40;->i(Lqwe0;)Ljx40$b;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-wide v14, v0, Ljx40$b;->b:J

    .line 123
    .line 124
    iget-object v0, v0, Ljx40$b;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "\\u"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2, v11}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move v2, v11

    .line 135
    :goto_2
    const/4 v4, 0x2

    .line 136
    .line 137
    if-ge v2, v4, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lwwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v6

    .line 146
    .line 147
    if-eqz v6, :cond_5

    .line 148
    goto :goto_3

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    move-object v0, v4

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_6
    :goto_3
    iget-object v2, v3, Lqwe0;->b:Ljava/util/List;

    .line 158
    .line 159
    .line 160
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2, v5, v4}, Lcom/sportybet/android/cms/a;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;)Lhng0;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    new-instance v2, Lsxe0$c;

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v0, v14, v15}, Lsxe0$c;-><init>(Lhng0;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    goto :goto_5

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object v6, v0

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    const/4 v2, 0x0

    .line 176
    goto :goto_5

    .line 177
    :goto_4
    const/4 v4, 0x1

    .line 178
    .line 179
    move-object/from16 v2, p3

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v1 .. v6}, Lrx40;->h(Lyt5;Lqwe0;ZLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lsxe0;

    .line 183
    move-result-object v0

    .line 184
    move-object v2, v0

    .line 185
    .line 186
    :goto_5
    if-nez v2, :cond_8

    .line 187
    const/4 v4, 0x1

    .line 188
    const/4 v6, 0x0

    .line 189
    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    move-object/from16 v5, p1

    .line 193
    .line 194
    move-object/from16 v2, p3

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v1 .. v6}, Lrx40;->h(Lyt5;Lqwe0;ZLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lsxe0;

    .line 198
    move-result-object v0

    .line 199
    move-object v2, v0

    .line 200
    goto :goto_6

    .line 201
    .line 202
    :cond_8
    move-object/from16 v1, p0

    .line 203
    .line 204
    move-object/from16 v5, p1

    .line 205
    .line 206
    :goto_6
    instance-of v0, v2, Lsxe0$c;

    .line 207
    .line 208
    const-string v4, " version: "

    .line 209
    .line 210
    const-string v6, " value: "

    .line 211
    .line 212
    const-string v14, "SB_CMS"

    .line 213
    .line 214
    const-string v15, ""

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    .line 219
    invoke-interface {v7}, Lzje0;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    check-cast v0, Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    :try_start_2
    sget-object v0, Lo560;->b:Lo560$a;

    .line 231
    .line 232
    .line 233
    invoke-static/range {p3 .. p4}, Lrx40;->j(Lyt5;I)Ljava/lang/String;

    .line 234
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 235
    goto :goto_7

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    .line 238
    sget-object v1, Lo560;->b:Lo560$a;

    .line 239
    .line 240
    new-instance v1, Lo560$b;

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 244
    move-object v0, v1

    .line 245
    :goto_7
    nop

    .line 246
    .line 247
    instance-of v1, v0, Lo560$b;

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    const/4 v12, 0x0

    .line 251
    goto :goto_8

    .line 252
    :cond_9
    move-object v12, v0

    .line 253
    .line 254
    :goto_8
    check-cast v12, Ljava/lang/String;

    .line 255
    .line 256
    if-nez v12, :cond_a

    .line 257
    move-object v12, v15

    .line 258
    .line 259
    :cond_a
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v14}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 263
    .line 264
    check-cast v2, Lsxe0$c;

    .line 265
    .line 266
    iget-object v1, v2, Lsxe0$c;->a:Lhng0;

    .line 267
    .line 268
    iget-wide v2, v2, Lsxe0$c;->b:J

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Lhng0;->d()Ljava/lang/String;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    const-string v8, "RemoteString: key: "

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v3, v8, v12, v4}, Lcom/appsflyer/internal/w;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v6, v7}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    new-array v3, v11, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    const-string v0, "+"

    .line 290
    .line 291
    .line 292
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    check-cast v0, Lhng0;

    .line 296
    .line 297
    .line 298
    invoke-interface {v1}, Lhng0;->e()Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v1, v15}, Lhng0;->c(Ljava/lang/Object;Ljava/lang/String;)Lhng0;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    goto/16 :goto_f

    .line 306
    .line 307
    :cond_b
    check-cast v2, Lsxe0$c;

    .line 308
    .line 309
    iget-object v0, v2, Lsxe0$c;->a:Lhng0;

    .line 310
    .line 311
    goto/16 :goto_f

    .line 312
    .line 313
    :cond_c
    instance-of v0, v2, Lsxe0$b;

    .line 314
    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    .line 318
    invoke-interface {v7}, Lzje0;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    check-cast v0, Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    move-result v0

    .line 326
    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    :try_start_3
    sget-object v0, Lo560;->b:Lo560$a;

    .line 330
    .line 331
    .line 332
    invoke-static/range {p3 .. p4}, Lrx40;->j(Lyt5;I)Ljava/lang/String;

    .line 333
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 334
    goto :goto_9

    .line 335
    :catchall_3
    move-exception v0

    .line 336
    .line 337
    sget-object v1, Lo560;->b:Lo560$a;

    .line 338
    .line 339
    new-instance v1, Lo560$b;

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 343
    move-object v0, v1

    .line 344
    :goto_9
    nop

    .line 345
    .line 346
    instance-of v1, v0, Lo560$b;

    .line 347
    .line 348
    if-eqz v1, :cond_d

    .line 349
    const/4 v12, 0x0

    .line 350
    goto :goto_a

    .line 351
    :cond_d
    move-object v12, v0

    .line 352
    .line 353
    :goto_a
    check-cast v12, Ljava/lang/String;

    .line 354
    .line 355
    if-nez v12, :cond_e

    .line 356
    move-object v12, v15

    .line 357
    .line 358
    :cond_e
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v14}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 362
    .line 363
    check-cast v2, Lsxe0$b;

    .line 364
    .line 365
    iget-object v1, v2, Lsxe0$b;->a:Lhng0;

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Lhng0;->d()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    const-string v3, "LocalString: key: "

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v12, v6, v2}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    new-array v3, v11, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    const-string v0, "-"

    .line 383
    .line 384
    .line 385
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    check-cast v0, Lhng0;

    .line 389
    .line 390
    .line 391
    invoke-interface {v1}, Lhng0;->e()Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v1, v15}, Lhng0;->c(Ljava/lang/Object;Ljava/lang/String;)Lhng0;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    goto/16 :goto_f

    .line 399
    .line 400
    :cond_f
    check-cast v2, Lsxe0$b;

    .line 401
    .line 402
    iget-object v0, v2, Lsxe0$b;->a:Lhng0;

    .line 403
    .line 404
    goto/16 :goto_f

    .line 405
    .line 406
    :cond_10
    instance-of v0, v2, Lsxe0$a;

    .line 407
    .line 408
    if-eqz v0, :cond_17

    .line 409
    .line 410
    :try_start_4
    sget-object v0, Lo560;->b:Lo560$a;

    .line 411
    .line 412
    .line 413
    invoke-static/range {p3 .. p4}, Lrx40;->j(Lyt5;I)Ljava/lang/String;

    .line 414
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 415
    goto :goto_b

    .line 416
    :catchall_4
    move-exception v0

    .line 417
    .line 418
    sget-object v13, Lo560;->b:Lo560$a;

    .line 419
    .line 420
    new-instance v13, Lo560$b;

    .line 421
    .line 422
    .line 423
    invoke-direct {v13, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 424
    move-object v0, v13

    .line 425
    :goto_b
    nop

    .line 426
    .line 427
    instance-of v13, v0, Lo560$b;

    .line 428
    .line 429
    if-eqz v13, :cond_11

    .line 430
    const/4 v0, 0x0

    .line 431
    .line 432
    :cond_11
    check-cast v0, Ljava/lang/String;

    .line 433
    .line 434
    if-nez v0, :cond_12

    .line 435
    move-object v0, v15

    .line 436
    .line 437
    :cond_12
    check-cast v2, Lsxe0$a;

    .line 438
    .line 439
    iget-object v13, v2, Lsxe0$a;->a:Lhng0;

    .line 440
    .line 441
    iget-object v2, v2, Lsxe0$a;->b:Ljava/lang/Throwable;

    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    instance-of v12, v2, Lcom/sportybet/android/cms/CMSError$StringArgNotMatch;

    .line 446
    .line 447
    if-nez v12, :cond_13

    .line 448
    .line 449
    move-object/from16 v12, v16

    .line 450
    goto :goto_c

    .line 451
    :cond_13
    move-object v12, v2

    .line 452
    .line 453
    :goto_c
    check-cast v12, Lcom/sportybet/android/cms/CMSError$StringArgNotMatch;

    .line 454
    .line 455
    if-eqz v12, :cond_14

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12}, Lcom/sportybet/android/cms/CMSError$StringArgNotMatch;->getVersion()J

    .line 459
    move-result-wide v17

    .line 460
    .line 461
    .line 462
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    move-result-object v12

    .line 464
    .line 465
    const-wide/16 v19, 0x0

    .line 466
    .line 467
    cmp-long v17, v17, v19

    .line 468
    .line 469
    if-ltz v17, :cond_14

    .line 470
    goto :goto_d

    .line 471
    .line 472
    :cond_14
    move-object/from16 v12, v16

    .line 473
    .line 474
    :goto_d
    iget-object v10, v1, Lrx40;->h:Lpp40;

    .line 475
    .line 476
    iget-object v10, v10, Lpp40;->a:Lzje0;

    .line 477
    .line 478
    .line 479
    invoke-interface {v10}, Lzje0;->getValue()Ljava/lang/Object;

    .line 480
    move-result-object v10

    .line 481
    .line 482
    check-cast v10, Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    move-result v10

    .line 487
    .line 488
    if-nez v10, :cond_15

    .line 489
    .line 490
    move-object/from16 v23, v7

    .line 491
    .line 492
    goto/16 :goto_e

    .line 493
    .line 494
    .line 495
    :cond_15
    filled-new-array {v9}, [Ljava/lang/String;

    .line 496
    move-result-object v9

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v9, v11, v8}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 500
    move-result-object v8

    .line 501
    .line 502
    .line 503
    invoke-static {v11, v8}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 504
    move-result-object v9

    .line 505
    .line 506
    check-cast v9, Ljava/lang/String;

    .line 507
    const/4 v10, 0x1

    .line 508
    .line 509
    .line 510
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 511
    move-result-object v8

    .line 512
    .line 513
    check-cast v8, Ljava/lang/String;

    .line 514
    .line 515
    new-instance v10, Lkotlin/Pair;

    .line 516
    .line 517
    const-string v11, "name"

    .line 518
    .line 519
    move-object/from16 v23, v7

    .line 520
    .line 521
    const-string v7, "realtime_cms_error"

    .line 522
    .line 523
    .line 524
    invoke-direct {v10, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    new-instance v7, Lkotlin/Pair;

    .line 527
    .line 528
    const-string v11, "full_string_key_name"

    .line 529
    .line 530
    .line 531
    invoke-direct {v7, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    new-instance v11, Lkotlin/Pair;

    .line 534
    .line 535
    move-object/from16 v17, v7

    .line 536
    .line 537
    const-string v7, "page"

    .line 538
    .line 539
    .line 540
    invoke-direct {v11, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    new-instance v7, Lkotlin/Pair;

    .line 543
    .line 544
    const/4 v9, 0x0

    sget-object v9, Lcom/sportybet/android/loyalty/Mr/WCFeBIE;->pkKnre:Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    move-result-object v8

    .line 552
    .line 553
    new-instance v9, Lkotlin/Pair;

    .line 554
    .line 555
    move-object/from16 v19, v7

    .line 556
    .line 557
    const-string v7, "version"

    .line 558
    .line 559
    .line 560
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    const/16 v28, 0x0

    .line 563
    .line 564
    const/16 v29, 0x3e

    .line 565
    .line 566
    iget-object v3, v3, Lqwe0;->b:Ljava/util/List;

    .line 567
    .line 568
    const-string v25, ","

    .line 569
    .line 570
    const/16 v26, 0x0

    .line 571
    .line 572
    const/16 v27, 0x0

    .line 573
    .line 574
    move-object/from16 v24, v3

    .line 575
    .line 576
    .line 577
    invoke-static/range {v24 .. v29}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 578
    move-result-object v3

    .line 579
    .line 580
    new-instance v7, Lkotlin/Pair;

    .line 581
    .line 582
    const-string v8, "args"

    .line 583
    .line 584
    .line 585
    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 589
    move-result-object v3

    .line 590
    .line 591
    new-instance v8, Lkotlin/Pair;

    .line 592
    .line 593
    move-object/from16 v21, v7

    .line 594
    .line 595
    const-string v7, "error"

    .line 596
    .line 597
    .line 598
    invoke-direct {v8, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    move-object/from16 v22, v8

    .line 601
    .line 602
    move-object/from16 v20, v9

    .line 603
    .line 604
    move-object/from16 v16, v10

    .line 605
    .line 606
    move-object/from16 v18, v11

    .line 607
    .line 608
    .line 609
    filled-new-array/range {v16 .. v22}, [Lkotlin/Pair;

    .line 610
    move-result-object v3

    .line 611
    .line 612
    .line 613
    invoke-static {v3}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 614
    move-result-object v3

    .line 615
    .line 616
    iget-object v1, v1, Lrx40;->b:Lm9n;

    .line 617
    .line 618
    .line 619
    invoke-interface {v1, v3}, Lm9n;->b(Ljava/util/Map;)V

    .line 620
    .line 621
    .line 622
    :goto_e
    invoke-interface/range {v23 .. v23}, Lzje0;->getValue()Ljava/lang/Object;

    .line 623
    move-result-object v1

    .line 624
    .line 625
    check-cast v1, Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    move-result v1

    .line 630
    .line 631
    if-eqz v1, :cond_16

    .line 632
    .line 633
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v14}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v13}, Lhng0;->d()Ljava/lang/String;

    .line 640
    move-result-object v3

    .line 641
    .line 642
    const-string v7, "ErrorString: key: "

    .line 643
    .line 644
    .line 645
    invoke-static {v7, v0, v6, v3, v4}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string v3, " exception: "

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    move-result-object v0

    .line 662
    const/4 v2, 0x0

    .line 663
    .line 664
    new-array v2, v2, [Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v0, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    .line 669
    const-string v0, "*"

    .line 670
    .line 671
    .line 672
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    check-cast v0, Lhng0;

    .line 676
    .line 677
    .line 678
    invoke-interface {v13}, Lhng0;->e()Ljava/lang/Object;

    .line 679
    move-result-object v1

    .line 680
    .line 681
    .line 682
    invoke-interface {v0, v1, v15}, Lhng0;->c(Ljava/lang/Object;Ljava/lang/String;)Lhng0;

    .line 683
    move-result-object v0

    .line 684
    goto :goto_f

    .line 685
    :cond_16
    move-object v0, v13

    .line 686
    .line 687
    .line 688
    :goto_f
    invoke-interface {v0}, Lhng0;->e()Ljava/lang/Object;

    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    .line 692
    :cond_17
    const/16 v16, 0x0

    .line 693
    .line 694
    .line 695
    invoke-static {}, Lwt40;->a()V

    .line 696
    return-object v16
.end method

.method public final varargs b(ZLyt5;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p4

    .line 2
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v2, p0, Lrx40;->k:Lkx40;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    invoke-virtual/range {v1 .. v6}, Lrx40;->a(Lkotlin/jvm/functions/Function1;ZLyt5;I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public final c()Lpp40;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx40;->g:Lpp40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrx40;->f:Lpp40;

    .line 2
    .line 3
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 4
    .line 5
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lrx40;->e:Lpp40;

    .line 19
    .line 20
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 21
    .line 22
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lrx40;->i:Lbke0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of v0, p0, Ljx40$a$b;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    :cond_1
    check-cast p0, Ljx40$a$b;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Ljx40$a$b;->a:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_3
    :goto_0
    return v1
.end method

.method public final e()Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lrx40;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lrx40;->d:Lt3c0;

    .line 15
    .line 16
    invoke-interface {v0}, Lt3c0;->getLanguageFlow()Lf7i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lnx40;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lnx40;-><init>(Lrx40;Lhab;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Laai;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lrx40;->a:Lv9b;

    .line 32
    .line 33
    invoke-static {v2, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljab;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p2, Llx40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llx40;

    .line 7
    .line 8
    iget v1, v0, Llx40;->d:I

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
    iput v1, v0, Llx40;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llx40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llx40;-><init>(Lrx40;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llx40;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Llx40;->d:I

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
    iget-object p0, v0, Llx40;->a:Ld0v;

    .line 37
    .line 38
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Ld0v;

    .line 53
    .line 54
    const/16 v2, 0x16c3

    .line 55
    .line 56
    invoke-direct {p2, v2}, Ld0v;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lc28;->a(Ld0v;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lc28;->b(Ld0v;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ld0v;->c()Ld0v;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, v0, Llx40;->a:Ld0v;

    .line 70
    .line 71
    iput v3, v0, Llx40;->d:I

    .line 72
    .line 73
    iget-object p0, p0, Lrx40;->c:Lxw40;

    .line 74
    .line 75
    invoke-interface {p0, p1, v0}, Lxw40;->f(Ljava/lang/String;Llx40;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v6, p2

    .line 83
    move-object p2, p0

    .line 84
    move-object p0, v6

    .line 85
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-instance v0, Ld0v;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Ld0v;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Law5;

    .line 111
    .line 112
    iget-object v1, p2, Law5;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    new-instance v2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljx40$b;

    .line 132
    .line 133
    iget-object v3, p2, Law5;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-wide v4, p2, Law5;->c:J

    .line 136
    .line 137
    invoke-direct {v1, v3, v4, v5}, Ljx40$b;-><init>(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {v0}, Ld0v;->c()Ld0v;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lmx40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmx40;

    .line 7
    .line 8
    iget v1, v0, Lmx40;->c:I

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
    iput v1, v0, Lmx40;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmx40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmx40;-><init>(Lrx40;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmx40;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lmx40;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 58
    .line 59
    const-string v2, "SB_CMS"

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v6, "Start creating realtime CMS"

    .line 68
    .line 69
    invoke-virtual {p2, v6, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v5, v0, Lmx40;->c:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lrx40;->f(Ljava/lang/String;Ljab;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 82
    .line 83
    new-instance p1, Ljx40$a$b;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljx40$a$b;-><init>(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iput v4, v0, Lmx40;->c:I

    .line 89
    .line 90
    iget-object p0, p0, Lrx40;->i:Lbke0;

    .line 91
    .line 92
    invoke-virtual {p0, v3, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    if-ne p0, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    return-object p0
.end method

.method public final getState()Lox40;
    .locals 1

    .line 1
    new-instance v0, Lox40;

    .line 2
    .line 3
    iget-object p0, p0, Lrx40;->i:Lbke0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lox40;-><init>(Lbke0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Lyt5;Lqwe0;ZLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lsxe0;
    .locals 3

    .line 1
    iget v0, p2, Lqwe0;->a:I

    .line 2
    .line 3
    iget-object p2, p2, Lqwe0;->b:Ljava/util/List;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lrx40;->k:Lkx40;

    .line 6
    .line 7
    invoke-virtual {p4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :try_start_1
    new-array p0, p0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v2, p0

    .line 22
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    move-object v1, p0

    .line 33
    :try_start_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lhng0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    throw v1

    .line 55
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p2, p4, v1}, Lcom/sportybet/android/cms/a;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;)Lhng0;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    goto :goto_1

    .line 67
    :catchall_2
    move-exception p1

    .line 68
    move-object v1, p1

    .line 69
    :try_start_4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lhng0;

    .line 85
    .line 86
    :goto_1
    if-eqz p5, :cond_2

    .line 87
    .line 88
    new-instance p1, Lsxe0$a;

    .line 89
    .line 90
    invoke-direct {p1, p0, p5}, Lsxe0$a;-><init>(Lhng0;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    if-eqz v1, :cond_3

    .line 95
    .line 96
    new-instance p1, Lsxe0$a;

    .line 97
    .line 98
    invoke-direct {p1, p0, v1}, Lsxe0$a;-><init>(Lhng0;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    new-instance p1, Lsxe0$b;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lsxe0$b;-><init>(Lhng0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :goto_2
    new-instance p1, Lsxe0$a;

    .line 110
    .line 111
    const-string p2, ""

    .line 112
    .line 113
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lhng0;

    .line 118
    .line 119
    if-nez p5, :cond_5

    .line 120
    .line 121
    new-instance p5, Lcom/sportybet/android/cms/CMSError$LocalStringError;

    .line 122
    .line 123
    invoke-direct {p5, p0}, Lcom/sportybet/android/cms/CMSError$LocalStringError;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-direct {p1, p2, p5}, Lsxe0$a;-><init>(Lhng0;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-object p1
.end method

.method public final i(Lqwe0;)Ljx40$b;
    .locals 3

    .line 1
    iget-object p0, p0, Lrx40;->i:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljx40$a;

    .line 8
    .line 9
    sget-object v0, Ljx40$a$a;->a:Ljx40$a$a;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 19
    .line 20
    const-string v0, "SB_CMS"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "You try to get string before realtime CMS is initialized: "

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    instance-of v0, p0, Ljx40$a$b;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast p0, Ljx40$a$b;

    .line 51
    .line 52
    iget-object p0, p0, Ljx40$a$b;->a:Ljava/util/Map;

    .line 53
    .line 54
    iget p1, p1, Lqwe0;->a:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljx40$b;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
