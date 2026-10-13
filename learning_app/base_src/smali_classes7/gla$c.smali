.class public final Lgla$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgla;->h(IIZLlyk;Lzdh;ZLcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.fbg_dialog.presentation.component.ComposeFBGDialogKt$GiftItemRowComposeV2$3$3$3$1"
    f = "ComposeFBGDialog.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:D

.field public final synthetic e:Lzdh;

.field public final synthetic f:D

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Llyk;

.field public final synthetic w:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lq6l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZIDLzdh;DLjava/lang/String;Llyk;Lm6x;Lm6x;Lm6x;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZID",
            "Lzdh;",
            "D",
            "Ljava/lang/String;",
            "Llyk;",
            "Lm6x<",
            "Lq6l;",
            ">;",
            "Lm6x<",
            "Ljava/lang/String;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lm6x<",
            "Ljava/lang/String;",
            ">;",
            "Lhab<",
            "-",
            "Lgla$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lgla$c;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lgla$c;->b:Z

    .line 4
    .line 5
    iput p3, p0, Lgla$c;->c:I

    .line 6
    .line 7
    iput-wide p4, p0, Lgla$c;->d:D

    .line 8
    .line 9
    iput-object p6, p0, Lgla$c;->e:Lzdh;

    .line 10
    .line 11
    iput-wide p7, p0, Lgla$c;->f:D

    .line 12
    .line 13
    iput-object p9, p0, Lgla$c;->i:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p10, p0, Lgla$c;->v:Llyk;

    .line 16
    .line 17
    iput-object p11, p0, Lgla$c;->w:Lm6x;

    .line 18
    .line 19
    iput-object p12, p0, Lgla$c;->y:Lm6x;

    .line 20
    .line 21
    iput-object p13, p0, Lgla$c;->z:Lm6x;

    .line 22
    .line 23
    iput-object p14, p0, Lgla$c;->A:Lm6x;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p15}, Llkf0;-><init>(ILhab;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgla$c;

    .line 4
    .line 5
    iget-object v13, v0, Lgla$c;->z:Lm6x;

    .line 6
    .line 7
    iget-object v14, v0, Lgla$c;->A:Lm6x;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-boolean v1, v0, Lgla$c;->a:Z

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-boolean v2, v0, Lgla$c;->b:Z

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget v3, v0, Lgla$c;->c:I

    .line 17
    .line 18
    move-object v6, v4

    .line 19
    iget-wide v4, v0, Lgla$c;->d:D

    .line 20
    .line 21
    move-object v7, v6

    .line 22
    iget-object v6, v0, Lgla$c;->e:Lzdh;

    .line 23
    .line 24
    move-object v9, v7

    .line 25
    iget-wide v7, v0, Lgla$c;->f:D

    .line 26
    .line 27
    move-object v10, v9

    .line 28
    iget-object v9, v0, Lgla$c;->i:Ljava/lang/String;

    .line 29
    .line 30
    move-object v11, v10

    .line 31
    iget-object v10, v0, Lgla$c;->v:Llyk;

    .line 32
    .line 33
    move-object v12, v11

    .line 34
    iget-object v11, v0, Lgla$c;->w:Lm6x;

    .line 35
    .line 36
    iget-object v0, v0, Lgla$c;->y:Lm6x;

    .line 37
    .line 38
    move-object v15, v12

    .line 39
    move-object v12, v0

    .line 40
    move-object v0, v15

    .line 41
    move-object/from16 v15, p2

    .line 42
    .line 43
    invoke-direct/range {v0 .. v15}, Lgla$c;-><init>(ZZIDLzdh;DLjava/lang/String;Llyk;Lm6x;Lm6x;Lm6x;Lm6x;Lhab;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgla$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgla$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgla$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lgla$c;->a:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, v0, Lgla$c;->w:Lm6x;

    .line 16
    .line 17
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lq6l;

    .line 22
    .line 23
    sget-object v2, Lq6l;->b:Lq6l;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1b

    .line 26
    .line 27
    iget-boolean v1, v0, Lgla$c;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Lgla$c;->y:Lm6x;

    .line 34
    .line 35
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "."

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, -0x1

    .line 49
    const-string v7, ","

    .line 50
    .line 51
    iget-wide v8, v0, Lgla$c;->f:D

    .line 52
    .line 53
    iget-wide v10, v0, Lgla$c;->d:D

    .line 54
    .line 55
    iget v12, v0, Lgla$c;->c:I

    .line 56
    .line 57
    iget-object v13, v0, Lgla$c;->e:Lzdh;

    .line 58
    .line 59
    const-string v14, ""

    .line 60
    .line 61
    iget-object v15, v0, Lgla$c;->z:Lm6x;

    .line 62
    .line 63
    if-ne v12, v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Lgye0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {v15, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v5, v4

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_3
    const-string v6, "0"

    .line 84
    .line 85
    const/16 v4, 0xa

    .line 86
    .line 87
    if-ltz v12, :cond_a

    .line 88
    .line 89
    if-ge v12, v4, :cond_a

    .line 90
    .line 91
    filled-new-array {v3}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move/from16 v17, v5

    .line 96
    .line 97
    const/4 v4, 0x6

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static {v2, v3, v5, v4}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    move-object v4, v14

    .line 112
    :cond_4
    const/4 v5, 0x1

    .line 113
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    move-object v3, v14

    .line 122
    :cond_5
    if-eqz v17, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v4, 0x2

    .line 129
    if-ge v3, v4, :cond_8

    .line 130
    .line 131
    invoke-static {v12, v2}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v4, 0x7

    .line 152
    if-ge v3, v4, :cond_8

    .line 153
    .line 154
    invoke-static {v12, v2}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_8
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {v15, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_1
    const/4 v5, 0x0

    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_a
    move/from16 v17, v5

    .line 167
    .line 168
    if-ne v12, v4, :cond_c

    .line 169
    .line 170
    if-nez v17, :cond_9

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_b

    .line 177
    .line 178
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-interface {v15, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    move-object v2, v14

    .line 184
    goto :goto_1

    .line 185
    :cond_b
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-interface {v15, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_c
    const/16 v4, 0xb

    .line 196
    .line 197
    if-ne v12, v4, :cond_11

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const-string v5, "00"

    .line 204
    .line 205
    if-nez v4, :cond_d

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_d
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_e

    .line 213
    .line 214
    :goto_3
    move-object v2, v5

    .line 215
    goto :goto_4

    .line 216
    :cond_e
    if-nez v17, :cond_f

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-lez v4, :cond_f

    .line 223
    .line 224
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_f

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/16 v16, 0x2

    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x2

    .line 237
    .line 238
    const/4 v6, 0x7

    .line 239
    if-gt v4, v6, :cond_f

    .line 240
    .line 241
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto :goto_4

    .line 246
    :cond_f
    if-eqz v17, :cond_10

    .line 247
    .line 248
    filled-new-array {v3}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v4, 0x6

    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-static {v2, v3, v6, v4}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/4 v4, 0x1

    .line 259
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v3, :cond_10

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_10

    .line 272
    .line 273
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :cond_10
    :goto_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-interface {v15, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_11
    const/16 v3, 0xc

    .line 284
    .line 285
    if-ne v12, v3, :cond_13

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-lez v3, :cond_12

    .line 292
    .line 293
    invoke-static {v2}, Lgye0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_5

    .line 298
    :cond_12
    move-object v2, v14

    .line 299
    :goto_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-interface {v15, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_13
    const/16 v3, 0xd

    .line 307
    .line 308
    if-ne v12, v3, :cond_14

    .line 309
    .line 310
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-interface {v15, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_14
    const/16 v3, 0xe

    .line 318
    .line 319
    if-ne v12, v3, :cond_9

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-static {v2, v7, v14, v5}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_17

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    cmpg-double v4, v4, v10

    .line 337
    .line 338
    if-gez v4, :cond_15

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    cmpl-double v3, v3, v8

    .line 346
    .line 347
    if-lez v3, :cond_16

    .line 348
    .line 349
    new-instance v2, Ljava/lang/Double;

    .line 350
    .line 351
    invoke-direct {v2, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v2}, Lzdh;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    goto :goto_7

    .line 359
    :cond_16
    invoke-virtual {v13, v2}, Lzdh;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    goto :goto_7

    .line 364
    :cond_17
    :goto_6
    new-instance v2, Ljava/lang/Double;

    .line 365
    .line 366
    invoke-direct {v2, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v2}, Lzdh;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :goto_7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-interface {v15, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    invoke-virtual {v13, v5}, Lzdh;->g(Z)V

    .line 380
    .line 381
    .line 382
    :goto_8
    invoke-static {v2, v7, v14, v5}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v3}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v4, v0, Lgla$c;->A:Lm6x;

    .line 391
    .line 392
    if-nez v3, :cond_18

    .line 393
    .line 394
    invoke-interface {v1, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v4, v14}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    cmpg-double v5, v5, v10

    .line 406
    .line 407
    iget-object v6, v0, Lgla$c;->i:Ljava/lang/String;

    .line 408
    .line 409
    if-gez v5, :cond_19

    .line 410
    .line 411
    invoke-interface {v1, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v3, Lidh;->s:Lidh;

    .line 415
    .line 416
    iget-object v3, v3, Ljdh;->i:Lcom/sportygames/newcms/CMSRes;

    .line 417
    .line 418
    new-instance v5, Ljava/lang/Double;

    .line 419
    .line 420
    invoke-direct {v5, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v5}, Lzdh;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const-string v6, "The value can\'t be lower than %1$s %2$s"

    .line 432
    .line 433
    invoke-virtual {v13, v3, v6, v5}, Lzdh;->c(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-interface {v4, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 442
    .line 443
    .line 444
    move-result-wide v10

    .line 445
    cmpl-double v3, v10, v8

    .line 446
    .line 447
    if-lez v3, :cond_1a

    .line 448
    .line 449
    sget-object v3, Lidh;->s:Lidh;

    .line 450
    .line 451
    iget-object v3, v3, Ljdh;->h:Lcom/sportygames/newcms/CMSRes;

    .line 452
    .line 453
    new-instance v5, Ljava/lang/Double;

    .line 454
    .line 455
    invoke-direct {v5, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13, v5}, Lzdh;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    const-string v6, "The value can\'t exceed %1$s %2$s"

    .line 467
    .line 468
    invoke-virtual {v13, v3, v6, v5}, Lzdh;->c(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-interface {v4, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_1a
    invoke-interface {v1, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v4, v14}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :goto_9
    invoke-interface {v1, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v0, Lgla$c;->v:Llyk;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iput-object v2, v0, Llyk;->n:Ljava/lang/String;

    .line 491
    .line 492
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    return-object v0

    .line 495
    :cond_1b
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object v0
.end method
