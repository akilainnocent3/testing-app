.class public final synthetic Lzi30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi30;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lzi30;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvn60;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v6

    .line 47
    :goto_1
    and-int/2addr v2, v5

    .line 48
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 57
    .line 58
    invoke-interface {v1, v2, v3, v5}, Lvn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v0, Lzi30;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-boolean v0, v0, Lzi30;->b:Z

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :goto_2
    const v2, 0x58692daa

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 79
    .line 80
    .line 81
    const v2, 0x7f141f11

    .line 82
    .line 83
    .line 84
    new-array v4, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v2, v4, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const v4, 0x34668868

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 101
    .line 102
    .line 103
    :goto_3
    const v4, 0x7f15001d

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v7}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 107
    .line 108
    .line 109
    move-result-object v23

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const v4, 0x586c3583

    .line 113
    .line 114
    .line 115
    const v5, 0x7f060839

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-static {v7, v4, v5, v7}, Ldgb;->a(Landroidx/compose/runtime/a;IILandroidx/compose/runtime/a;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    const v4, 0x586daf72

    .line 124
    .line 125
    .line 126
    const v5, 0x7f060860

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :goto_5
    new-instance v15, Lmdg0;

    .line 131
    .line 132
    const/4 v8, 0x6

    .line 133
    invoke-direct {v15, v8}, Lmdg0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/16 v26, 0x180

    .line 137
    .line 138
    const v27, 0x1ebf8

    .line 139
    .line 140
    .line 141
    move v8, v6

    .line 142
    const/4 v6, 0x0

    .line 143
    move-object/from16 v24, v7

    .line 144
    .line 145
    move v9, v8

    .line 146
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    move v10, v9

    .line 149
    const/4 v9, 0x0

    .line 150
    move v11, v10

    .line 151
    const/4 v10, 0x0

    .line 152
    move v12, v11

    .line 153
    const/4 v11, 0x0

    .line 154
    move v14, v12

    .line 155
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    move/from16 v16, v14

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    move/from16 v18, v16

    .line 161
    .line 162
    const-wide/16 v16, 0x0

    .line 163
    .line 164
    move/from16 v19, v18

    .line 165
    .line 166
    const/16 v18, 0x2

    .line 167
    .line 168
    move/from16 v20, v19

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    move/from16 v21, v20

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    move/from16 v22, v21

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    move/from16 v25, v22

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    move/from16 v28, v25

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    move-object/from16 v29, v3

    .line 189
    .line 190
    move-object v3, v1

    .line 191
    move-object/from16 v1, v29

    .line 192
    .line 193
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v7, v24

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    const v0, 0x5870cb08

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 204
    .line 205
    .line 206
    const/high16 v0, 0x40800000    # 4.0f

    .line 207
    .line 208
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v7, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f080446

    .line 216
    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-static {v0, v8, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const v0, 0x7f0602c7

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    const/16 v8, 0x30

    .line 231
    .line 232
    const/4 v9, 0x4

    .line 233
    const-string v3, "verified"

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_6
    const v0, 0x58755a7f

    .line 244
    .line 245
    .line 246
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 254
    .line 255
    .line 256
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0
.end method
