.class public final Ls9k;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Ly4b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lpmg0;


# direct methods
.method public constructor <init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lpmg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9k;->a:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Ls9k;->b:Ly4b;

    .line 4
    .line 5
    iput-object p3, p0, Ls9k;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Ls9k;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Ls9k;->e:Lpmg0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    and-int/2addr v2, v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/a;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/a;->G()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v2, v0, Ls9k;->a:Lm6x;

    .line 33
    .line 34
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-interface {v2, v5}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Ls9k;->b:Ly4b;

    .line 40
    .line 41
    iget v5, v2, Lt4b;->b:I

    .line 42
    .line 43
    const v6, -0x3201f5c5

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v6}, Lr9k;->a(Ly4b;Landroidx/compose/runtime/a;I)Ly4b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v6, v6, Ly4b$b;->a:Ly4b;

    .line 51
    .line 52
    invoke-virtual {v6}, Ly4b;->e()Ln4b;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v6}, Ly4b;->e()Ln4b;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v6}, Ly4b;->e()Ln4b;

    .line 61
    .line 62
    .line 63
    const v6, -0x31f7e82b

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    or-int/2addr v7, v9

    .line 82
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 89
    .line 90
    if-ne v9, v7, :cond_3

    .line 91
    .line 92
    :cond_2
    new-instance v9, Ln9k;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 103
    .line 104
    invoke-static {v7, v8, v9}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static {v7, v8, v8, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v7, v0, Ls9k;->d:Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    const v7, -0x31f04fa6

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->N(I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const v6, -0x31f04fa5    # -6.026749E8f

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->N(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v7, 0x0

    .line 138
    new-array v7, v7, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v6, v7, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_1

    .line 145
    :goto_2
    if-nez v6, :cond_5

    .line 146
    .line 147
    const-string v6, ""

    .line 148
    .line 149
    :cond_5
    new-instance v14, Lmdg0;

    .line 150
    .line 151
    invoke-direct {v14, v3}, Lmdg0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const v26, 0x1fbfc

    .line 157
    .line 158
    .line 159
    move-object v7, v2

    .line 160
    move-object v2, v4

    .line 161
    move v8, v5

    .line 162
    const/4 v5, 0x0

    .line 163
    move-object/from16 v23, v1

    .line 164
    .line 165
    move-object v1, v6

    .line 166
    move-object v9, v7

    .line 167
    const-wide/16 v6, 0x0

    .line 168
    .line 169
    move v10, v8

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v11, v9

    .line 172
    const/4 v9, 0x0

    .line 173
    move v12, v10

    .line 174
    const/4 v10, 0x0

    .line 175
    move-object v15, v11

    .line 176
    move v13, v12

    .line 177
    const-wide/16 v11, 0x0

    .line 178
    .line 179
    move/from16 v16, v13

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    move-object/from16 v18, v15

    .line 183
    .line 184
    move/from16 v17, v16

    .line 185
    .line 186
    const-wide/16 v15, 0x0

    .line 187
    .line 188
    move/from16 v19, v17

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    move-object/from16 v20, v18

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    move/from16 v21, v19

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    move-object/from16 v22, v20

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    move/from16 v24, v21

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    iget-object v3, v0, Ls9k;->e:Lpmg0;

    .line 209
    .line 210
    move/from16 v4, v24

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    move/from16 p1, v4

    .line 215
    .line 216
    move-object/from16 v0, v22

    .line 217
    .line 218
    move-object/from16 v22, v3

    .line 219
    .line 220
    const-wide/16 v3, 0x0

    .line 221
    .line 222
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, v23

    .line 226
    .line 227
    const v2, -0x31ee0bf9

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 237
    .line 238
    .line 239
    iget v0, v0, Lt4b;->b:I

    .line 240
    .line 241
    move/from16 v13, p1

    .line 242
    .line 243
    if-eq v0, v13, :cond_6

    .line 244
    .line 245
    sget-object v0, Lw4g;->a:Lq1f;

    .line 246
    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    iget-object v0, v0, Ls9k;->c:Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0
.end method
