.class public final Lk60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmd;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk60$a;,
        Lk60$b;
    }
.end annotation


# instance fields
.field public A:Lvy80;

.field public B:Z

.field public final C:Lj60;

.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView$e;

.field public c:Lt7b;

.field public final d:Ljava/util/ArrayList;

.field public e:Lk60$a;

.field public f:Z

.field public final i:Lxh5;

.field public final v:Landroid/os/Handler;

.field public w:La5x;

.field public y:J

.field public final z:La5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5x<",
            "Lvy80;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk60;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lk60;->b:Landroidx/compose/ui/platform/AndroidComposeView$e;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lk60;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object p2, Lk60$a;->a:Lk60$a;

    .line 16
    .line 17
    iput-object p2, p0, Lk60;->e:Lk60$a;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lk60;->f:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-static {p2, v1, v0}, Lbe7;->b(IILth5;)Lxh5;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lk60;->i:Lxh5;

    .line 29
    .line 30
    new-instance p2, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lk60;->v:Landroid/os/Handler;

    .line 40
    .line 41
    sget-object p2, Lz2p;->a:La5x;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lk60;->w:La5x;

    .line 47
    .line 48
    new-instance v0, La5x;

    .line 49
    .line 50
    invoke-direct {v0}, La5x;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lk60;->z:La5x;

    .line 54
    .line 55
    new-instance v0, Lvy80;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lyy80;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lyy80;->a()Luy80;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1, p2}, Lvy80;-><init>(Luy80;Ly2p;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lk60;->A:Lvy80;

    .line 69
    .line 70
    new-instance p1, Lj60;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lj60;-><init>(Lk60;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lk60;->C:Lj60;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lo60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo60;

    .line 7
    .line 8
    iget v1, v0, Lo60;->d:I

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
    iput v1, v0, Lo60;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo60;-><init>(Lk60;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo60;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lo60;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lo60;->a:Lae7;

    .line 40
    .line 41
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object p1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object v2, v0, Lo60;->a:Lae7;

    .line 54
    .line 55
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lxh5$a;

    .line 63
    .line 64
    iget-object v2, p0, Lk60;->i:Lxh5;

    .line 65
    .line 66
    invoke-direct {p1, v2}, Lxh5$a;-><init>(Lxh5;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-object p1, v0, Lo60;->a:Lae7;

    .line 70
    .line 71
    iput v4, v0, Lo60;->d:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lae7;->b(Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v1, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v7, v2

    .line 81
    move-object v2, p1

    .line 82
    move-object p1, v7

    .line 83
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-interface {v2}, Lae7;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lk60;->e()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lk60;->f()V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-boolean p1, p0, Lk60;->B:Z

    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    iput-boolean v4, p0, Lk60;->B:Z

    .line 108
    .line 109
    iget-object p1, p0, Lk60;->v:Landroid/os/Handler;

    .line 110
    .line 111
    iget-object v5, p0, Lk60;->C:Lj60;

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :cond_7
    iput-object v2, v0, Lo60;->a:Lae7;

    .line 117
    .line 118
    iput v3, v0, Lo60;->d:I

    .line 119
    .line 120
    const-wide/16 v5, 0x64

    .line 121
    .line 122
    invoke-static {v5, v6, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_1

    .line 127
    .line 128
    :goto_3
    return-object v1

    .line 129
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method

.method public final b(Ly2p;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2p<",
            "Lxy80;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ly2p;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Ly2p;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_14

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_13

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_12

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_11

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v0, Lk60;->z:La5x;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Ly2p;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lvy80;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ly2p;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lxy80;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v5, v5, Lxy80;->a:Luy80;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object/from16 v5, v21

    .line 83
    .line 84
    :goto_2
    if-eqz v5, :cond_10

    .line 85
    .line 86
    move-wide/from16 v22, v12

    .line 87
    .line 88
    iget v12, v5, Luy80;->g:I

    .line 89
    .line 90
    iget-object v5, v5, Luy80;->d:Lly80;

    .line 91
    .line 92
    iget-object v13, v5, Lly80;->a:Lf6x;

    .line 93
    .line 94
    if-nez v11, :cond_8

    .line 95
    .line 96
    iget-object v11, v13, Lml70;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v13, v13, Lml70;->a:[J

    .line 99
    .line 100
    move-wide/from16 v24, v15

    .line 101
    .line 102
    array-length v15, v13

    .line 103
    add-int/lit8 v15, v15, -0x2

    .line 104
    .line 105
    move-object/from16 v26, v2

    .line 106
    .line 107
    if-ltz v15, :cond_6

    .line 108
    .line 109
    move/from16 v16, v10

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_3
    aget-wide v1, v13, v10

    .line 113
    .line 114
    move-wide/from16 v27, v7

    .line 115
    .line 116
    not-long v7, v1

    .line 117
    shl-long v7, v7, v17

    .line 118
    .line 119
    and-long/2addr v7, v1

    .line 120
    and-long v7, v7, v22

    .line 121
    .line 122
    cmp-long v7, v7, v22

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    sub-int v7, v10, v15

    .line 127
    .line 128
    not-int v7, v7

    .line 129
    ushr-int/lit8 v7, v7, 0x1f

    .line 130
    .line 131
    rsub-int/lit8 v7, v7, 0x8

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_4
    if-ge v8, v7, :cond_4

    .line 135
    .line 136
    and-long v29, v1, v24

    .line 137
    .line 138
    cmp-long v29, v29, v19

    .line 139
    .line 140
    if-gez v29, :cond_2

    .line 141
    .line 142
    shl-int/lit8 v29, v10, 0x3

    .line 143
    .line 144
    add-int v29, v29, v8

    .line 145
    .line 146
    aget-object v29, v11, v29

    .line 147
    .line 148
    move-wide/from16 v30, v1

    .line 149
    .line 150
    move-object/from16 v1, v29

    .line 151
    .line 152
    check-cast v1, Lhz80;

    .line 153
    .line 154
    sget-object v2, Laz80;->A:Lhz80;

    .line 155
    .line 156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-static {v5, v2}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/List;

    .line 167
    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lwk0;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_1
    move-object/from16 v1, v21

    .line 178
    .line 179
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v12, v1}, Lk60;->h(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_2
    move-wide/from16 v30, v1

    .line 188
    .line 189
    :cond_3
    :goto_6
    shr-long v1, v30, v16

    .line 190
    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    move/from16 v1, v16

    .line 195
    .line 196
    if-ne v7, v1, :cond_7

    .line 197
    .line 198
    :cond_5
    if-eq v10, v15, :cond_7

    .line 199
    .line 200
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    move-wide/from16 v7, v27

    .line 203
    .line 204
    const/16 v16, 0x8

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    move-wide/from16 v27, v7

    .line 208
    .line 209
    :cond_7
    move v15, v14

    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :cond_8
    move-object/from16 v26, v2

    .line 213
    .line 214
    move-wide/from16 v27, v7

    .line 215
    .line 216
    move-wide/from16 v24, v15

    .line 217
    .line 218
    iget-object v1, v13, Lml70;->b:[Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v2, v13, Lml70;->a:[J

    .line 221
    .line 222
    array-length v7, v2

    .line 223
    add-int/lit8 v7, v7, -0x2

    .line 224
    .line 225
    if-ltz v7, :cond_7

    .line 226
    .line 227
    move-object v10, v1

    .line 228
    move-object v13, v2

    .line 229
    const/4 v8, 0x0

    .line 230
    :goto_7
    aget-wide v1, v13, v8

    .line 231
    .line 232
    move-object/from16 v29, v13

    .line 233
    .line 234
    move v15, v14

    .line 235
    not-long v13, v1

    .line 236
    shl-long v13, v13, v17

    .line 237
    .line 238
    and-long/2addr v13, v1

    .line 239
    and-long v13, v13, v22

    .line 240
    .line 241
    cmp-long v13, v13, v22

    .line 242
    .line 243
    if-eqz v13, :cond_e

    .line 244
    .line 245
    sub-int v13, v8, v7

    .line 246
    .line 247
    not-int v13, v13

    .line 248
    ushr-int/lit8 v13, v13, 0x1f

    .line 249
    .line 250
    const/16 v16, 0x8

    .line 251
    .line 252
    rsub-int/lit8 v13, v13, 0x8

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    :goto_8
    if-ge v14, v13, :cond_d

    .line 256
    .line 257
    and-long v30, v1, v24

    .line 258
    .line 259
    cmp-long v30, v30, v19

    .line 260
    .line 261
    if-gez v30, :cond_c

    .line 262
    .line 263
    shl-int/lit8 v30, v8, 0x3

    .line 264
    .line 265
    add-int v30, v30, v14

    .line 266
    .line 267
    aget-object v30, v10, v30

    .line 268
    .line 269
    move-wide/from16 v31, v1

    .line 270
    .line 271
    move-object/from16 v1, v30

    .line 272
    .line 273
    check-cast v1, Lhz80;

    .line 274
    .line 275
    sget-object v2, Laz80;->A:Lhz80;

    .line 276
    .line 277
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    iget-object v1, v11, Lvy80;->a:Lly80;

    .line 284
    .line 285
    invoke-static {v1, v2}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/util/List;

    .line 290
    .line 291
    if-eqz v1, :cond_9

    .line 292
    .line 293
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lwk0;

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_9
    move-object/from16 v1, v21

    .line 301
    .line 302
    :goto_9
    invoke-static {v5, v2}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/util/List;

    .line 307
    .line 308
    if-eqz v2, :cond_a

    .line 309
    .line 310
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lwk0;

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_a
    move-object/from16 v2, v21

    .line 318
    .line 319
    :goto_a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_b

    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v12, v1}, Lk60;->h(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    :goto_b
    const/16 v1, 0x8

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_c
    move-wide/from16 v31, v1

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :goto_c
    shr-long v30, v31, v1

    .line 339
    .line 340
    add-int/lit8 v14, v14, 0x1

    .line 341
    .line 342
    move-wide/from16 v1, v30

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_d
    const/16 v1, 0x8

    .line 346
    .line 347
    if-ne v13, v1, :cond_f

    .line 348
    .line 349
    :cond_e
    if-eq v8, v7, :cond_f

    .line 350
    .line 351
    add-int/lit8 v8, v8, 0x1

    .line 352
    .line 353
    move v14, v15

    .line 354
    move-object/from16 v13, v29

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_f
    :goto_d
    const/16 v1, 0x8

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_10
    const-string v0, "no value for specified key"

    .line 361
    .line 362
    invoke-static {v0}, Lc30;->a(Ljava/lang/String;)Lw0q;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_11
    move-object/from16 v26, v2

    .line 368
    .line 369
    move-wide/from16 v27, v7

    .line 370
    .line 371
    move/from16 v17, v11

    .line 372
    .line 373
    move-wide/from16 v22, v12

    .line 374
    .line 375
    move v15, v14

    .line 376
    move v1, v10

    .line 377
    :goto_e
    shr-long v7, v27, v1

    .line 378
    .line 379
    add-int/lit8 v14, v15, 0x1

    .line 380
    .line 381
    move v10, v1

    .line 382
    move/from16 v11, v17

    .line 383
    .line 384
    move-wide/from16 v12, v22

    .line 385
    .line 386
    move-object/from16 v2, v26

    .line 387
    .line 388
    move-object/from16 v1, p1

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_12
    move-object/from16 v26, v2

    .line 393
    .line 394
    move v1, v10

    .line 395
    if-ne v9, v1, :cond_14

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_13
    move-object/from16 v26, v2

    .line 399
    .line 400
    :goto_f
    if-eq v6, v4, :cond_14

    .line 401
    .line 402
    add-int/lit8 v6, v6, 0x1

    .line 403
    .line 404
    move-object/from16 v1, p1

    .line 405
    .line 406
    move-object/from16 v2, v26

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_14
    return-void
.end method

.method public final c(Luy80;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy80;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Luy80;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, p1}, Luy80;->j(ILuy80;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Luy80;

    .line 23
    .line 24
    invoke-virtual {p0}, Lk60;->d()Ly2p;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v4, v4, Luy80;->g:I

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ly2p;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final d()Ly2p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly2p<",
            "Lxy80;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk60;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lk60;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lk60;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lyy80;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lzy80;->a(Lyy80;)La5x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lk60;->w:La5x;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lk60;->y:J

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lk60;->w:La5x;

    .line 27
    .line 28
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk60;->c:Lt7b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk60;->c:Lt7b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    iget-object p0, p0, Lk60;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lq7b;

    .line 33
    .line 34
    iget-object v4, v3, Lq7b;->c:Lr7b;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    iget v3, v3, Lq7b;->a:I

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    invoke-virtual {v0, v3, v4}, Lt7b;->b(J)Landroid/view/autofill/AutofillId;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lt7b;->e(Landroid/view/autofill/AutofillId;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v3, v3, Lq7b;->d:Ludj0;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v3, v3, Ludj0;->a:Landroid/view/ViewStructure;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lt7b;->d(Landroid/view/ViewStructure;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {v0}, Lt7b;->a()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_2
    return-void
.end method

.method public final g(Luy80;Lvy80;)V
    .locals 5

    .line 1
    new-instance v0, Lk60$c;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Lk60$c;-><init>(Lvy80;Lk60;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lk60;->c(Luy80;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    invoke-static {p2, p1}, Luy80;->j(ILuy80;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, p2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Luy80;

    .line 26
    .line 27
    invoke-virtual {p0}, Lk60;->d()Ly2p;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v1, Luy80;->g:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ly2p;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lk60;->z:La5x;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ly2p;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ly2p;->b(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    check-cast v2, Lvy80;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lk60;->g(Luy80;Lvy80;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string p0, "node not present in pruned tree before this change"

    .line 60
    .line 61
    invoke-static {p0}, Lc30;->a(Ljava/lang/String;)Lw0q;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lk60;->c:Lt7b;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    int-to-long v0, p1

    .line 14
    invoke-virtual {p0, v0, v1}, Lt7b;->b(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lt7b;->f(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const-string p0, "Invalid content capture ID"

    .line 25
    .line 26
    invoke-static {p0}, Lc30;->a(Ljava/lang/String;)Lw0q;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final i(ILuy80;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lk60;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p2, Luy80;->d:Lly80;

    .line 9
    .line 10
    sget-object v1, Laz80;->C:Lhz80;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v2, p0, Lk60;->e:Lk60$a;

    .line 19
    .line 20
    sget-object v3, Lk60$a;->a:Lk60$a;

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v1, Lky80;->l:Lhz80;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lf6;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lf6;->b:Ldjj;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, p0, Lk60;->e:Lk60$a;

    .line 58
    .line 59
    sget-object v3, Lk60$a;->b:Lk60$a;

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object v1, Lky80;->l:Lhz80;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lf6;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, Lf6;->b:Ldjj;

    .line 82
    .line 83
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    :cond_2
    :goto_0
    iget v2, p2, Luy80;->g:I

    .line 96
    .line 97
    iget-object v0, p0, Lk60;->c:Lt7b;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    :goto_1
    move-object v6, v1

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v4, 0x1d

    .line 108
    .line 109
    if-ge v3, v4, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v3, p0, Lk60;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 113
    .line 114
    invoke-static {v3}, Ltaj0;->a(Landroid/view/View;)Lkn1;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {p2}, Luy80;->l()Luy80;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget v5, p2, Luy80;->g:I

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    iget v3, v4, Luy80;->g:I

    .line 130
    .line 131
    int-to-long v3, v3

    .line 132
    invoke-virtual {v0, v3, v4}, Lt7b;->b(J)Landroid/view/autofill/AutofillId;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {v3}, Lkn1;->a()Landroid/view/autofill/AutofillId;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_7
    int-to-long v6, v5

    .line 144
    invoke-virtual {v0, v3, v6, v7}, Lt7b;->c(Landroid/view/autofill/AutofillId;J)Ludj0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    iget-object v6, v0, Ludj0;->a:Landroid/view/ViewStructure;

    .line 152
    .line 153
    iget-object v3, p2, Luy80;->d:Lly80;

    .line 154
    .line 155
    sget-object v4, Laz80;->J:Lhz80;

    .line 156
    .line 157
    iget-object v7, v3, Lly80;->a:Lf6x;

    .line 158
    .line 159
    invoke-virtual {v7, v4}, Lml70;->b(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    invoke-virtual {v6}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    const-string v7, "android.view.contentcapture.EventTimestamp"

    .line 173
    .line 174
    iget-wide v8, p0, Lk60;->y:J

    .line 175
    .line 176
    invoke-virtual {v4, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    const-string v7, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 180
    .line 181
    invoke-virtual {v4, v7, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    :cond_a
    sget-object p1, Laz80;->y:Lhz80;

    .line 185
    .line 186
    invoke-static {v3, p1}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    invoke-virtual {v6, v5, v1, v1, p1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    sget-object p1, Laz80;->m:Lhz80;

    .line 198
    .line 199
    invoke-static {v3, p1}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    const-string p1, "android.widget.ViewGroup"

    .line 208
    .line 209
    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    sget-object p1, Laz80;->A:Lhz80;

    .line 213
    .line 214
    invoke-static {v3, p1}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/util/List;

    .line 219
    .line 220
    const/16 v4, 0x3e

    .line 221
    .line 222
    const-string v5, "\n"

    .line 223
    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    const-string v7, "android.widget.TextView"

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v5, v1, v4}, Lmts;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    sget-object p1, Laz80;->E:Lhz80;

    .line 239
    .line 240
    invoke-static {v3, p1}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lwk0;

    .line 245
    .line 246
    if-eqz p1, :cond_e

    .line 247
    .line 248
    const-string v7, "android.widget.EditText"

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    sget-object p1, Laz80;->a:Lhz80;

    .line 257
    .line 258
    invoke-static {v3, p1}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/util/List;

    .line 263
    .line 264
    if-eqz p1, :cond_f

    .line 265
    .line 266
    invoke-static {p1, v5, v1, v4}, Lmts;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    sget-object p1, Laz80;->x:Lhz80;

    .line 274
    .line 275
    invoke-static {v3, p1}, Lmy80;->a(Lly80;Lhz80;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lkh60;

    .line 280
    .line 281
    if-eqz p1, :cond_10

    .line 282
    .line 283
    iget p1, p1, Lkh60;->a:I

    .line 284
    .line 285
    invoke-static {p1}, Loz80;->c(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_10

    .line 290
    .line 291
    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    invoke-static {v3}, Loz80;->a(Lly80;)Lalg0;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_11

    .line 299
    .line 300
    iget-object p1, p1, Lalg0;->a:Lzkg0;

    .line 301
    .line 302
    iget-object v3, p1, Lzkg0;->b:Lpmg0;

    .line 303
    .line 304
    iget-object p1, p1, Lzkg0;->g:Livd;

    .line 305
    .line 306
    iget-object v3, v3, Lpmg0;->a:Ldeb0;

    .line 307
    .line 308
    iget-wide v3, v3, Ldeb0;->b:J

    .line 309
    .line 310
    invoke-static {v3, v4}, Lvmg0;->c(J)F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-interface {p1}, Livd;->getDensity()F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    mul-float/2addr v4, v3

    .line 319
    invoke-interface {p1}, Livd;->z1()F

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    mul-float/2addr p1, v4

    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-virtual {v6, p1, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-virtual {p2}, Luy80;->d()Lvay;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-eqz p1, :cond_13

    .line 333
    .line 334
    invoke-virtual {p1}, Lvay;->A1()Landroidx/compose/ui/d$c;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-boolean v3, v3, Landroidx/compose/ui/d$c;->C:Z

    .line 339
    .line 340
    if-eqz v3, :cond_12

    .line 341
    .line 342
    move-object v1, p1

    .line 343
    :cond_12
    if-eqz v1, :cond_13

    .line 344
    .line 345
    invoke-virtual {p2, v1}, Luy80;->a(Lvay;)Lq650;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    goto :goto_2

    .line 350
    :cond_13
    sget-object p1, Lq650;->e:Lq650;

    .line 351
    .line 352
    :goto_2
    iget v1, p1, Lq650;->a:F

    .line 353
    .line 354
    float-to-int v7, v1

    .line 355
    iget v3, p1, Lq650;->b:F

    .line 356
    .line 357
    float-to-int v8, v3

    .line 358
    iget v4, p1, Lq650;->c:F

    .line 359
    .line 360
    sub-float/2addr v4, v1

    .line 361
    float-to-int v11, v4

    .line 362
    iget p1, p1, Lq650;->d:F

    .line 363
    .line 364
    sub-float/2addr p1, v3

    .line 365
    float-to-int v12, p1

    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    invoke-virtual/range {v6 .. v12}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 369
    .line 370
    .line 371
    move-object v6, v0

    .line 372
    :goto_3
    if-nez v6, :cond_14

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_14
    new-instance v1, Lq7b;

    .line 376
    .line 377
    iget-wide v3, p0, Lk60;->y:J

    .line 378
    .line 379
    sget-object v5, Lr7b;->a:Lr7b;

    .line 380
    .line 381
    invoke-direct/range {v1 .. v6}, Lq7b;-><init>(IJLr7b;Ludj0;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lk60;->d:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :goto_4
    new-instance p1, Lk60$d;

    .line 390
    .line 391
    invoke-direct {p1, p0}, Lk60$d;-><init>(Lk60;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p2, p1}, Lk60;->c(Luy80;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public final j(Luy80;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk60;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, p1, Luy80;->g:I

    .line 9
    .line 10
    new-instance v1, Lq7b;

    .line 11
    .line 12
    iget-wide v3, p0, Lk60;->y:J

    .line 13
    .line 14
    sget-object v5, Lr7b;->b:Lr7b;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lq7b;-><init>(IJLr7b;Ludj0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lk60;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Luy80;->j(ILuy80;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Luy80;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lk60;->j(Luy80;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk60;->z:La5x;

    .line 4
    .line 5
    invoke-virtual {v1}, La5x;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lk60;->d()Ly2p;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Ly2p;->b:[I

    .line 13
    .line 14
    iget-object v4, v2, Ly2p;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v2, Ly2p;->a:[J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    aget-wide v8, v2, v7

    .line 25
    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-gez v13, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 65
    .line 66
    aget-object v13, v4, v13

    .line 67
    .line 68
    check-cast v13, Lxy80;

    .line 69
    .line 70
    new-instance v15, Lvy80;

    .line 71
    .line 72
    iget-object v13, v13, Lxy80;->a:Luy80;

    .line 73
    .line 74
    invoke-virtual {v0}, Lk60;->d()Ly2p;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v15, v13, v6}, Lvy80;-><init>(Luy80;Ly2p;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, La5x;->h(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v10, v11, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eq v7, v5, :cond_3

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v1, Lvy80;

    .line 96
    .line 97
    iget-object v2, v0, Lk60;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lyy80;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lyy80;->a()Luy80;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lk60;->d()Ly2p;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Lvy80;-><init>(Luy80;Ly2p;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lk60;->A:Lvy80;

    .line 115
    .line 116
    return-void
.end method

.method public final onStart(Lals;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk60;->b:Landroidx/compose/ui/platform/AndroidComposeView$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$e;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt7b;

    .line 8
    .line 9
    iput-object p1, p0, Lk60;->c:Lt7b;

    .line 10
    .line 11
    iget-object p1, p0, Lk60;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lyy80;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lyy80;->a()Luy80;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lk60;->i(ILuy80;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lk60;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStop(Lals;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk60;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lyy80;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lyy80;->a()Luy80;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lk60;->j(Luy80;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lk60;->f()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lk60;->c:Lt7b;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk60;->v:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lk60;->C:Lj60;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lk60;->c:Lt7b;

    .line 10
    .line 11
    return-void
.end method
