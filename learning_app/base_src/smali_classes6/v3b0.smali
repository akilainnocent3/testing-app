.class public final Lv3b0;
.super Lgt50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgt50<",
        "Ljava/lang/Integer;",
        "Lcom/sportybet/android/social/data/local/SocShareCodeEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnua0;

.field public final b:Lcom/sportybet/android/social/data/local/SocialDatabase;

.field public final c:Lmua0;

.field public final d:Layd0;


# direct methods
.method public constructor <init>(Lnua0;Lcom/sportybet/android/social/data/local/SocialDatabase;Lmua0;Layd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgt50;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3b0;->a:Lnua0;

    .line 5
    .line 6
    iput-object p2, p0, Lv3b0;->b:Lcom/sportybet/android/social/data/local/SocialDatabase;

    .line 7
    .line 8
    iput-object p3, p0, Lv3b0;->c:Lmua0;

    .line 9
    .line 10
    iput-object p4, p0, Lv3b0;->d:Layd0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lv8t;Ln800;Llkf0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p2, p1, p3}, Lv3b0;->c(Ln800;ZLjab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lgt50$b$b;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lgt50$b$b;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-virtual {p0, p2, v0, p3}, Lv3b0;->c(Ln800;ZLjab;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final c(Ln800;ZLjab;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lt3b0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lt3b0;

    .line 9
    .line 10
    iget v3, v1, Lt3b0;->w:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, Lt3b0;->w:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lt3b0;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lt3b0;-><init>(Lv3b0;Ljab;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lt3b0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v1, v8, Lt3b0;->w:I

    .line 34
    .line 35
    iget-object v10, p0, Lv3b0;->b:Lcom/sportybet/android/social/data/local/SocialDatabase;

    .line 36
    .line 37
    const/4 v11, 0x4

    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, 0x2

    .line 40
    iget-object v12, p0, Lv3b0;->a:Lnua0;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    if-eq v1, v5, :cond_4

    .line 47
    .line 48
    if-eq v1, v4, :cond_3

    .line 49
    .line 50
    if-eq v1, v3, :cond_2

    .line 51
    .line 52
    if-ne v1, v11, :cond_1

    .line 53
    .line 54
    iget-object v1, v8, Lt3b0;->c:Ljava/util/List;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v13

    .line 70
    :cond_2
    iget v1, v8, Lt3b0;->f:I

    .line 71
    .line 72
    iget v3, v8, Lt3b0;->e:I

    .line 73
    .line 74
    iget-boolean v4, v8, Lt3b0;->d:Z

    .line 75
    .line 76
    iget-object v5, v8, Lt3b0;->b:Ljava/lang/String;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    iget v1, v8, Lt3b0;->f:I

    .line 84
    .line 85
    iget v3, v8, Lt3b0;->e:I

    .line 86
    .line 87
    iget-boolean v4, v8, Lt3b0;->d:Z

    .line 88
    .line 89
    iget-object v5, v8, Lt3b0;->b:Ljava/lang/String;

    .line 90
    .line 91
    :try_start_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    iget-boolean v1, v8, Lt3b0;->d:Z

    .line 97
    .line 98
    iget-object v6, v8, Lt3b0;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, v8, Lt3b0;->a:Ln800;

    .line 101
    .line 102
    :try_start_3
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    move-object v14, v7

    .line 106
    move-object v7, v6

    .line 107
    move-object v6, v14

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :try_start_4
    iget-object v0, v12, Lnua0;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v10}, Lcom/sportybet/android/social/data/local/SocialDatabase;->y()Lk3b0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object/from16 v6, p1

    .line 119
    .line 120
    iput-object v6, v8, Lt3b0;->a:Ln800;

    .line 121
    .line 122
    iput-object v0, v8, Lt3b0;->b:Ljava/lang/String;

    .line 123
    .line 124
    move/from16 v7, p2

    .line 125
    .line 126
    iput-boolean v7, v8, Lt3b0;->d:Z

    .line 127
    .line 128
    iput v5, v8, Lt3b0;->w:I

    .line 129
    .line 130
    invoke-interface {v1, v0, v8}, Lk3b0;->a(Ljava/lang/String;Lt3b0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v9, :cond_6

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_6
    move v14, v7

    .line 139
    move-object v7, v0

    .line 140
    move-object v0, v1

    .line 141
    move v1, v14

    .line 142
    :goto_2
    check-cast v0, Lcom/sportybet/android/social/data/local/SocShareCodeCursorEntity;

    .line 143
    .line 144
    iget-object v6, v6, Ln800;->c:Ly700;

    .line 145
    .line 146
    iget v6, v6, Ly700;->a:I

    .line 147
    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {v0}, Lcom/sportybet/android/social/data/local/SocShareCodeCursorEntity;->getPageNo()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v0, v5

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 160
    :goto_4
    iget-boolean v5, v12, Lnua0;->b:Z

    .line 161
    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    iget-object v3, p0, Lv3b0;->c:Lmua0;

    .line 165
    .line 166
    iput-object v13, v8, Lt3b0;->a:Ln800;

    .line 167
    .line 168
    iput-object v7, v8, Lt3b0;->b:Ljava/lang/String;

    .line 169
    .line 170
    iput-boolean v1, v8, Lt3b0;->d:Z

    .line 171
    .line 172
    iput v6, v8, Lt3b0;->e:I

    .line 173
    .line 174
    iput v0, v8, Lt3b0;->f:I

    .line 175
    .line 176
    iput v4, v8, Lt3b0;->w:I

    .line 177
    .line 178
    invoke-interface {v3, v0, v6, v8}, Lmua0;->c(IILhab;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-ne v3, v9, :cond_9

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_9
    move v4, v1

    .line 186
    move-object v5, v7

    .line 187
    move v1, v0

    .line 188
    move-object v0, v3

    .line 189
    move v3, v6

    .line 190
    :goto_5
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 191
    .line 192
    invoke-static {v0}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/util/List;

    .line 197
    .line 198
    :goto_6
    move v6, v3

    .line 199
    move-object v3, v5

    .line 200
    move v5, v1

    .line 201
    move v1, v4

    .line 202
    move-object v4, v0

    .line 203
    goto :goto_8

    .line 204
    :cond_a
    iget-object v4, p0, Lv3b0;->d:Layd0;

    .line 205
    .line 206
    iput-object v13, v8, Lt3b0;->a:Ln800;

    .line 207
    .line 208
    iput-object v7, v8, Lt3b0;->b:Ljava/lang/String;

    .line 209
    .line 210
    iput-boolean v1, v8, Lt3b0;->d:Z

    .line 211
    .line 212
    iput v6, v8, Lt3b0;->e:I

    .line 213
    .line 214
    iput v0, v8, Lt3b0;->f:I

    .line 215
    .line 216
    iput v3, v8, Lt3b0;->w:I

    .line 217
    .line 218
    invoke-interface {v4, v7, v0, v6, v8}, Layd0;->b(Ljava/lang/String;IILhab;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-ne v3, v9, :cond_b

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_b
    move v4, v1

    .line 226
    move-object v5, v7

    .line 227
    move v1, v0

    .line 228
    move-object v0, v3

    .line 229
    move v3, v6

    .line 230
    :goto_7
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 231
    .line 232
    invoke-static {v0}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/util/List;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :goto_8
    new-instance v0, Lu3b0;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    move-object v2, p0

    .line 243
    invoke-direct/range {v0 .. v7}, Lu3b0;-><init>(ZLv3b0;Ljava/lang/String;Ljava/util/List;IILhab;)V

    .line 244
    .line 245
    .line 246
    iput-object v13, v8, Lt3b0;->a:Ln800;

    .line 247
    .line 248
    iput-object v13, v8, Lt3b0;->b:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v4, v8, Lt3b0;->c:Ljava/util/List;

    .line 251
    .line 252
    iput-boolean v1, v8, Lt3b0;->d:Z

    .line 253
    .line 254
    iput v6, v8, Lt3b0;->e:I

    .line 255
    .line 256
    iput v5, v8, Lt3b0;->f:I

    .line 257
    .line 258
    iput v11, v8, Lt3b0;->w:I

    .line 259
    .line 260
    invoke-static {v10, v0, v8}, Lgi60;->b(Lbi60;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v9, :cond_c

    .line 265
    .line 266
    :goto_9
    return-object v9

    .line 267
    :cond_c
    move-object v1, v4

    .line 268
    :goto_a
    new-instance v0, Lgt50$b$b;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-direct {v0, v1}, Lgt50$b$b;-><init>(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :goto_b
    new-instance v1, Landroid/util/Pair;

    .line 279
    .line 280
    const-string v2, "username"

    .line 281
    .line 282
    iget-object v3, v12, Lnua0;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "SocialShareCodeMediator"

    .line 292
    .line 293
    const-string v3, "getShareCodeList"

    .line 294
    .line 295
    invoke-static {v2, v3, v0, v1}, Llw50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lgt50$b$a;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Lgt50$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    return-object v1
.end method
