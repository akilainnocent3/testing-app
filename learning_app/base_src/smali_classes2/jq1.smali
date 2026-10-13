.class public final Ljq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2n;


# instance fields
.field public final a:Lxcl;

.field public final b:Lu8u;

.field public final c:Lhmd;

.field public final d:Lroi0;


# direct methods
.method public constructor <init>(Lxcl;Lu8u;Lhmd;Lroi0;)V
    .locals 0
    .param p3    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljq1;->a:Lxcl;

    .line 11
    .line 12
    iput-object p2, p0, Ljq1;->b:Lu8u;

    .line 13
    .line 14
    iput-object p3, p0, Ljq1;->c:Lhmd;

    .line 15
    .line 16
    iput-object p4, p0, Ljq1;->d:Lroi0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sporty/android/core/model/account/AvatarFrame;II)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ll28;->a:Ll28$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ll28;->b(Lzdb;)Lkeb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljq1$b;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move v6, p3

    .line 21
    move v7, p4

    .line 22
    invoke-direct/range {v2 .. v8}, Ljq1$b;-><init>(Ljq1;Ljava/lang/String;Lcom/sporty/android/core/model/account/AvatarFrame;IILhab;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    iget-object p1, v3, Ljq1;->c:Lhmd;

    .line 27
    .line 28
    invoke-static {v1, p1, v0, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/sporty/android/core/model/account/AvatarFrame;Ljava/lang/Integer;Ljava/lang/Integer;Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lmq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lmq1;

    .line 7
    .line 8
    iget v1, v0, Lmq1;->i:I

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
    iput v1, v0, Lmq1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmq1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lmq1;-><init>(Ljq1;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lmq1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lmq1;->i:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :pswitch_0
    :try_start_0
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :pswitch_1
    iget-object p0, v0, Lmq1;->d:Ljq1;

    .line 50
    .line 51
    iget-object p1, v0, Lmq1;->b:Lcom/sporty/android/core/model/account/AvatarFrame;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :pswitch_2
    iget-object p0, v0, Lmq1;->d:Ljq1;

    .line 59
    .line 60
    iget-object p1, v0, Lmq1;->b:Lcom/sporty/android/core/model/account/AvatarFrame;

    .line 61
    .line 62
    :try_start_2
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :pswitch_3
    iget-object p0, v0, Lmq1;->d:Ljq1;

    .line 68
    .line 69
    iget-object p1, v0, Lmq1;->b:Lcom/sporty/android/core/model/account/AvatarFrame;

    .line 70
    .line 71
    :try_start_3
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :pswitch_4
    iget-object p0, v0, Lmq1;->d:Ljq1;

    .line 77
    .line 78
    iget-object p1, v0, Lmq1;->b:Lcom/sporty/android/core/model/account/AvatarFrame;

    .line 79
    .line 80
    iget-object p2, v0, Lmq1;->a:Ljava/lang/String;

    .line 81
    .line 82
    :try_start_4
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :pswitch_5
    iget-object p0, v0, Lmq1;->d:Ljq1;

    .line 87
    .line 88
    iget-object p3, v0, Lmq1;->c:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object p2, v0, Lmq1;->b:Lcom/sporty/android/core/model/account/AvatarFrame;

    .line 91
    .line 92
    iget-object p1, v0, Lmq1;->a:Ljava/lang/String;

    .line 93
    .line 94
    :try_start_5
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_6
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :try_start_6
    sget-object p5, Lo560;->b:Lo560$a;

    .line 102
    .line 103
    iget-object p5, p0, Ljq1;->a:Lxcl;

    .line 104
    .line 105
    const-string v2, "key_loyalty_highest_tier"

    .line 106
    .line 107
    if-eqz p4, :cond_1

    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move p4, v4

    .line 115
    :goto_1
    new-instance v6, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-direct {v6, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Lmq1;->a:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p2, v0, Lmq1;->b:Lcom/sporty/android/core/model/account/AvatarFrame;

    .line 123
    .line 124
    iput-object p3, v0, Lmq1;->c:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object p0, v0, Lmq1;->d:Ljq1;

    .line 127
    .line 128
    const/4 p4, 0x1

    .line 129
    iput p4, v0, Lmq1;->i:I

    .line 130
    .line 131
    iget-object p4, p5, Lxcl;->a:Ltnd;

    .line 132
    .line 133
    invoke-virtual {p4, v2, v6, v0}, Ltnd;->putInt(Ljava/lang/String;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    if-ne p4, v1, :cond_2

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_2
    :goto_2
    iget-object p4, p0, Ljq1;->b:Lu8u;

    .line 142
    .line 143
    invoke-virtual {p4}, Lu8u;->a()Ll630;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    if-eqz p3, :cond_3

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    :cond_3
    new-instance p3, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-direct {p3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, v0, Lmq1;->a:Ljava/lang/String;

    .line 159
    .line 160
    iput-object p2, v0, Lmq1;->b:Lcom/sporty/android/core/model/account/AvatarFrame;

    .line 161
    .line 162
    iput-object v5, v0, Lmq1;->c:Ljava/lang/Integer;

    .line 163
    .line 164
    iput-object p0, v0, Lmq1;->d:Ljq1;

    .line 165
    .line 166
    const/4 p5, 0x2

    .line 167
    iput p5, v0, Lmq1;->i:I

    .line 168
    .line 169
    invoke-virtual {p4, v0, p3}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-ne p3, v1, :cond_4

    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_4
    move-object v7, p2

    .line 178
    move-object p2, p1

    .line 179
    move-object p1, v7

    .line 180
    :goto_3
    iget-object p3, p0, Ljq1;->a:Lxcl;

    .line 181
    .line 182
    const-string p4, "key_avatar_url"

    .line 183
    .line 184
    iput-object v5, v0, Lmq1;->a:Ljava/lang/String;

    .line 185
    .line 186
    iput-object p1, v0, Lmq1;->b:Lcom/sporty/android/core/model/account/AvatarFrame;

    .line 187
    .line 188
    iput-object v5, v0, Lmq1;->c:Ljava/lang/Integer;

    .line 189
    .line 190
    iput-object p0, v0, Lmq1;->d:Ljq1;

    .line 191
    .line 192
    const/4 p5, 0x3

    .line 193
    iput p5, v0, Lmq1;->i:I

    .line 194
    .line 195
    iget-object p3, p3, Lxcl;->a:Ltnd;

    .line 196
    .line 197
    invoke-virtual {p3, p4, p2, v0}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-ne p2, v1, :cond_5

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_5
    :goto_4
    iget-object p2, p0, Ljq1;->a:Lxcl;

    .line 205
    .line 206
    const-string p3, "key_avatar_frame_applied"

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AvatarFrame;->getFrameApplied()Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    iput-object v5, v0, Lmq1;->a:Ljava/lang/String;

    .line 223
    .line 224
    iput-object p1, v0, Lmq1;->b:Lcom/sporty/android/core/model/account/AvatarFrame;

    .line 225
    .line 226
    iput-object v5, v0, Lmq1;->c:Ljava/lang/Integer;

    .line 227
    .line 228
    iput-object p0, v0, Lmq1;->d:Ljq1;

    .line 229
    .line 230
    const/4 p5, 0x4

    .line 231
    iput p5, v0, Lmq1;->i:I

    .line 232
    .line 233
    iget-object p2, p2, Lxcl;->a:Ltnd;

    .line 234
    .line 235
    invoke-virtual {p2, p3, p4, v0}, Ltnd;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-ne p2, v1, :cond_6

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_6
    :goto_5
    iget-object p2, p0, Ljq1;->a:Lxcl;

    .line 243
    .line 244
    const-string p3, "key_avatar_frame_small"

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AvatarFrame;->getSmallAvatarFrameUrl()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    if-nez p4, :cond_7

    .line 251
    .line 252
    move-object p4, v3

    .line 253
    :cond_7
    iput-object v5, v0, Lmq1;->a:Ljava/lang/String;

    .line 254
    .line 255
    iput-object p1, v0, Lmq1;->b:Lcom/sporty/android/core/model/account/AvatarFrame;

    .line 256
    .line 257
    iput-object v5, v0, Lmq1;->c:Ljava/lang/Integer;

    .line 258
    .line 259
    iput-object p0, v0, Lmq1;->d:Ljq1;

    .line 260
    .line 261
    const/4 p5, 0x5

    .line 262
    iput p5, v0, Lmq1;->i:I

    .line 263
    .line 264
    iget-object p2, p2, Lxcl;->a:Ltnd;

    .line 265
    .line 266
    invoke-virtual {p2, p3, p4, v0}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    if-ne p2, v1, :cond_8

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_8
    :goto_6
    iget-object p0, p0, Ljq1;->a:Lxcl;

    .line 274
    .line 275
    const-string p2, "key_avatar_frame_lage"

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AvatarFrame;->getLargeAvatarFrameUrl()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-nez p1, :cond_9

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_9
    move-object v3, p1

    .line 285
    :goto_7
    iput-object v5, v0, Lmq1;->a:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v5, v0, Lmq1;->b:Lcom/sporty/android/core/model/account/AvatarFrame;

    .line 288
    .line 289
    iput-object v5, v0, Lmq1;->c:Ljava/lang/Integer;

    .line 290
    .line 291
    iput-object v5, v0, Lmq1;->d:Ljq1;

    .line 292
    .line 293
    const/4 p1, 0x6

    .line 294
    iput p1, v0, Lmq1;->i:I

    .line 295
    .line 296
    iget-object p0, p0, Lxcl;->a:Ltnd;

    .line 297
    .line 298
    invoke-virtual {p0, p2, v3, v0}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    if-ne p0, v1, :cond_a

    .line 303
    .line 304
    :goto_8
    return-object v1

    .line 305
    :cond_a
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 311
    .line 312
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lfai;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Liq1;->a:Liq1;

    .line 3
    .line 4
    iget-object v0, p0, Ljq1;->a:Lxcl;

    .line 5
    .line 6
    const-string v1, "key_avatar_url"

    .line 7
    .line 8
    const/4 v2, 0x0

    sget-object v2, Lcom/sporty/android/core/model/factscenter/Lw/pJNpaZHGWgtZII;->ScHMqdoayY:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lxcl;->getStringByFlow(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    iget-object v4, v0, Lxcl;->a:Ltnd;

    .line 16
    .line 17
    const-string v5, "key_avatar_frame_applied"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5, v3}, Ltnd;->getBooleanByFlow(Ljava/lang/String;Z)Lf7i;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    const-string v4, "key_avatar_frame_lage"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4, v2}, Lxcl;->getStringByFlow(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    const-string v5, "key_avatar_frame_small"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5, v2}, Lxcl;->getStringByFlow(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v2, Lkq1;

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, v5}, Lkq1;-><init>(Ljq1;Lhab;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, v4, v0, v2}, Lr7d;->b(Lf7i;Lf7i;Lf7i;Lf7i;Lfjj;)Lfai;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final clear()V
    .locals 4

    .line 1
    sget-object v0, Ll28;->a:Ll28$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ll28;->b(Lzdb;)Lkeb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljq1$a;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Ljq1$a;-><init>(Ljq1;Lhab;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object p0, p0, Ljq1;->c:Lhmd;

    .line 15
    .line 16
    invoke-static {v1, p0, v0, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljab;)Ljava/lang/Enum;
    .locals 5

    .line 1
    instance-of v0, p1, Llq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llq1;

    .line 7
    .line 8
    iget v1, v0, Llq1;->c:I

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
    iput v1, v0, Llq1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llq1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llq1;-><init>(Ljq1;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llq1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Llq1;->c:I

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Llq1;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Ljq1;->a:Lxcl;

    .line 53
    .line 54
    iget-object p0, p0, Lxcl;->a:Ltnd;

    .line 55
    .line 56
    const-string p1, "key_loyalty_highest_tier"

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-virtual {p0, p1, v2, v0}, Ltnd;->getInt(Ljava/lang/String;ILhab;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sget-object p1, Lrrg0;->I:Lpjg;

    .line 73
    .line 74
    invoke-static {p1, p1}, Lvpx;->a(Lpjg;Lpjg;)Lt3$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_4
    invoke-virtual {p1}, Lt3$b;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lt3$b;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lrrg0;

    .line 90
    .line 91
    iget v1, v1, Lrrg0;->a:I

    .line 92
    .line 93
    if-ne v1, p0, :cond_4

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    :cond_5
    check-cast v3, Lrrg0;

    .line 97
    .line 98
    return-object v3
.end method
