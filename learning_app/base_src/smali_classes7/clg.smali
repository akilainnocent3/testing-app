.class public abstract Lclg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclg$a;
    }
.end annotation


# instance fields
.field public a:Ltkg;

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
            "Lclg$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iput-object v1, v0, Lclg;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v1, Lclg$a;

    .line 13
    .line 14
    sget-object v2, Libg;->a:Libg;

    .line 15
    .line 16
    const v3, 0x7f140e8b

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lclg$a;-><init>(Ljava/util/List;I)V

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
    new-instance v1, Lclg$a;

    .line 30
    .line 31
    const v3, 0x7f140e90

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lclg$a;-><init>(Ljava/util/List;I)V

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
    new-instance v1, Lclg$a;

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
    invoke-direct {v1, v3, v6}, Lclg$a;-><init>(Ljava/util/List;I)V

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
    new-instance v1, Lclg$a;

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
    invoke-direct {v1, v3, v7}, Lclg$a;-><init>(Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lkotlin/Pair;

    .line 96
    .line 97
    const-string v11, "TryAgain"

    .line 98
    .line 99
    invoke-direct {v3, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lclg$a;

    .line 103
    .line 104
    invoke-direct {v1, v2, v7}, Lclg$a;-><init>(Ljava/util/List;I)V

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
    new-instance v1, Lclg$a;

    .line 115
    .line 116
    const v7, 0x7f140e8c

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2, v7}, Lclg$a;-><init>(Ljava/util/List;I)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lkotlin/Pair;

    .line 123
    .line 124
    const-string v2, "Exit_Dialog"

    .line 125
    .line 126
    invoke-direct {v9, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lclg$a;

    .line 130
    .line 131
    const v2, 0x138e4

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const v2, 0x138e5

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const v2, 0x138e6

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const v2, 0x138e7

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const v2, 0x13a11

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    const v2, 0x13a12

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    const v2, 0x139ad

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    const v2, 0x139ae

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    const v2, 0x139af

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    const v2, 0x13a10

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    filled-new-array/range {v12 .. v21}, [Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v7, 0x7f140e89

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v2, v7}, Lclg$a;-><init>(Ljava/util/List;I)V

    .line 213
    .line 214
    .line 215
    new-instance v10, Lkotlin/Pair;

    .line 216
    .line 217
    const-string v2, "BettorLimit"

    .line 218
    .line 219
    invoke-direct {v10, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v7, v3

    .line 223
    filled-new-array/range {v4 .. v10}, [Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v0, Lclg;->c:Ljava/util/HashMap;

    .line 232
    .line 233
    const-string v1, "Continue"

    .line 234
    .line 235
    filled-new-array {v11, v1}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v0, Lclg;->d:Ljava/util/List;

    .line 244
    .line 245
    return-void
.end method

.method public static d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 20

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p14

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x20

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lnd2;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3}, Lnd2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v3, p5

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v2, v1, 0x40

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lxkg;

    .line 27
    .line 28
    invoke-direct {v2, v8}, Lxkg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v6, p6

    .line 34
    .line 35
    :goto_1
    and-int/lit16 v2, v1, 0x80

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    move v2, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move/from16 v2, p7

    .line 42
    .line 43
    :goto_2
    and-int/lit16 v5, v1, 0x400

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    new-instance v5, Lykg;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v5, p9

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v7, v1, 0x800

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    new-instance v7, Lsqb;

    .line 61
    .line 62
    invoke-direct {v7, v9}, Lsqb;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move-object v10, v7

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object/from16 v10, p10

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v7, v1, 0x1000

    .line 70
    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    move/from16 v18, v8

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move/from16 v18, v9

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v7, v1, 0x2000

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    move v7, v8

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move v7, v9

    .line 85
    :goto_6
    and-int/lit16 v11, v1, 0x4000

    .line 86
    .line 87
    if-eqz v11, :cond_7

    .line 88
    .line 89
    new-instance v11, Lzkg;

    .line 90
    .line 91
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move-object/from16 v11, p11

    .line 96
    .line 97
    :goto_7
    const/high16 v12, 0x10000

    .line 98
    .line 99
    and-int/2addr v1, v12

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    new-instance v1, Luqb;

    .line 103
    .line 104
    invoke-direct {v1, v9}, Luqb;-><init>(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    move-object/from16 v1, p13

    .line 109
    .line 110
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v12, v4, Lclg;->a:Ltkg;

    .line 117
    .line 118
    if-eqz v12, :cond_9

    .line 119
    .line 120
    invoke-virtual {v12}, Landroid/app/Dialog;->isShowing()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-ne v12, v9, :cond_9

    .line 125
    .line 126
    goto/16 :goto_16

    .line 127
    .line 128
    :cond_9
    if-eqz p3, :cond_a

    .line 129
    .line 130
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getError()Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    if-eqz v13, :cond_a

    .line 135
    .line 136
    invoke-virtual {v13}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    goto :goto_9

    .line 141
    :cond_a
    const/4 v13, 0x0

    .line 142
    :goto_9
    if-eqz v13, :cond_b

    .line 143
    .line 144
    invoke-virtual {v4}, Lclg;->c()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getError()Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v14}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_b

    .line 161
    .line 162
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getError()Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    goto :goto_b

    .line 175
    :cond_b
    if-eqz p3, :cond_c

    .line 176
    .line 177
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    goto :goto_a

    .line 182
    :cond_c
    const/4 v13, 0x0

    .line 183
    :goto_a
    if-eqz v13, :cond_d

    .line 184
    .line 185
    invoke-virtual {v4}, Lclg;->c()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_d

    .line 198
    .line 199
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :cond_d
    :goto_b
    new-instance v13, Lvb50;

    .line 208
    .line 209
    invoke-direct {v13}, Lvb50;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v14, "TryAgain"

    .line 213
    .line 214
    iput-object v14, v13, Lvb50;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v4}, Lclg;->b()Ljava/util/HashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast v14, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v15, :cond_f

    .line 238
    .line 239
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    move-object/from16 v16, v15

    .line 244
    .line 245
    check-cast v16, Ljava/util/Map$Entry;

    .line 246
    .line 247
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    move-object/from16 v9, v16

    .line 252
    .line 253
    check-cast v9, Lclg$a;

    .line 254
    .line 255
    iget-object v9, v9, Lclg$a;->a:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_e

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_e
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x1

    .line 270
    goto :goto_c

    .line 271
    :cond_f
    const/4 v15, 0x0

    .line 272
    :goto_d
    check-cast v15, Ljava/util/Map$Entry;

    .line 273
    .line 274
    if-eqz v15, :cond_10

    .line 275
    .line 276
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_10
    const/4 v8, 0x0

    .line 284
    :goto_e
    if-eqz v8, :cond_11

    .line 285
    .line 286
    iput-object v8, v13, Lvb50;->a:Ljava/lang/Object;

    .line 287
    .line 288
    :cond_11
    const-string v9, "Toast"

    .line 289
    .line 290
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_14

    .line 295
    .line 296
    invoke-virtual {v4}, Lclg;->c()Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    :cond_12
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-eqz v14, :cond_14

    .line 313
    .line 314
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    check-cast v14, Ljava/util/Map$Entry;

    .line 319
    .line 320
    if-eqz p3, :cond_12

    .line 321
    .line 322
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getError()Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    if-eqz v15, :cond_12

    .line 327
    .line 328
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v17

    .line 332
    check-cast v17, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    invoke-virtual {v15}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    if-nez v15, :cond_13

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_13
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    if-ne v12, v15, :cond_12

    .line 350
    .line 351
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-void

    .line 371
    :cond_14
    const-string v9, "Exit_Dialog"

    .line 372
    .line 373
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_17

    .line 378
    .line 379
    invoke-virtual {v4}, Lclg;->c()Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-eqz v12, :cond_17

    .line 396
    .line 397
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    check-cast v12, Ljava/util/Map$Entry;

    .line 402
    .line 403
    if-eqz p3, :cond_15

    .line 404
    .line 405
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getError()Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    if-eqz v14, :cond_15

    .line 410
    .line 411
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    check-cast v15, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    invoke-virtual {v14}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    if-nez v14, :cond_16

    .line 426
    .line 427
    :cond_15
    move-object/from16 v12, p12

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_16
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    if-ne v15, v14, :cond_15

    .line 435
    .line 436
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-object/from16 v12, p12

    .line 454
    .line 455
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_17
    const-string v9, "BettorLimit"

    .line 460
    .line 461
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-eqz v8, :cond_1a

    .line 466
    .line 467
    invoke-virtual {v4}, Lclg;->c()Ljava/util/Map;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    :cond_18
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-eqz v9, :cond_1a

    .line 484
    .line 485
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Ljava/util/Map$Entry;

    .line 490
    .line 491
    if-eqz p3, :cond_18

    .line 492
    .line 493
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getError()Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    if-eqz v12, :cond_18

    .line 498
    .line 499
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    invoke-virtual {v12}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    if-nez v12, :cond_19

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_19
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    if-ne v9, v12, :cond_18

    .line 521
    .line 522
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getError()Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_1a
    iget-object v1, v4, Lclg;->d:Ljava/util/List;

    .line 535
    .line 536
    iget-object v8, v13, Lvb50;->a:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v7, :cond_1b

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_1b
    move/from16 v17, v1

    .line 548
    .line 549
    :goto_12
    invoke-virtual {v4}, Lclg;->c()Ljava/util/Map;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_1d

    .line 562
    .line 563
    invoke-virtual {v4}, Lclg;->c()Ljava/util/Map;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ljava/lang/Integer;

    .line 576
    .line 577
    if-eqz v1, :cond_1c

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    :goto_13
    move-object v12, v1

    .line 588
    goto :goto_14

    .line 589
    :cond_1c
    const/4 v12, 0x0

    .line 590
    goto :goto_14

    .line 591
    :cond_1d
    const v1, 0x7f140cbf

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    goto :goto_13

    .line 599
    :goto_14
    invoke-virtual {v4}, Lclg;->b()Ljava/util/HashMap;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-object v2, v13, Lvb50;->a:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lclg$a;

    .line 610
    .line 611
    iget-object v2, v13, Lvb50;->a:Ljava/lang/Object;

    .line 612
    .line 613
    const-string v7, "Login"

    .line 614
    .line 615
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_1e

    .line 620
    .line 621
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    sget-object v7, Lwje;->a:Lwje;

    .line 626
    .line 627
    const/4 v8, 0x0

    .line 628
    invoke-virtual {v2, v7, v8}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 629
    .line 630
    .line 631
    goto :goto_15

    .line 632
    :cond_1e
    const/4 v8, 0x0

    .line 633
    :goto_15
    if-eqz v1, :cond_20

    .line 634
    .line 635
    if-eqz v12, :cond_1f

    .line 636
    .line 637
    new-instance v8, Ltkg;

    .line 638
    .line 639
    move-object/from16 v2, p2

    .line 640
    .line 641
    invoke-direct {v8, v0, v2}, Ltkg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget v1, v1, Lclg$a;->b:I

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    new-instance v14, Lalg;

    .line 654
    .line 655
    move-object/from16 v2, p4

    .line 656
    .line 657
    move-object v7, v11

    .line 658
    move-object v1, v13

    .line 659
    move-object v0, v14

    .line 660
    invoke-direct/range {v0 .. v7}, Lalg;-><init>(Lvb50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lclg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 661
    .line 662
    .line 663
    new-instance v15, Lblg;

    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-direct {v15, v10, v0}, Lblg;-><init>(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    new-instance v0, Lxqb;

    .line 670
    .line 671
    const/4 v1, 0x1

    .line 672
    invoke-direct {v0, v2, v1}, Lxqb;-><init>(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    new-instance v11, Ltkg$a;

    .line 676
    .line 677
    move/from16 v16, p8

    .line 678
    .line 679
    move-object/from16 v19, v0

    .line 680
    .line 681
    move-object v13, v9

    .line 682
    invoke-direct/range {v11 .. v19}, Ltkg$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZLkotlin/jvm/functions/Function0;)V

    .line 683
    .line 684
    .line 685
    iput-object v11, v8, Ltkg;->f:Ltkg$a;

    .line 686
    .line 687
    invoke-virtual {v8}, Ltkg;->a()V

    .line 688
    .line 689
    .line 690
    :cond_1f
    move-object v12, v8

    .line 691
    iput-object v12, v4, Lclg;->a:Ltkg;

    .line 692
    .line 693
    :cond_20
    :goto_16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lclg;->a:Ltkg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Ltkg;->f:Ltkg$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Ltkg$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "Login"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lclg;->a:Ltkg;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "errorInfo"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    return-void
.end method

.method public abstract b()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lclg$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/Map;
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
