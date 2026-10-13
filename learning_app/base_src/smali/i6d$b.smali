.class public final Li6d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6d;->d(Lm9s;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lm9s;

.field public final synthetic e:Lkotlin/ranges/IntRange;

.field public final synthetic f:Lq06;

.field public final synthetic i:Lv06;

.field public final synthetic v:Lk2d;

.field public final synthetic w:Lk1d;

.field public final synthetic y:Lk06;

.field public final synthetic z:Lvu80;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lm9s;Lkotlin/ranges/IntRange;Lq06;Lv06;Lk2d;Lk1d;Lk06;Lvu80;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lm9s;",
            "Lkotlin/ranges/IntRange;",
            "Lq06;",
            "Lv06;",
            "Lk2d;",
            "Lk1d;",
            "Lk06;",
            "Lvu80;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6d$b;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Li6d$b;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Li6d$b;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Li6d$b;->d:Lm9s;

    .line 11
    .line 12
    iput-object p5, p0, Li6d$b;->e:Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    iput-object p6, p0, Li6d$b;->f:Lq06;

    .line 15
    .line 16
    iput-object p7, p0, Li6d$b;->i:Lv06;

    .line 17
    .line 18
    iput-object p8, p0, Li6d$b;->v:Lk2d;

    .line 19
    .line 20
    iput-object p9, p0, Li6d$b;->w:Lk1d;

    .line 21
    .line 22
    iput-object p10, p0, Li6d$b;->y:Lk06;

    .line 23
    .line 24
    iput-object p11, p0, Li6d$b;->z:Lvu80;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    sget-object v1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 41
    .line 42
    invoke-static {v1, v10}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v1, Lkeb;

    .line 50
    .line 51
    const v3, 0x7f140f35

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v10}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v4, 0x7f140f34

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v10}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v6, v0, Li6d$b;->a:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-interface {v10, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v8, v0, Li6d$b;->b:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-interface {v10, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    or-int/2addr v7, v9

    .line 78
    iget-object v9, v0, Li6d$b;->c:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    invoke-interface {v10, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    or-int/2addr v7, v11

    .line 85
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    if-ne v11, v2, :cond_3

    .line 92
    .line 93
    :cond_2
    new-instance v11, Lk6d;

    .line 94
    .line 95
    invoke-direct {v11, v6, v8, v9}, Lk6d;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v10, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    new-instance v7, Lz5d;

    .line 104
    .line 105
    iget-object v9, v0, Li6d$b;->d:Lm9s;

    .line 106
    .line 107
    invoke-direct {v7, v1, v9}, Lz5d;-><init>(Lkeb;Lm9s;)V

    .line 108
    .line 109
    .line 110
    new-instance v12, La6d;

    .line 111
    .line 112
    invoke-direct {v12, v1, v9}, La6d;-><init>(Lkeb;Lm9s;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Liec;

    .line 116
    .line 117
    invoke-direct {v1, v3, v7}, Liec;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Liec;

    .line 121
    .line 122
    invoke-direct {v3, v4, v12}, Liec;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v1, v3}, [Liec;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v2, :cond_4

    .line 138
    .line 139
    new-instance v3, Ll6d;

    .line 140
    .line 141
    invoke-direct {v3, v5}, Ll6d;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 150
    .line 151
    invoke-static {v4, v5, v3}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v0, Li6d$b;->e:Lkotlin/ranges/IntRange;

    .line 156
    .line 157
    invoke-interface {v10, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget-object v5, v0, Li6d$b;->f:Lq06;

    .line 162
    .line 163
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    or-int/2addr v4, v5

    .line 168
    iget-object v5, v0, Li6d$b;->i:Lv06;

    .line 169
    .line 170
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    or-int/2addr v4, v5

    .line 175
    iget-object v5, v0, Li6d$b;->v:Lk2d;

    .line 176
    .line 177
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    or-int/2addr v4, v5

    .line 182
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    or-int/2addr v4, v5

    .line 187
    iget-object v5, v0, Li6d$b;->w:Lk1d;

    .line 188
    .line 189
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    or-int/2addr v4, v7

    .line 194
    invoke-interface {v10, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    or-int/2addr v4, v6

    .line 199
    invoke-interface {v10, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    or-int/2addr v4, v6

    .line 204
    invoke-interface {v10, v11}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    or-int/2addr v4, v6

    .line 209
    iget-object v6, v0, Li6d$b;->y:Lk06;

    .line 210
    .line 211
    invoke-interface {v10, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    or-int/2addr v4, v6

    .line 216
    iget-object v6, v0, Li6d$b;->z:Lvu80;

    .line 217
    .line 218
    invoke-interface {v10, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    or-int/2addr v4, v6

    .line 223
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v4, :cond_5

    .line 228
    .line 229
    if-ne v6, v2, :cond_6

    .line 230
    .line 231
    :cond_5
    new-instance v12, Lm6d;

    .line 232
    .line 233
    iget-object v13, v0, Li6d$b;->e:Lkotlin/ranges/IntRange;

    .line 234
    .line 235
    iget-object v14, v0, Li6d$b;->f:Lq06;

    .line 236
    .line 237
    iget-object v15, v0, Li6d$b;->i:Lv06;

    .line 238
    .line 239
    iget-object v2, v0, Li6d$b;->a:Ljava/lang/Long;

    .line 240
    .line 241
    iget-object v4, v0, Li6d$b;->b:Ljava/lang/Long;

    .line 242
    .line 243
    iget-object v6, v0, Li6d$b;->y:Lk06;

    .line 244
    .line 245
    iget-object v7, v0, Li6d$b;->v:Lk2d;

    .line 246
    .line 247
    iget-object v8, v0, Li6d$b;->z:Lvu80;

    .line 248
    .line 249
    move-object/from16 v23, v1

    .line 250
    .line 251
    move-object/from16 v16, v2

    .line 252
    .line 253
    move-object/from16 v17, v4

    .line 254
    .line 255
    move-object/from16 v22, v5

    .line 256
    .line 257
    move-object/from16 v19, v6

    .line 258
    .line 259
    move-object/from16 v20, v7

    .line 260
    .line 261
    move-object/from16 v21, v8

    .line 262
    .line 263
    move-object/from16 v18, v11

    .line 264
    .line 265
    invoke-direct/range {v12 .. v23}, Lm6d;-><init>(Lkotlin/ranges/IntRange;Lq06;Lv06;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lk06;Lk2d;Lvu80;Lk1d;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v10, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v6, v12

    .line 272
    :cond_6
    move-object v9, v6

    .line 273
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    const/16 v12, 0x1fc

    .line 277
    .line 278
    iget-object v1, v0, Li6d$b;->d:Lm9s;

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    move-object v0, v3

    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    invoke-static/range {v0 .. v12}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 293
    .line 294
    .line 295
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0
.end method
