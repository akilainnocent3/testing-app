.class public final Lzu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lou5<",
        "Ll4x;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzu5;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object p0, Lau5;->b:Lau5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/sportygames/newcms/CMSRes$Data;Ljava/lang/String;Lqu5;Lcom/sportygames/newcms/f$a$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Ll4x;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lzu5;->d(Lcom/sportygames/newcms/CMSRes$Data;Ljava/lang/String;Ll4x;Ljab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lqu5;
    .locals 0

    .line 1
    new-instance p0, Ll4x;

    .line 2
    .line 3
    invoke-direct {p0}, Ll4x;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Luu5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luu5;

    .line 7
    .line 8
    iget v1, v0, Luu5;->d:I

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
    iput v1, v0, Luu5;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luu5;-><init>(Lzu5;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luu5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Luu5;->d:I

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
    iget-object p0, v0, Luu5;->a:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroid/media/MediaPlayer;

    .line 54
    .line 55
    invoke-direct {p2}, Landroid/media/MediaPlayer;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, v0, Luu5;->a:Landroid/media/MediaPlayer;

    .line 59
    .line 60
    iput v3, v0, Luu5;->d:I

    .line 61
    .line 62
    new-instance v2, Lpi6;

    .line 63
    .line 64
    invoke-static {v0}, Lt6p;->b(Lhab;)Lhab;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v3, v0}, Lpi6;-><init>(ILhab;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lpi6;->q()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 75
    .line 76
    iget-object v0, p0, Lzu5;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lvu5;

    .line 86
    .line 87
    invoke-direct {p1, v2, p0, p2}, Lvu5;-><init>(Lpi6;Lzu5;Landroid/media/MediaPlayer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lwu5;

    .line 94
    .line 95
    invoke-direct {p1, v2, p0, p2}, Lwu5;-><init>(Lpi6;Lzu5;Landroid/media/MediaPlayer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    sget-object v0, Lo560;->b:Lo560$a;

    .line 109
    .line 110
    new-instance v0, Lo560$b;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v0

    .line 116
    :goto_1
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :try_start_1
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->release()V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 134
    .line 135
    :cond_3
    :goto_2
    new-instance p1, Lxu5;

    .line 136
    .line 137
    invoke-direct {p1, p0, p2}, Lxu5;-><init>(Lzu5;Landroid/media/MediaPlayer;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Lpi6;->t(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lpi6;->o()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object p1, Lneb;->a:Lneb;

    .line 148
    .line 149
    if-ne p0, v1, :cond_4

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_4
    move-object v4, p2

    .line 153
    move-object p2, p0

    .line 154
    move-object p0, v4

    .line 155
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    :try_start_2
    sget-object p1, Lo560;->b:Lo560$a;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_2
    sget-object p0, Lo560;->b:Lo560$a;

    .line 169
    .line 170
    :goto_4
    return-object p2
.end method

.method public final d(Lcom/sportygames/newcms/CMSRes$Data;Ljava/lang/String;Ll4x;Ljab;)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "HTTP error: "

    .line 10
    .line 11
    instance-of v5, v3, Lyu5;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lyu5;

    .line 17
    .line 18
    iget v6, v5, Lyu5;->y:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lyu5;->y:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lyu5;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Lyu5;-><init>(Lzu5;Ljab;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Lyu5;->v:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lneb;->a:Lneb;

    .line 38
    .line 39
    iget v7, v5, Lyu5;->y:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    if-eq v7, v12, :cond_4

    .line 50
    .line 51
    if-eq v7, v11, :cond_3

    .line 52
    .line 53
    if-eq v7, v10, :cond_2

    .line 54
    .line 55
    if-ne v7, v9, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v13

    .line 68
    :cond_2
    iget-object v0, v5, Lyu5;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v5, Lyu5;->c:Ll4x;

    .line 71
    .line 72
    iget-object v2, v5, Lyu5;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v5, Lyu5;->a:Lcom/sportygames/newcms/CMSRes$Data;

    .line 75
    .line 76
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v8, v13

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    iget-object v1, v5, Lyu5;->i:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v5, Lyu5;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v5, Lyu5;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v12, v5, Lyu5;->d:Ljava/io/File;

    .line 94
    .line 95
    iget-object v14, v5, Lyu5;->c:Ll4x;

    .line 96
    .line 97
    iget-object v15, v5, Lyu5;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v9, v5, Lyu5;->a:Lcom/sportygames/newcms/CMSRes$Data;

    .line 100
    .line 101
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v8, v3

    .line 105
    move-object v3, v1

    .line 106
    move-object v1, v9

    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_5
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Lcom/sportygames/newcms/CMSRes$Data;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v1, Lcom/sportygames/newcms/CMSRes$Data;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v9, v0, Lzu5;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v14, "__"

    .line 123
    .line 124
    invoke-static {v3, v14, v7}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const-string v16, "/"

    .line 129
    .line 130
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/4 v11, 0x6

    .line 135
    invoke-static {v2, v10, v8, v11}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v11, 0x2f

    .line 158
    .line 159
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    new-instance v13, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v1, v5, Lyu5;->a:Lcom/sportygames/newcms/CMSRes$Data;

    .line 194
    .line 195
    iput-object v2, v5, Lyu5;->b:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v7, p3

    .line 198
    .line 199
    iput-object v7, v5, Lyu5;->c:Ll4x;

    .line 200
    .line 201
    iput-object v9, v5, Lyu5;->d:Ljava/io/File;

    .line 202
    .line 203
    iput-object v15, v5, Lyu5;->e:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v10, v5, Lyu5;->f:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v3, v5, Lyu5;->i:Ljava/lang/String;

    .line 208
    .line 209
    iput v12, v5, Lyu5;->y:I

    .line 210
    .line 211
    invoke-virtual {v0, v3, v5}, Lzu5;->c(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-ne v8, v6, :cond_6

    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_6
    move-object v14, v7

    .line 220
    move-object v12, v9

    .line 221
    move-object v7, v15

    .line 222
    move-object v15, v2

    .line 223
    move-object v2, v10

    .line 224
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_8

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    iput-object v8, v5, Lyu5;->a:Lcom/sportygames/newcms/CMSRes$Data;

    .line 234
    .line 235
    iput-object v8, v5, Lyu5;->b:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v8, v5, Lyu5;->c:Ll4x;

    .line 238
    .line 239
    iput-object v8, v5, Lyu5;->d:Ljava/io/File;

    .line 240
    .line 241
    iput-object v8, v5, Lyu5;->e:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v8, v5, Lyu5;->f:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v8, v5, Lyu5;->i:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    iput v0, v5, Lyu5;->y:I

    .line 249
    .line 250
    invoke-virtual {v14, v15, v3, v5}, Ll4x;->a(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v6, :cond_7

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_8
    new-instance v8, Ljava/io/File;

    .line 262
    .line 263
    invoke-direct {v8, v12, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_9

    .line 271
    .line 272
    invoke-static {v8}, Liuh;->j(Ljava/io/File;)Z

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_a

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 282
    .line 283
    .line 284
    :cond_a
    new-instance v7, Ljava/io/File;

    .line 285
    .line 286
    const-string v9, ".tmp"

    .line 287
    .line 288
    invoke-static {v2, v9}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v9, Ljava/io/File;

    .line 296
    .line 297
    invoke-direct {v9, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lokhttp3/OkHttpClient;

    .line 301
    .line 302
    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v8, Lokhttp3/Request$Builder;

    .line 306
    .line 307
    invoke-direct {v8}, Lokhttp3/Request$Builder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v15}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v8}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v2, v8}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_11

    .line 331
    .line 332
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-eqz v4, :cond_10

    .line 337
    .line 338
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_10

    .line 343
    .line 344
    const/16 v8, 0x2000

    .line 345
    .line 346
    new-array v8, v8, [B

    .line 347
    .line 348
    new-instance v10, Ljava/io/FileOutputStream;

    .line 349
    .line 350
    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 351
    .line 352
    .line 353
    :goto_3
    :try_start_1
    invoke-virtual {v4, v8}, Ljava/io/InputStream;->read([B)I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    const/4 v12, -0x1

    .line 358
    if-eq v11, v12, :cond_b

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    invoke-virtual {v10, v8, v12, v11}, Ljava/io/FileOutputStream;->write([BII)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    move-object v1, v0

    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_b
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    .line 371
    :try_start_2
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 375
    .line 376
    .line 377
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 378
    if-eqz v4, :cond_f

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 381
    .line 382
    .line 383
    iput-object v1, v5, Lyu5;->a:Lcom/sportygames/newcms/CMSRes$Data;

    .line 384
    .line 385
    iput-object v15, v5, Lyu5;->b:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v14, v5, Lyu5;->c:Ll4x;

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    iput-object v8, v5, Lyu5;->d:Ljava/io/File;

    .line 391
    .line 392
    iput-object v8, v5, Lyu5;->e:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v8, v5, Lyu5;->f:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v3, v5, Lyu5;->i:Ljava/lang/String;

    .line 397
    .line 398
    const/4 v2, 0x3

    .line 399
    iput v2, v5, Lyu5;->y:I

    .line 400
    .line 401
    invoke-virtual {v0, v3, v5}, Lzu5;->c(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-ne v0, v6, :cond_c

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_c
    move-object v2, v3

    .line 409
    move-object v3, v0

    .line 410
    move-object v0, v2

    .line 411
    move-object v4, v1

    .line 412
    move-object v1, v14

    .line 413
    move-object v2, v15

    .line 414
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_e

    .line 421
    .line 422
    iput-object v8, v5, Lyu5;->a:Lcom/sportygames/newcms/CMSRes$Data;

    .line 423
    .line 424
    iput-object v8, v5, Lyu5;->b:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v8, v5, Lyu5;->c:Ll4x;

    .line 427
    .line 428
    iput-object v8, v5, Lyu5;->d:Ljava/io/File;

    .line 429
    .line 430
    iput-object v8, v5, Lyu5;->e:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v8, v5, Lyu5;->f:Ljava/lang/String;

    .line 433
    .line 434
    iput-object v8, v5, Lyu5;->i:Ljava/lang/String;

    .line 435
    .line 436
    const/4 v3, 0x4

    .line 437
    iput v3, v5, Lyu5;->y:I

    .line 438
    .line 439
    invoke-virtual {v1, v2, v0, v5}, Ll4x;->a(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-ne v0, v6, :cond_d

    .line 444
    .line 445
    :goto_5
    return-object v6

    .line 446
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object v0

    .line 449
    :cond_e
    const-string v0, "Music download failed "

    .line 450
    .line 451
    invoke-static {v4, v0, v2}, Lgu5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v8

    .line 455
    :cond_f
    :try_start_3
    new-instance v0, Ljava/lang/Exception;

    .line 456
    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v3, " rename failed"

    .line 466
    .line 467
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 478
    :catchall_1
    move-exception v0

    .line 479
    move-object v1, v0

    .line 480
    goto :goto_8

    .line 481
    :goto_7
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 482
    :catchall_2
    move-exception v0

    .line 483
    :try_start_5
    invoke-static {v10, v1}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    .line 488
    .line 489
    const-string v1, "No response body"

    .line 490
    .line 491
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_11
    new-instance v0, Ljava/lang/Exception;

    .line 496
    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 517
    :goto_8
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 518
    :catchall_3
    move-exception v0

    .line 519
    invoke-static {v2, v1}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    throw v0
.end method

.method public final getType()Lau5;
    .locals 0

    .line 1
    sget-object p0, Lau5;->c:Lau5;

    .line 2
    .line 3
    return-object p0
.end method
