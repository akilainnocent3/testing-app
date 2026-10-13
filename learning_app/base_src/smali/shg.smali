.class public final Lshg;
.super Lx1s;
.source "SourceFile"


# instance fields
.field public D:Lsth0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsth0<",
            "Lsgg;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lsth0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsth0<",
            "Lsgg;",
            ">.a<",
            "Lc4p;",
            "Lsj0;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lsth0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsth0<",
            "Lsgg;",
            ">.a<",
            "La3p;",
            "Lsj0;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lsth0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsth0<",
            "Lsgg;",
            ">.a<",
            "La3p;",
            "Lsj0;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lmig;

.field public I:Landroidx/compose/animation/g;

.field public J:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lfhl;

.field public L:J

.field public M:Lut;

.field public final N:Lshg$h;

.field public final O:Lshg$i;


# direct methods
.method public constructor <init>(Lsth0;Lsth0$a;Lsth0$a;Lsth0$a;Lmig;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function0;Lfhl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsth0<",
            "Lsgg;",
            ">;",
            "Lsth0<",
            "Lsgg;",
            ">.a<",
            "Lc4p;",
            "Lsj0;",
            ">;",
            "Lsth0<",
            "Lsgg;",
            ">.a<",
            "La3p;",
            "Lsj0;",
            ">;",
            "Lsth0<",
            "Lsgg;",
            ">.a<",
            "La3p;",
            "Lsj0;",
            ">;",
            "Lmig;",
            "Landroidx/compose/animation/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lfhl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshg;->D:Lsth0;

    .line 5
    .line 6
    iput-object p2, p0, Lshg;->E:Lsth0$a;

    .line 7
    .line 8
    iput-object p3, p0, Lshg;->F:Lsth0$a;

    .line 9
    .line 10
    iput-object p4, p0, Lshg;->G:Lsth0$a;

    .line 11
    .line 12
    iput-object p5, p0, Lshg;->H:Lmig;

    .line 13
    .line 14
    iput-object p6, p0, Lshg;->I:Landroidx/compose/animation/g;

    .line 15
    .line 16
    iput-object p7, p0, Lshg;->J:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lshg;->K:Lfhl;

    .line 19
    .line 20
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lshg;->L:J

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/16 p2, 0xf

    .line 29
    .line 30
    invoke-static {p1, p1, p1, p2}, Lz5b;->b(IIII)J

    .line 31
    .line 32
    .line 33
    new-instance p1, Lshg$h;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lshg$h;-><init>(Lshg;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lshg;->N:Lshg$h;

    .line 39
    .line 40
    new-instance p1, Lshg$i;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lshg$i;-><init>(Lshg;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lshg;->O:Lshg$i;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lshg;->D:Lsth0;

    .line 6
    .line 7
    iget-object v2, v2, Lsth0;->a:Lo;

    .line 8
    .line 9
    invoke-virtual {v2}, Lo;->V()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lshg;->D:Lsth0;

    .line 14
    .line 15
    iget-object v3, v3, Lsth0;->d:Lm6x;

    .line 16
    .line 17
    check-cast v3, Lnsa0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iput-object v4, v0, Lshg;->M:Lut;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v0, Lshg;->M:Lut;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lshg;->q2()Lut;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lut$a;->a:Llb4;

    .line 40
    .line 41
    :cond_1
    iput-object v2, v0, Lshg;->M:Lut;

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-interface {v1}, Li6p;->q0()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-wide v5, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface/range {p2 .. p4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v4, v2, Landroidx/compose/ui/layout/y;->a:I

    .line 61
    .line 62
    iget v7, v2, Landroidx/compose/ui/layout/y;->b:I

    .line 63
    .line 64
    int-to-long v8, v4

    .line 65
    shl-long/2addr v8, v3

    .line 66
    int-to-long v10, v7

    .line 67
    and-long/2addr v10, v5

    .line 68
    or-long v7, v8, v10

    .line 69
    .line 70
    iput-wide v7, v0, Lshg;->L:J

    .line 71
    .line 72
    shr-long v3, v7, v3

    .line 73
    .line 74
    long-to-int v0, v3

    .line 75
    and-long v3, v7, v5

    .line 76
    .line 77
    long-to-int v3, v3

    .line 78
    new-instance v4, Lshg$a;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Lshg$a;-><init>(Landroidx/compose/ui/layout/y;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    iget-object v2, v0, Lshg;->J:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    iget-object v2, v0, Lshg;->K:Lfhl;

    .line 103
    .line 104
    invoke-interface {v2}, Lfhl;->a()Lxgg;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-interface/range {p2 .. p4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget v2, v8, Landroidx/compose/ui/layout/y;->a:I

    .line 113
    .line 114
    iget v7, v8, Landroidx/compose/ui/layout/y;->b:I

    .line 115
    .line 116
    int-to-long v9, v2

    .line 117
    shl-long/2addr v9, v3

    .line 118
    int-to-long v11, v7

    .line 119
    and-long/2addr v11, v5

    .line 120
    or-long/2addr v9, v11

    .line 121
    iget-wide v11, v0, Lshg;->L:J

    .line 122
    .line 123
    invoke-static {v11, v12}, Landroidx/compose/animation/e;->b(J)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-wide v11, v0, Lshg;->L:J

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-wide v11, v9

    .line 133
    :goto_1
    iget-object v2, v0, Lshg;->E:Lsth0$a;

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    new-instance v4, Lshg$d;

    .line 138
    .line 139
    invoke-direct {v4, v0, v11, v12}, Lshg$d;-><init>(Lshg;J)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v0, Lshg;->N:Lshg$h;

    .line 143
    .line 144
    invoke-virtual {v2, v7, v4}, Lsth0$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lsth0$a$a;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_5
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {v4}, Lsth0$a$a;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lc4p;

    .line 155
    .line 156
    iget-wide v9, v2, Lc4p;->a:J

    .line 157
    .line 158
    :cond_6
    move-wide/from16 v14, p3

    .line 159
    .line 160
    invoke-static {v14, v15, v9, v10}, Lz5b;->d(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v17

    .line 164
    iget-object v2, v0, Lshg;->F:Lsth0$a;

    .line 165
    .line 166
    const-wide/16 v9, 0x0

    .line 167
    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    new-instance v4, Lshg$f;

    .line 171
    .line 172
    invoke-direct {v4, v0, v11, v12}, Lshg$f;-><init>(Lshg;J)V

    .line 173
    .line 174
    .line 175
    sget-object v7, Lshg$e;->a:Lshg$e;

    .line 176
    .line 177
    invoke-virtual {v2, v7, v4}, Lsth0$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lsth0$a$a;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lsth0$a$a;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, La3p;

    .line 186
    .line 187
    iget-wide v14, v2, La3p;->a:J

    .line 188
    .line 189
    move-wide/from16 v20, v14

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move-wide/from16 v20, v9

    .line 193
    .line 194
    :goto_2
    iget-object v2, v0, Lshg;->G:Lsth0$a;

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    new-instance v4, Lshg$g;

    .line 199
    .line 200
    invoke-direct {v4, v0, v11, v12}, Lshg$g;-><init>(Lshg;J)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v0, Lshg;->O:Lshg$i;

    .line 204
    .line 205
    invoke-virtual {v2, v7, v4}, Lsth0$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lsth0$a$a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lsth0$a$a;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, La3p;

    .line 214
    .line 215
    iget-wide v14, v2, La3p;->a:J

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    move-wide v14, v9

    .line 219
    :goto_3
    iget-object v0, v0, Lshg;->M:Lut;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    sget-object v19, Lg1s;->a:Lg1s;

    .line 224
    .line 225
    move-wide/from16 v22, v14

    .line 226
    .line 227
    move-wide v15, v11

    .line 228
    move-wide/from16 v11, v22

    .line 229
    .line 230
    move-object v14, v0

    .line 231
    invoke-interface/range {v14 .. v19}, Lut;->a(JJLg1s;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    move-wide v11, v14

    .line 237
    :goto_4
    invoke-static {v9, v10, v11, v12}, La3p;->d(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    shr-long v2, v17, v3

    .line 242
    .line 243
    long-to-int v0, v2

    .line 244
    and-long v2, v17, v5

    .line 245
    .line 246
    long-to-int v2, v2

    .line 247
    new-instance v7, Lshg$b;

    .line 248
    .line 249
    move-wide/from16 v11, v20

    .line 250
    .line 251
    invoke-direct/range {v7 .. v13}, Lshg$b;-><init>(Landroidx/compose/ui/layout/y;JJLkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0, v2, v7}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_a
    move-wide/from16 v14, p3

    .line 260
    .line 261
    invoke-interface/range {p2 .. p4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget v2, v0, Landroidx/compose/ui/layout/y;->a:I

    .line 266
    .line 267
    iget v3, v0, Landroidx/compose/ui/layout/y;->b:I

    .line 268
    .line 269
    new-instance v4, Lshg$c;

    .line 270
    .line 271
    invoke-direct {v4, v0}, Lshg$c;-><init>(Landroidx/compose/ui/layout/y;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0
.end method

.method public final i2()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lshg;->L:J

    .line 7
    .line 8
    return-void
.end method

.method public final q2()Lut;
    .locals 3

    .line 1
    iget-object v0, p0, Lshg;->D:Lsth0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsth0;->f()Lsth0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsgg;->a:Lsgg;

    .line 8
    .line 9
    sget-object v2, Lsgg;->b:Lsgg;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lsth0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lshg;->H:Lmig;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmig;->a()Lcuh0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcuh0;->c:Ltc7;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, v0, Ltc7;->a:Llb4;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Lshg;->I:Landroidx/compose/animation/g;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/animation/g;->a()Lcuh0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lcuh0;->c:Ltc7;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Ltc7;->a:Llb4;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object v0, p0, Lshg;->I:Landroidx/compose/animation/g;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/animation/g;->a()Lcuh0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcuh0;->c:Ltc7;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p0, v0, Ltc7;->a:Llb4;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, p0, Lshg;->H:Lmig;

    .line 57
    .line 58
    invoke-virtual {p0}, Lmig;->a()Lcuh0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lcuh0;->c:Ltc7;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Ltc7;->a:Llb4;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method
