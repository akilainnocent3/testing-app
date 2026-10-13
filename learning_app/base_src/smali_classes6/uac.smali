.class public final Luac;
.super Lgt50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgt50<",
        "Ljava/lang/Integer;",
        "Lcom/sportybet/android/social/data/local/CreatorCreditHistoryEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/sportybet/android/social/data/local/CCPDatabase;

.field public final d:Li9c;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/sportybet/android/social/data/local/CCPDatabase;Li9c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgt50;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luac;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Luac;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Luac;->c:Lcom/sportybet/android/social/data/local/CCPDatabase;

    .line 12
    .line 13
    iput-object p4, p0, Luac;->d:Li9c;

    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1, p3}, Luac;->c(Ln800;ZLjab;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, v0, p3}, Luac;->c(Ln800;ZLjab;)Ljava/lang/Object;

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
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    instance-of v1, v0, Lsac;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lsac;

    .line 10
    .line 11
    iget v3, v1, Lsac;->v:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    sub-int/2addr v3, v4

    .line 19
    .line 20
    iput v3, v1, Lsac;->v:I

    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lsac;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lsac;-><init>(Luac;Ljab;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :goto_1
    iget-object v0, v7, Lsac;->f:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, Lneb;->a:Lneb;

    .line 33
    .line 34
    iget v1, v7, Lsac;->v:I

    .line 35
    .line 36
    iget-boolean v3, p0, Luac;->b:Z

    .line 37
    .line 38
    iget-object v9, p0, Luac;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, p0, Luac;->c:Lcom/sportybet/android/social/data/local/CCPDatabase;

    .line 41
    const/4 v11, 0x4

    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    if-eq v1, v6, :cond_4

    .line 50
    .line 51
    if-eq v1, v5, :cond_3

    .line 52
    .line 53
    if-eq v1, v4, :cond_2

    .line 54
    .line 55
    if-ne v1, v11, :cond_1

    .line 56
    .line 57
    iget-object v1, v7, Lsac;->b:Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x0

    sget-object v0, Landroidx/customview/view/UJ/iGMHiMWQUKSkek;->NmPgGCtDe:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 71
    return-object v12

    .line 72
    .line 73
    :cond_2
    iget v1, v7, Lsac;->e:I

    .line 74
    .line 75
    iget v3, v7, Lsac;->d:I

    .line 76
    .line 77
    iget-boolean v4, v7, Lsac;->c:Z

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    iget v1, v7, Lsac;->e:I

    .line 85
    .line 86
    iget v3, v7, Lsac;->d:I

    .line 87
    .line 88
    iget-boolean v4, v7, Lsac;->c:Z

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_4
    iget-boolean v1, v7, Lsac;->c:Z

    .line 95
    .line 96
    iget-object v13, v7, Lsac;->a:Ln800;

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :try_start_4
    invoke-virtual {v10}, Lcom/sportybet/android/social/data/local/CCPDatabase;->z()Lgac;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    iput-object v1, v7, Lsac;->a:Ln800;

    .line 112
    .line 113
    move/from16 v13, p2

    .line 114
    .line 115
    iput-boolean v13, v7, Lsac;->c:Z

    .line 116
    .line 117
    iput v6, v7, Lsac;->v:I

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v9, v3, v7}, Lgac;->a(Ljava/lang/String;ZLsac;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-ne v0, v8, :cond_6

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    :cond_6
    move v14, v13

    .line 127
    move-object v13, v1

    .line 128
    move v1, v14

    .line 129
    .line 130
    :goto_2
    check-cast v0, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;

    .line 131
    .line 132
    iget-object v13, v13, Ln800;->c:Ly700;

    .line 133
    .line 134
    iget v13, v13, Ly700;->a:I

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v0}, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;->getPageNo()I

    .line 143
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    add-int/2addr v6, v0

    .line 145
    .line 146
    :cond_8
    :goto_3
    iget-object v0, p0, Luac;->d:Li9c;

    .line 147
    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    :try_start_5
    iput-object v12, v7, Lsac;->a:Ln800;

    .line 151
    .line 152
    iput-boolean v1, v7, Lsac;->c:Z

    .line 153
    .line 154
    iput v13, v7, Lsac;->d:I

    .line 155
    .line 156
    iput v6, v7, Lsac;->e:I

    .line 157
    .line 158
    iput v5, v7, Lsac;->v:I

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v6, v13, v7}, Li9c;->b(IILhab;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    if-ne v0, v8, :cond_9

    .line 165
    goto :goto_8

    .line 166
    :cond_9
    move v4, v1

    .line 167
    move v1, v6

    .line 168
    move v3, v13

    .line 169
    .line 170
    :goto_4
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;

    .line 177
    :goto_5
    move v5, v4

    .line 178
    move v4, v1

    .line 179
    move v1, v5

    .line 180
    move v5, v3

    .line 181
    move-object v3, v0

    .line 182
    goto :goto_7

    .line 183
    .line 184
    :cond_a
    iput-object v12, v7, Lsac;->a:Ln800;

    .line 185
    .line 186
    iput-boolean v1, v7, Lsac;->c:Z

    .line 187
    .line 188
    iput v13, v7, Lsac;->d:I

    .line 189
    .line 190
    iput v6, v7, Lsac;->e:I

    .line 191
    .line 192
    iput v4, v7, Lsac;->v:I

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v6, v13, v7}, Li9c;->d(IILhab;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    if-ne v0, v8, :cond_b

    .line 199
    goto :goto_8

    .line 200
    :cond_b
    move v4, v1

    .line 201
    move v1, v6

    .line 202
    move v3, v13

    .line 203
    .line 204
    :goto_6
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;

    .line 211
    goto :goto_5

    .line 212
    .line 213
    :goto_7
    new-instance v0, Ltac;

    .line 214
    const/4 v6, 0x0

    .line 215
    move-object v2, p0

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v0 .. v6}, Ltac;-><init>(ZLuac;Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;IILhab;)V

    .line 219
    .line 220
    iput-object v12, v7, Lsac;->a:Ln800;

    .line 221
    .line 222
    iput-object v3, v7, Lsac;->b:Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;

    .line 223
    .line 224
    iput-boolean v1, v7, Lsac;->c:Z

    .line 225
    .line 226
    iput v5, v7, Lsac;->d:I

    .line 227
    .line 228
    iput v4, v7, Lsac;->e:I

    .line 229
    .line 230
    iput v11, v7, Lsac;->v:I

    .line 231
    .line 232
    .line 233
    invoke-static {v10, v0, v7}, Lgi60;->b(Lbi60;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    if-ne v0, v8, :cond_c

    .line 237
    :goto_8
    return-object v8

    .line 238
    :cond_c
    move-object v1, v3

    .line 239
    .line 240
    :goto_9
    new-instance v0, Lgt50$b$b;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;->getEntityList()Ljava/util/List;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 248
    move-result v1

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1}, Lgt50$b$b;-><init>(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 252
    return-object v0

    .line 253
    .line 254
    :goto_a
    new-instance v1, Landroid/util/Pair;

    .line 255
    .line 256
    const-string v2, "userId"

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v2, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    const-string v2, "CreatorCreditsHistoryMediator"

    .line 266
    .line 267
    const-string v3, "getCreatorCreditsHistory"

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v3, v0, v1}, Llw50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 271
    .line 272
    new-instance v1, Lgt50$b$a;

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v0}, Lgt50$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 276
    return-object v1
.end method
