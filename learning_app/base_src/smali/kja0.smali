.class public final Lkja0;
.super Lx1s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkja0$a;
    }
.end annotation


# instance fields
.field public D:Lfj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj0<",
            "Lc4p;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lut;

.field public F:J

.field public G:J

.field public H:Z

.field public final I:Lm6x;


# direct methods
.method public constructor <init>(Ld8e0;Llb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkja0;->D:Lfj0;

    .line 5
    .line 6
    iput-object p2, p0, Lkja0;->E:Lut;

    .line 7
    .line 8
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lkja0;->F:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/16 p2, 0xf

    .line 17
    .line 18
    invoke-static {p1, p1, p1, p2}, Lz5b;->b(IIII)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lkja0;->G:J

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkja0;->I:Lm6x;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Li6p;->q0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v6, v1, Lkja0;->G:J

    .line 13
    .line 14
    iput-boolean v2, v1, Lkja0;->H:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v8, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, v1, Lkja0;->H:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, v1, Lkja0;->G:J

    .line 27
    .line 28
    :goto_1
    move-object/from16 v0, p2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-wide v3, v6

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {v0, v3, v4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_3
    iget v0, v8, Landroidx/compose/ui/layout/y;->a:I

    .line 39
    .line 40
    iget v3, v8, Landroidx/compose/ui/layout/y;->b:I

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v9

    .line 46
    int-to-long v10, v3

    .line 47
    const-wide v12, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v10, v12

    .line 53
    or-long/2addr v10, v4

    .line 54
    invoke-interface/range {p1 .. p1}, Li6p;->q0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-wide v10, v1, Lkja0;->F:J

    .line 61
    .line 62
    move/from16 p2, v9

    .line 63
    .line 64
    move-wide v0, v10

    .line 65
    move-wide/from16 v16, v0

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_2
    iget-wide v3, v1, Lkja0;->F:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Landroidx/compose/animation/e;->b(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-wide v3, v1, Lkja0;->F:J

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    move-wide v3, v10

    .line 81
    :goto_4
    iget-object v14, v1, Lkja0;->I:Lm6x;

    .line 82
    .line 83
    move-object v0, v14

    .line 84
    check-cast v0, Lnsa0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lkja0$a;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v5, v0, Lkja0$a;->a:Lee0;

    .line 95
    .line 96
    invoke-virtual {v5}, Lee0;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    check-cast v15, Lc4p;

    .line 101
    .line 102
    move/from16 p2, v9

    .line 103
    .line 104
    move-wide/from16 v16, v10

    .line 105
    .line 106
    iget-wide v9, v15, Lc4p;->a:J

    .line 107
    .line 108
    invoke-static {v3, v4, v9, v10}, Lc4p;->b(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5}, Lee0;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    const/4 v2, 0x0

    .line 122
    :goto_5
    iget-object v9, v5, Lee0;->e:Lm6x;

    .line 123
    .line 124
    check-cast v9, Lnsa0;

    .line 125
    .line 126
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lc4p;

    .line 131
    .line 132
    iget-wide v9, v9, Lc4p;->a:J

    .line 133
    .line 134
    invoke-static {v3, v4, v9, v10}, Lc4p;->b(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_6

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_5
    move-object v1, v0

    .line 144
    goto :goto_7

    .line 145
    :cond_6
    :goto_6
    invoke-virtual {v5}, Lee0;->d()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lc4p;

    .line 150
    .line 151
    iget-wide v9, v2, Lc4p;->a:J

    .line 152
    .line 153
    iput-wide v9, v0, Lkja0$a;->b:J

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    move-object v1, v0

    .line 160
    new-instance v0, Llja0;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move-wide v2, v3

    .line 164
    move-object/from16 v4, p0

    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, Llja0;-><init>(Lkja0$a;JLkja0;Lhab;)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static {v9, v3, v3, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 172
    .line 173
    .line 174
    :goto_7
    move-object v0, v1

    .line 175
    goto :goto_8

    .line 176
    :cond_7
    move-wide v2, v3

    .line 177
    move/from16 p2, v9

    .line 178
    .line 179
    move-wide/from16 v16, v10

    .line 180
    .line 181
    new-instance v0, Lkja0$a;

    .line 182
    .line 183
    new-instance v1, Lee0;

    .line 184
    .line 185
    new-instance v4, Lc4p;

    .line 186
    .line 187
    invoke-direct {v4, v2, v3}, Lc4p;-><init>(J)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Lcl9;->i:Ls0i0;

    .line 191
    .line 192
    new-instance v9, Lc4p;

    .line 193
    .line 194
    const-wide v10, 0x100000001L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-direct {v9, v10, v11}, Lc4p;-><init>(J)V

    .line 200
    .line 201
    .line 202
    const/16 v10, 0x8

    .line 203
    .line 204
    invoke-direct {v1, v4, v5, v9, v10}, Lee0;-><init>(Ljava/lang/Object;Lr0i0;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v2, v3, v1}, Lkja0$a;-><init>(JLee0;)V

    .line 208
    .line 209
    .line 210
    :goto_8
    check-cast v14, Lnsa0;

    .line 211
    .line 212
    invoke-virtual {v14, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lkja0$a;->a:Lee0;

    .line 216
    .line 217
    invoke-virtual {v0}, Lee0;->d()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lc4p;

    .line 222
    .line 223
    iget-wide v0, v0, Lc4p;->a:J

    .line 224
    .line 225
    invoke-static {v6, v7, v0, v1}, Lz5b;->d(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    :goto_9
    shr-long v2, v0, p2

    .line 230
    .line 231
    long-to-int v4, v2

    .line 232
    and-long/2addr v0, v12

    .line 233
    long-to-int v5, v0

    .line 234
    new-instance v0, Lkja0$b;

    .line 235
    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move-object/from16 v6, p1

    .line 239
    .line 240
    move-object v7, v8

    .line 241
    move-wide/from16 v2, v16

    .line 242
    .line 243
    invoke-direct/range {v0 .. v7}, Lkja0$b;-><init>(Lkja0;JIILandroidx/compose/ui/layout/t;Landroidx/compose/ui/layout/y;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v4, v5, v0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
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
    iput-wide v0, p0, Lkja0;->F:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lkja0;->H:Z

    .line 10
    .line 11
    return-void
.end method

.method public final k2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkja0;->I:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
