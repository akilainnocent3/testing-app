.class public abstract Lk300;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk300$a;
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
            "Lk300$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lua4;->a:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lua4;->a:Ljava/util/Map;

    .line 9
    .line 10
    iput-object v1, v0, Lk300;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v1, Lk300$a;

    .line 13
    .line 14
    sget-object v2, Libg;->a:Libg;

    .line 15
    .line 16
    const v3, 0x7f140e8b

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lk300$a;-><init>(Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v3, "Exit"

    .line 25
    .line 26
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lk300$a;

    .line 30
    .line 31
    const v3, 0x7f140e90

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lk300$a;-><init>(Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v3, "Restart"

    .line 40
    .line 41
    invoke-direct {v5, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lk300$a;

    .line 45
    .line 46
    const/16 v3, 0x193

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v6, 0x7f140e8d

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v3, v6}, Lk300$a;-><init>(Ljava/util/List;I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v3, "Login"

    .line 65
    .line 66
    invoke-direct {v6, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lk300$a;

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    filled-new-array {v3, v7}, [Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v7, 0x7f140e91

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v3, v7}, Lk300$a;-><init>(Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lkotlin/Pair;

    .line 96
    .line 97
    const-string v8, "TryAgain"

    .line 98
    .line 99
    invoke-direct {v3, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lk300$a;

    .line 103
    .line 104
    invoke-direct {v1, v2, v7}, Lk300$a;-><init>(Ljava/util/List;I)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lkotlin/Pair;

    .line 108
    .line 109
    const-string v7, "Toast"

    .line 110
    .line 111
    invoke-direct {v8, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lk300$a;

    .line 115
    .line 116
    const/16 v7, 0xfa0

    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/16 v9, 0x232f

    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    filled-new-array {v7, v9}, [Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const v9, 0x7f140e8f

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v7, v9}, Lk300$a;-><init>(Ljava/util/List;I)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Lkotlin/Pair;

    .line 143
    .line 144
    const-string v10, "Refresh"

    .line 145
    .line 146
    invoke-direct {v7, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lk300$a;

    .line 150
    .line 151
    invoke-direct {v1, v2, v9}, Lk300$a;-><init>(Ljava/util/List;I)V

    .line 152
    .line 153
    .line 154
    new-instance v9, Lkotlin/Pair;

    .line 155
    .line 156
    invoke-direct {v9, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lk300$a;

    .line 160
    .line 161
    const v10, 0x7f140e8c

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2, v10}, Lk300$a;-><init>(Ljava/util/List;I)V

    .line 165
    .line 166
    .line 167
    new-instance v11, Lkotlin/Pair;

    .line 168
    .line 169
    const-string v2, "Exit_Dialog"

    .line 170
    .line 171
    invoke-direct {v11, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lk300$a;

    .line 175
    .line 176
    const v2, 0x138e4

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const v2, 0x138e5

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const v2, 0x138e6

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const v2, 0x138e7

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const v2, 0x13a11

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    const v2, 0x13a12

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    const v2, 0x139ad

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    const v2, 0x139ae

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    const v2, 0x139af

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    const v2, 0x13a10

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v21

    .line 246
    filled-new-array/range {v12 .. v21}, [Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const v10, 0x7f140e89

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v2, v10}, Lk300$a;-><init>(Ljava/util/List;I)V

    .line 258
    .line 259
    .line 260
    new-instance v12, Lkotlin/Pair;

    .line 261
    .line 262
    const-string v2, "BettorLimit"

    .line 263
    .line 264
    invoke-direct {v12, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object v10, v9

    .line 268
    move-object v9, v7

    .line 269
    move-object v7, v3

    .line 270
    filled-new-array/range {v4 .. v12}, [Lkotlin/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v0, Lk300;->c:Ljava/util/HashMap;

    .line 279
    .line 280
    return-void
.end method

.method public static synthetic d(Lk300;Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;I)V
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
    new-instance v1, Lg300;

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
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lh300;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lh300;-><init>(I)V

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
    new-instance v11, Li300;

    .line 31
    .line 32
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

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
    invoke-virtual/range {v2 .. v11}, Lk300;->c(Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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
            "Lk300$a;",
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
    .locals 10

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
    iget-object v1, p0, Lk300;->a:Lh970;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v1

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
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v1

    .line 40
    :goto_0
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lk300;->b()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getError()Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getError()Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

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
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v3, v1

    .line 81
    :goto_1
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lk300;->b()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move/from16 v3, p6

    .line 107
    .line 108
    :goto_2
    new-instance v5, Lvb50;

    .line 109
    .line 110
    invoke-direct {v5}, Lvb50;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v4, "TryAgain"

    .line 114
    .line 115
    iput-object v4, v5, Lvb50;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p0}, Lk300;->a()Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v4, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v7, v6

    .line 145
    check-cast v7, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lk300$a;

    .line 152
    .line 153
    iget-object v7, v7, Lk300$a;->a:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move-object v6, v1

    .line 167
    :goto_3
    check-cast v6, Ljava/util/Map$Entry;

    .line 168
    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move-object v4, v1

    .line 179
    :goto_4
    if-eqz v4, :cond_8

    .line 180
    .line 181
    iput-object v4, v5, Lvb50;->a:Ljava/lang/Object;

    .line 182
    .line 183
    :cond_8
    const-string v6, "Toast"

    .line 184
    .line 185
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_c

    .line 190
    .line 191
    invoke-virtual {p0}, Lk300;->b()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_c

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/util/Map$Entry;

    .line 214
    .line 215
    if-eqz p2, :cond_9

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getError()Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-virtual {v8}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-nez v8, :cond_a

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-ne v9, v8, :cond_9

    .line 245
    .line 246
    invoke-static {p1}, Lilg;->a(Landroid/content/Context;)Ljava/util/HashMap;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz p0, :cond_b

    .line 271
    .line 272
    sget-object p2, Lcw5;->a:Lcw5;

    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    check-cast p3, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {p0, p1, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    goto :goto_6

    .line 299
    :cond_b
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    :goto_6
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_c
    const-string v6, "Exit_Dialog"

    .line 321
    .line 322
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_f

    .line 327
    .line 328
    invoke-virtual {p0}, Lk300;->b()Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_f

    .line 345
    .line 346
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Ljava/util/Map$Entry;

    .line 351
    .line 352
    if-eqz p2, :cond_d

    .line 353
    .line 354
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getError()Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    if-eqz v8, :cond_d

    .line 359
    .line 360
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    invoke-virtual {v8}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    if-nez v8, :cond_e

    .line 375
    .line 376
    :cond_d
    move-object/from16 v7, p8

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-ne v9, v8, :cond_d

    .line 384
    .line 385
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-object/from16 v7, p8

    .line 403
    .line 404
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_f
    const-string v6, "BettorLimit"

    .line 409
    .line 410
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_12

    .line 415
    .line 416
    invoke-virtual {p0}, Lk300;->b()Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_12

    .line 433
    .line 434
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Ljava/util/Map$Entry;

    .line 439
    .line 440
    if-eqz p2, :cond_10

    .line 441
    .line 442
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getError()Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    if-eqz v7, :cond_10

    .line 447
    .line 448
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    if-nez v7, :cond_11

    .line 463
    .line 464
    :cond_10
    move-object/from16 v6, p9

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-ne v6, v7, :cond_10

    .line 472
    .line 473
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getError()Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    move-object/from16 v6, p9

    .line 482
    .line 483
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_12
    move/from16 p2, p6

    .line 488
    .line 489
    if-ne v3, p2, :cond_13

    .line 490
    .line 491
    const p0, 0x7f141cb6

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_13
    sget-object p2, Lf300;->d:Lf300;

    .line 506
    .line 507
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    sget-object p2, Lf300;->e:Ljava/util/HashMap;

    .line 511
    .line 512
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_15

    .line 521
    .line 522
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    check-cast p2, Ljava/lang/Integer;

    .line 531
    .line 532
    if-eqz p2, :cond_14

    .line 533
    .line 534
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result p2

    .line 538
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    goto :goto_9

    .line 543
    :cond_14
    move-object p2, v1

    .line 544
    goto :goto_9

    .line 545
    :cond_15
    const p2, 0x7f140cbf

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    :goto_9
    invoke-virtual {p0}, Lk300;->a()Ljava/util/HashMap;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v3, v5, Lvb50;->a:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lk300$a;

    .line 563
    .line 564
    iget-object v3, v5, Lvb50;->a:Ljava/lang/Object;

    .line 565
    .line 566
    const-string v4, "Login"

    .line 567
    .line 568
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_16

    .line 573
    .line 574
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    sget-object v4, Lwje;->a:Lwje;

    .line 579
    .line 580
    invoke-virtual {v3, v4, v1}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 581
    .line 582
    .line 583
    :cond_16
    if-eqz v0, :cond_18

    .line 584
    .line 585
    if-eqz p2, :cond_17

    .line 586
    .line 587
    new-instance v1, Lh970;

    .line 588
    .line 589
    const-string v3, "Pocket Rockets"

    .line 590
    .line 591
    invoke-direct {v1, p1, v3}, Lh970;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget v0, v0, Lk300$a;->b:I

    .line 595
    .line 596
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v4, Lj300;

    .line 604
    .line 605
    move-object v8, p0

    .line 606
    move-object v6, p3

    .line 607
    move-object v7, p4

    .line 608
    move-object v9, p5

    .line 609
    invoke-direct/range {v4 .. v9}, Lj300;-><init>(Lvb50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lk300;Lkotlin/jvm/functions/Function0;)V

    .line 610
    .line 611
    .line 612
    new-instance p3, Lfa2;

    .line 613
    .line 614
    invoke-direct {p3, v2}, Lfa2;-><init>(I)V

    .line 615
    .line 616
    .line 617
    const p4, 0x7f0607bc

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    move/from16 p8, p1

    .line 625
    .line 626
    move-object p4, p2

    .line 627
    move-object/from16 p7, p3

    .line 628
    .line 629
    move-object p5, v0

    .line 630
    move-object p3, v1

    .line 631
    move-object/from16 p6, v4

    .line 632
    .line 633
    invoke-virtual/range {p3 .. p8}, Lh970;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p3}, Lh970;->a()V

    .line 637
    .line 638
    .line 639
    :cond_17
    iput-object v1, p0, Lk300;->a:Lh970;

    .line 640
    .line 641
    :cond_18
    :goto_a
    return-void
.end method
