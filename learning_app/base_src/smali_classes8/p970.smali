.class public abstract Lp970;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp970$a;
    }
.end annotation


# instance fields
.field public a:Lh970;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lp970$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lua4;->a:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Lua4;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object v1, v0, Lp970;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v1, Lp970$a;

    .line 14
    .line 15
    sget-object v2, Libg;->a:Libg;

    .line 16
    .line 17
    .line 18
    const v3, 0x7f140e8b

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lp970$a;-><init>(Ljava/util/List;I)V

    .line 22
    .line 23
    new-instance v4, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v3, "Exit"

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    new-instance v1, Lp970$a;

    .line 31
    .line 32
    .line 33
    const v3, 0x7f140e90

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lp970$a;-><init>(Ljava/util/List;I)V

    .line 37
    .line 38
    new-instance v5, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v3, "Restart"

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    new-instance v1, Lp970$a;

    .line 46
    .line 47
    const/16 v3, 0x193

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    const v6, 0x7f140e8d

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v3, v6}, Lp970$a;-><init>(Ljava/util/List;I)V

    .line 62
    .line 63
    new-instance v6, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v3, "Login"

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    new-instance v1, Lp970$a;

    .line 71
    const/4 v3, -0x1

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v3

    .line 76
    const/4 v7, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    filled-new-array {v3, v7}, [Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    const v7, 0x7f140e91

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v3, v7}, Lp970$a;-><init>(Ljava/util/List;I)V

    .line 95
    .line 96
    new-instance v3, Lkotlin/Pair;

    .line 97
    .line 98
    const-string v8, "TryAgain"

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    new-instance v1, Lp970$a;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2, v7}, Lp970$a;-><init>(Ljava/util/List;I)V

    .line 107
    .line 108
    new-instance v8, Lkotlin/Pair;

    .line 109
    .line 110
    const-string v7, "Toast"

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    new-instance v1, Lp970$a;

    .line 116
    .line 117
    const/16 v7, 0xfa0

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    const/16 v9, 0x232f

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    .line 130
    filled-new-array {v7, v9}, [Ljava/lang/Integer;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    const v9, 0x7f140e8f

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v7, v9}, Lp970$a;-><init>(Ljava/util/List;I)V

    .line 142
    .line 143
    new-instance v7, Lkotlin/Pair;

    .line 144
    .line 145
    const/4 v10, 0x0

    sget-object v10, Lcom/sporty/android/book/data/entity/MF/wXMZKa;->MIKpNZVldETUBym:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    new-instance v1, Lp970$a;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2, v9}, Lp970$a;-><init>(Ljava/util/List;I)V

    .line 154
    .line 155
    new-instance v9, Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    invoke-direct {v9, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    new-instance v1, Lp970$a;

    .line 161
    .line 162
    .line 163
    const v10, 0x7f140e8c

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2, v10}, Lp970$a;-><init>(Ljava/util/List;I)V

    .line 167
    .line 168
    new-instance v11, Lkotlin/Pair;

    .line 169
    .line 170
    const-string v2, "Exit_Dialog"

    .line 171
    .line 172
    .line 173
    invoke-direct {v11, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    new-instance v1, Lp970$a;

    .line 176
    .line 177
    .line 178
    const v2, 0x138e4

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v12

    .line 183
    .line 184
    .line 185
    const v2, 0x138e5

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v13

    .line 190
    .line 191
    .line 192
    const v2, 0x138e6

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v14

    .line 197
    .line 198
    .line 199
    const v2, 0x138e7

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v15

    .line 204
    .line 205
    .line 206
    const v2, 0x13a11

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v16

    .line 211
    .line 212
    .line 213
    const v2, 0x13a12

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v17

    .line 218
    .line 219
    .line 220
    const v2, 0x139ad

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v18

    .line 225
    .line 226
    .line 227
    const v2, 0x139ae

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v19

    .line 232
    .line 233
    .line 234
    const v2, 0x139af

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v20

    .line 239
    .line 240
    .line 241
    const v2, 0x13a10

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v21

    .line 246
    .line 247
    .line 248
    filled-new-array/range {v12 .. v21}, [Ljava/lang/Integer;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    const v10, 0x7f140e89

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v2, v10}, Lp970$a;-><init>(Ljava/util/List;I)V

    .line 260
    .line 261
    new-instance v12, Lkotlin/Pair;

    .line 262
    .line 263
    const-string v2, "BettorLimit"

    .line 264
    .line 265
    .line 266
    invoke-direct {v12, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    move-object v10, v9

    .line 268
    move-object v9, v7

    .line 269
    move-object v7, v3

    .line 270
    .line 271
    .line 272
    filled-new-array/range {v4 .. v12}, [Lkotlin/Pair;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    iput-object v1, v0, Lp970;->c:Ljava/util/HashMap;

    .line 280
    return-void
.end method

.method public static synthetic d(Lp970;Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;I)V
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ll970;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v9, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v9, p6

    .line 15
    .line 16
    :goto_0
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lsky;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lsky;-><init>(I)V

    .line 24
    .line 25
    .line 26
    move-object v10, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v10, p8

    .line 29
    .line 30
    :goto_1
    new-instance v11, Luky;

    .line 31
    .line 32
    invoke-direct {v11, v1}, Luky;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    move-object/from16 v6, p4

    .line 41
    .line 42
    move-object/from16 v7, p5

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v11}, Lp970;->c(Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lp970$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final c(Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp970;->a:Lh970;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getError()Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v1

    .line 40
    :goto_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lp970;->b()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getError()Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getError()Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v2, v1

    .line 81
    :goto_1
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lp970;->b()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v2, p6

    .line 107
    :goto_2
    new-instance v4, Lvb50;

    .line 108
    .line 109
    invoke-direct {v4}, Lvb50;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "TryAgain"

    .line 113
    .line 114
    iput-object v3, v4, Lvb50;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p0}, Lp970;->a()Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v3, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v6, v5

    .line 144
    check-cast v6, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lp970$a;

    .line 151
    .line 152
    iget-object v6, v6, Lp970$a;->a:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object v5, v1

    .line 166
    :goto_3
    check-cast v5, Ljava/util/Map$Entry;

    .line 167
    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move-object v3, v1

    .line 178
    :goto_4
    if-eqz v3, :cond_8

    .line 179
    .line 180
    iput-object v3, v4, Lvb50;->a:Ljava/lang/Object;

    .line 181
    .line 182
    :cond_8
    const-string v5, "Toast"

    .line 183
    .line 184
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_c

    .line 189
    .line 190
    invoke-virtual {p0}, Lp970;->b()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_c

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/util/Map$Entry;

    .line 213
    .line 214
    if-eqz p2, :cond_9

    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getError()Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-nez v7, :cond_a

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-ne v8, v7, :cond_9

    .line 244
    .line 245
    invoke-static {p1}, Lilg;->a(Landroid/content/Context;)Ljava/util/HashMap;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Ljava/lang/String;

    .line 268
    .line 269
    if-eqz p0, :cond_b

    .line 270
    .line 271
    sget-object p2, Lcw5;->a:Lcw5;

    .line 272
    .line 273
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    check-cast p3, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {p0, p1, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    goto :goto_6

    .line 298
    :cond_b
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    :goto_6
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_c
    const-string v5, "Exit_Dialog"

    .line 320
    .line 321
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_f

    .line 326
    .line 327
    invoke-virtual {p0}, Lp970;->b()Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_f

    .line 344
    .line 345
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ljava/util/Map$Entry;

    .line 350
    .line 351
    if-eqz p2, :cond_d

    .line 352
    .line 353
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getError()Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-eqz v7, :cond_d

    .line 358
    .line 359
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-nez v7, :cond_e

    .line 374
    .line 375
    :cond_d
    move-object/from16 v6, p8

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-ne v8, v7, :cond_d

    .line 383
    .line 384
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-object/from16 v6, p8

    .line 402
    .line 403
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_f
    const-string v5, "BettorLimit"

    .line 408
    .line 409
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_12

    .line 414
    .line 415
    invoke-virtual {p0}, Lp970;->b()Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_12

    .line 432
    .line 433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Ljava/util/Map$Entry;

    .line 438
    .line 439
    if-eqz p2, :cond_10

    .line 440
    .line 441
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getError()Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    if-eqz v6, :cond_10

    .line 446
    .line 447
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Ljava/lang/Number;

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    if-nez v6, :cond_11

    .line 462
    .line 463
    :cond_10
    move-object/from16 v5, p9

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-ne v5, v6, :cond_10

    .line 471
    .line 472
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getError()Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    move-object/from16 v5, p9

    .line 481
    .line 482
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_12
    if-ne v2, p6, :cond_13

    .line 487
    .line 488
    const p0, 0x7f141cb6

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_13
    sget-object p2, Luf90;->d:Luf90;

    .line 503
    .line 504
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object p2, Luf90;->e:Ljava/util/HashMap;

    .line 508
    .line 509
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_15

    .line 518
    .line 519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    check-cast p2, Ljava/lang/Integer;

    .line 528
    .line 529
    if-eqz p2, :cond_14

    .line 530
    .line 531
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result p2

    .line 535
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    goto :goto_9

    .line 540
    :cond_14
    move-object p2, v1

    .line 541
    goto :goto_9

    .line 542
    :cond_15
    const p2, 0x7f140cbf

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    :goto_9
    invoke-virtual {p0}, Lp970;->a()Ljava/util/HashMap;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v2, v4, Lvb50;->a:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lp970$a;

    .line 560
    .line 561
    iget-object v2, v4, Lvb50;->a:Ljava/lang/Object;

    .line 562
    .line 563
    const-string v3, "Login"

    .line 564
    .line 565
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_16

    .line 570
    .line 571
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    sget-object v3, Lwje;->a:Lwje;

    .line 576
    .line 577
    invoke-virtual {v2, v3, v1}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 578
    .line 579
    .line 580
    :cond_16
    if-eqz v0, :cond_18

    .line 581
    .line 582
    if-eqz p2, :cond_17

    .line 583
    .line 584
    new-instance v1, Lh970;

    .line 585
    .line 586
    const-string v2, "Sporty Hero"

    .line 587
    .line 588
    invoke-direct {v1, p1, v2}, Lh970;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget v0, v0, Lp970$a;->b:I

    .line 592
    .line 593
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    new-instance v3, Li970;

    .line 601
    .line 602
    move-object v7, p0

    .line 603
    move-object v5, p3

    .line 604
    move-object v6, p4

    .line 605
    move-object v8, p5

    .line 606
    invoke-direct/range {v3 .. v8}, Li970;-><init>(Lvb50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp970;Lkotlin/jvm/functions/Function0;)V

    .line 607
    .line 608
    .line 609
    new-instance p3, Lk970;

    .line 610
    .line 611
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 612
    .line 613
    .line 614
    const p4, 0x7f0607bc

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    move/from16 p8, p1

    .line 622
    .line 623
    move-object p4, p2

    .line 624
    move-object/from16 p7, p3

    .line 625
    .line 626
    move-object p5, v0

    .line 627
    move-object p3, v1

    .line 628
    move-object p6, v3

    .line 629
    invoke-virtual/range {p3 .. p8}, Lh970;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p3}, Lh970;->a()V

    .line 633
    .line 634
    .line 635
    :cond_17
    iput-object v1, p0, Lp970;->a:Lh970;

    .line 636
    .line 637
    :cond_18
    :goto_a
    return-void
.end method
