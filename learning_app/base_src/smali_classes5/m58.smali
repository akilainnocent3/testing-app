.class public final Lm58;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm58$a;
    }
.end annotation


# static fields
.field public static final i:Lc68;

.field public static final j:Lc68;

.field public static final k:Lc68;

.field public static final l:Lc68;

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le2c0;

.field public final b:Lvm20;

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lw58$a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Lwm20;

.field public final e:Lo68;

.field public final f:Lo68;

.field public g:Lo68;

.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lc68;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x32

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-direct {v0, v1, v3}, Lc68;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lm58;->i:Lc68;

    .line 18
    .line 19
    new-instance v0, Lc68;

    .line 20
    .line 21
    const/16 v4, 0x28

    .line 22
    .line 23
    invoke-direct {v0, v4, v3}, Lc68;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lm58;->j:Lc68;

    .line 27
    .line 28
    new-instance v0, Lc68;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, Lc68;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lm58;->k:Lc68;

    .line 34
    .line 35
    new-instance v0, Lc68;

    .line 36
    .line 37
    const v13, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v13}, Lc68;-><init>(II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lm58;->l:Lc68;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v1, 0x14

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v7, 0x19

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/16 v8, 0x1e

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/16 v9, 0x23

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/16 v4, 0x2d

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    move-object v4, v0

    .line 97
    move-object v12, v6

    .line 98
    move-object v6, v1

    .line 99
    filled-new-array/range {v2 .. v12}, [Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v5, v6

    .line 104
    move-object v6, v12

    .line 105
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lm58;->m:Ljava/util/List;

    .line 110
    .line 111
    const/16 v0, 0x64

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/16 v0, 0xfa

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/16 v0, 0x1f4

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/16 v0, 0x3e8

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/16 v0, 0x7d0

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    filled-new-array/range {v2 .. v12}, [Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lm58;->n:Ljava/util/List;

    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/View;Le2c0;Lvm20;Lwm20;)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    new-instance v0, Lx48;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v15, v7, Le2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v7, v2, Lm58;->a:Le2c0;

    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    iput-object v1, v2, Lm58;->b:Lvm20;

    .line 23
    .line 24
    iput-object v0, v2, Lm58;->c:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    move-object/from16 v0, p4

    .line 27
    .line 28
    iput-object v0, v2, Lm58;->d:Lwm20;

    .line 29
    .line 30
    new-instance v8, Lo68;

    .line 31
    .line 32
    sget-object v9, Lv58;->c:Lv58;

    .line 33
    .line 34
    sget-object v0, Lt58;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lt58$a;->a(Landroid/content/Context;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lt58$a;->a(Landroid/content/Context;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lkotlin/Pair;

    .line 63
    .line 64
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v11, v0

    .line 67
    check-cast v11, Lw58;

    .line 68
    .line 69
    move-object v12, v10

    .line 70
    new-instance v10, Ld58;

    .line 71
    .line 72
    invoke-direct {v10, v2}, Ld58;-><init>(Lm58;)V

    .line 73
    .line 74
    .line 75
    move-object v13, v11

    .line 76
    new-instance v11, Le58;

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    invoke-direct {v11, v2, v14}, Le58;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ln58;

    .line 83
    .line 84
    const-string v5, "addOption(Ljava/lang/String;Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function2;)Lkotlin/Pair;"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x6

    .line 88
    const-class v3, Lm58;

    .line 89
    .line 90
    const-string v4, "addOption"

    .line 91
    .line 92
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v16, v12

    .line 96
    .line 97
    move-object v12, v0

    .line 98
    new-instance v0, Lo58;

    .line 99
    .line 100
    const-string v5, "enableApply(Z)V"

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    const-string v4, "enableApply"

    .line 104
    .line 105
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v17, v13

    .line 109
    .line 110
    move-object v13, v0

    .line 111
    new-instance v0, Lp58;

    .line 112
    .line 113
    const-string v5, "enableReset(Z)V"

    .line 114
    .line 115
    const-string v4, "enableReset"

    .line 116
    .line 117
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v18, v3

    .line 121
    .line 122
    sget-object v6, Lm58;->m:Ljava/util/List;

    .line 123
    .line 124
    sget-object v7, Lm58;->j:Lc68;

    .line 125
    .line 126
    move v1, v14

    .line 127
    move-object v14, v0

    .line 128
    move-object v0, v8

    .line 129
    sget-object v8, Lm58;->k:Lc68;

    .line 130
    .line 131
    move-object v3, v9

    .line 132
    sget-object v9, Lm58;->i:Lc68;

    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    move-object/from16 v19, v15

    .line 139
    .line 140
    move-object/from16 v4, v16

    .line 141
    .line 142
    move-object/from16 v5, v17

    .line 143
    .line 144
    move-object/from16 v15, p0

    .line 145
    .line 146
    invoke-direct/range {v0 .. v14}, Lo68;-><init>(Landroid/view/View;Le2c0;Lv58;Ljava/util/List;Lw58;Ljava/util/List;Lc68;Lc68;Lc68;Lcjj;Lkotlin/jvm/functions/Function1;Lgjj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v15, Lm58;->e:Lo68;

    .line 150
    .line 151
    sget-object v7, Lv58;->d:Lv58;

    .line 152
    .line 153
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lt58$a;->b(Landroid/content/Context;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lt58$a;->b(Landroid/content/Context;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lkotlin/Pair;

    .line 180
    .line 181
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v9, v0

    .line 184
    check-cast v9, Lw58;

    .line 185
    .line 186
    const/16 v0, 0xc8

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :cond_0
    const/16 v1, 0x7d0

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_1

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    :cond_1
    move-object v10, v7

    .line 227
    new-instance v7, Lc68;

    .line 228
    .line 229
    invoke-direct {v7, v0, v1}, Lc68;-><init>(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Ll0z;->c(Landroid/content/Context;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    const v0, -0x186a0

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_2
    const/4 v0, 0x1

    .line 250
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    :cond_3
    :goto_0
    const v1, 0x186a0

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_4

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    :cond_4
    move-object v11, v8

    .line 290
    new-instance v8, Lc68;

    .line 291
    .line 292
    invoke-direct {v8, v0, v1}, Lc68;-><init>(II)V

    .line 293
    .line 294
    .line 295
    move-object v12, v10

    .line 296
    new-instance v10, Lf58;

    .line 297
    .line 298
    invoke-direct {v10, v15}, Lf58;-><init>(Lm58;)V

    .line 299
    .line 300
    .line 301
    move-object v13, v11

    .line 302
    new-instance v11, Lg58;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-direct {v11, v15, v1}, Lg58;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lq58;

    .line 309
    .line 310
    const-string v5, "addOption(Ljava/lang/String;Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function2;)Lkotlin/Pair;"

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v1, 0x6

    .line 314
    const-string v4, "addOption"

    .line 315
    .line 316
    move-object v2, v15

    .line 317
    move-object/from16 v3, v18

    .line 318
    .line 319
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    move-object v14, v12

    .line 323
    move-object v12, v0

    .line 324
    new-instance v0, Lr58;

    .line 325
    .line 326
    const-string v5, "enableApply(Z)V"

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    const-string v4, "enableApply"

    .line 330
    .line 331
    move-object/from16 v2, p0

    .line 332
    .line 333
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    move-object v15, v13

    .line 337
    move-object v13, v0

    .line 338
    new-instance v0, Ls58;

    .line 339
    .line 340
    const-string v5, "enableReset(Z)V"

    .line 341
    .line 342
    const-string v4, "enableReset"

    .line 343
    .line 344
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lo68;

    .line 348
    .line 349
    sget-object v6, Lm58;->n:Ljava/util/List;

    .line 350
    .line 351
    move-object v5, v9

    .line 352
    sget-object v9, Lm58;->l:Lc68;

    .line 353
    .line 354
    move-object/from16 v2, p2

    .line 355
    .line 356
    move-object v3, v14

    .line 357
    move-object v4, v15

    .line 358
    move-object/from16 v15, p0

    .line 359
    .line 360
    move-object v14, v0

    .line 361
    move-object v0, v1

    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    invoke-direct/range {v0 .. v14}, Lo68;-><init>(Landroid/view/View;Le2c0;Lv58;Ljava/util/List;Lw58;Ljava/util/List;Lc68;Lc68;Lc68;Lcjj;Lkotlin/jvm/functions/Function1;Lgjj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v15, Lm58;->f:Lo68;

    .line 368
    .line 369
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v15, Lm58;->h:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Ld9b;->d(Landroid/content/Context;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_5

    .line 383
    .line 384
    iget-object v1, v2, Le2c0;->d:Landroid/widget/LinearLayout;

    .line 385
    .line 386
    const v3, 0x7f060050

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v2, Le2c0;->f:Lg2c0;

    .line 397
    .line 398
    iget-object v1, v1, Lg2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 405
    .line 406
    .line 407
    :cond_5
    return-void
.end method

.method public static final b(Lp1c0;Lm58;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lm58;->h:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lp1c0;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const p2, 0x7f0600d2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const p2, 0x7f060862

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/util/ArrayList;)Lg590;
    .locals 6

    .line 1
    new-instance v0, Lg590;

    .line 2
    .line 3
    invoke-direct {v0}, Lg590;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lm58;->j(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "this_weekend"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lg590;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, p1}, Lm58;->h(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :cond_1
    :goto_0
    if-ge v3, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Lu58;

    .line 42
    .line 43
    iget-boolean v5, v5, Lu58;->c:Z

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_1
    if-ge v2, p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    check-cast v1, Lu58;

    .line 64
    .line 65
    iget-wide v3, v1, Lu58;->b:J

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lg590;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v0}, Ll690;->a(Lg590;)Lg590;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static final g(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p2, p1}, Lm58;->h(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, Lu58;

    .line 26
    .line 27
    iget-boolean v6, v6, Lu58;->c:Z

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {v1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    if-ge v3, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    check-cast v4, Lu58;

    .line 59
    .line 60
    iget-wide v4, v4, Lu58;->b:J

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Lm58;->j(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, p3}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ne p2, p3, :cond_4

    .line 103
    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    return-object p1
.end method

.method public static final h(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Lu58;

    .line 21
    .line 22
    iget-object v4, v4, Lu58;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static final i(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu58;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :cond_1
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Lu58;

    .line 23
    .line 24
    iget-boolean v3, v3, Lu58;->c:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final j(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lu58;

    .line 17
    .line 18
    iget-object v4, v4, Lu58;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    check-cast v3, Lu58;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-boolean p0, v3, Lu58;->c:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    return v1
.end method

.method public static final k(Lm58;Lvb50;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    if-ge v3, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    add-int/lit8 v6, v2, 0x1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    check-cast v5, Lkotlin/Pair;

    .line 22
    .line 23
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-static {v2, p4}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lu58;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-boolean v2, v2, Lu58;->c:Z

    .line 36
    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v4, v1

    .line 41
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move v2, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, p1, Lvb50;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlin/Pair;

    .line 58
    .line 59
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-static {p4}, Lm58;->i(Ljava/util/ArrayList;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {p5, p4, p2, p6}, Lm58;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2, p4}, Lm58;->j(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p2, p4}, Lm58;->f(Ljava/lang/String;Ljava/util/ArrayList;)Lg590;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    if-eqz p5, :cond_3

    .line 91
    .line 92
    invoke-interface {p8}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    if-eqz p5, :cond_3

    .line 97
    .line 98
    move/from16 p5, p10

    .line 99
    .line 100
    if-ne p3, p5, :cond_3

    .line 101
    .line 102
    move-object/from16 p3, p9

    .line 103
    .line 104
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    move v1, v4

    .line 117
    :cond_4
    invoke-virtual {p0, v1}, Lm58;->c(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {p4}, Lm58;->i(Ljava/util/ArrayList;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    xor-int/2addr p1, v4

    .line 125
    invoke-virtual {p0, p1}, Lm58;->d(Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function2;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;ZZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Pair<",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v3, Lqb50;

    .line 2
    .line 3
    invoke-direct {v3}, Lqb50;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, v3, Lqb50;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lm58;->h:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0d038b

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0a03f2

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v7, v6

    .line 31
    check-cast v7, Landroid/widget/CheckBox;

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    const v2, 0x7f0a0c66

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const v2, 0x7f0a17a7

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    new-instance v2, Lp1c0;

    .line 58
    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-direct {v2, v9, v7, v6, v8}, Lp1c0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ld9b;->d(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    const p1, 0x7f060050

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    const p1, 0x7f0600d9

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v9, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-boolean p1, v3, Lqb50;->a:Z

    .line 98
    .line 99
    invoke-static {v2, p0, p1}, Lm58;->b(Lp1c0;Lm58;Z)V

    .line 100
    .line 101
    .line 102
    if-eqz p4, :cond_1

    .line 103
    .line 104
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v0, La58;

    .line 111
    .line 112
    move-object v6, p0

    .line 113
    move v4, p5

    .line 114
    move-object/from16 v1, p6

    .line 115
    .line 116
    move-object v5, v2

    .line 117
    move-object v2, p2

    .line 118
    invoke-direct/range {v0 .. v6}, La58;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lqb50;ZLp1c0;Lm58;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object v5, v2

    .line 126
    const/16 p1, 0x8

    .line 127
    .line 128
    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    new-instance v0, Lb58;

    .line 132
    .line 133
    move-object v7, p0

    .line 134
    move-object v2, p2

    .line 135
    move v4, p5

    .line 136
    move-object/from16 v1, p6

    .line 137
    .line 138
    move-object v6, v5

    .line 139
    move v5, p4

    .line 140
    invoke-direct/range {v0 .. v7}, Lb58;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lqb50;ZZLp1c0;Lm58;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v6

    .line 144
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p3, p0, Lm58;->a:Le2c0;

    .line 148
    .line 149
    iget-object p3, p3, Le2c0;->e:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {p3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    new-instance p3, Lkotlin/Pair;

    .line 155
    .line 156
    new-instance v0, Lc58;

    .line 157
    .line 158
    invoke-direct {v0, v3, p4, p1, p0}, Lc58;-><init>(Lqb50;ZLp1c0;Lm58;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p3, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p3

    .line 165
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string p1, "Missing required view with ID: "

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v4
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lm58;->a:Le2c0;

    .line 2
    .line 3
    iget-object v0, p0, Le2c0;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const v2, 0x7f0600dc

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v2, 0x7f060850

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const p1, 0x7f0600d4

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const p1, 0x7f0600d6

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lm58;->a:Le2c0;

    .line 2
    .line 3
    iget-object v0, p0, Le2c0;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const v2, 0x7f0600d4

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v2, 0x7f060850

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const p1, 0x7f0801fd

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const p1, 0x7f080202

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lm58;->a:Le2c0;

    .line 2
    .line 3
    iget-object v0, p0, Le2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Le2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
