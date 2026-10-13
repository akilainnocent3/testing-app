.class public final Landroidx/compose/ui/viewinterop/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b$h;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/viewinterop/b;->a:Landroidx/compose/ui/viewinterop/b$h;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x6a521d79

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v0, p5, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    or-int/lit8 p3, p3, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v1, p4, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p3, v1

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v1, p5, 0x4

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    or-int/lit16 p3, p3, 0x180

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    and-int/lit16 v2, p4, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr p3, v2

    .line 70
    :cond_7
    :goto_5
    and-int/lit16 v2, p3, 0x93

    .line 71
    .line 72
    const/16 v3, 0x92

    .line 73
    .line 74
    if-eq v2, v3, :cond_8

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_6

    .line 78
    :cond_8
    const/4 v2, 0x0

    .line 79
    :goto_6
    and-int/lit8 v3, p3, 0x1

    .line 80
    .line 81
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_b

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 90
    .line 91
    :cond_9
    move-object v2, p1

    .line 92
    sget-object v4, Landroidx/compose/ui/viewinterop/b;->a:Landroidx/compose/ui/viewinterop/b$h;

    .line 93
    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    move-object v5, v4

    .line 97
    goto :goto_7

    .line 98
    :cond_a
    move-object v5, p2

    .line 99
    :goto_7
    and-int/lit8 p1, p3, 0xe

    .line 100
    .line 101
    or-int/lit16 p1, p1, 0xc00

    .line 102
    .line 103
    and-int/lit8 p2, p3, 0x70

    .line 104
    .line 105
    or-int/2addr p1, p2

    .line 106
    const p2, 0xe000

    .line 107
    .line 108
    .line 109
    shl-int/lit8 p3, p3, 0x6

    .line 110
    .line 111
    and-int/2addr p2, p3

    .line 112
    or-int v7, p1, p2

    .line 113
    .line 114
    const/4 v8, 0x4

    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v1, p0

    .line 117
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/b;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 118
    .line 119
    .line 120
    move-object p2, v2

    .line 121
    move-object p3, v5

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    move-object v1, p0

    .line 124
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 125
    .line 126
    .line 127
    move-object p3, p2

    .line 128
    move-object p2, p1

    .line 129
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    new-instance p0, Landroidx/compose/ui/viewinterop/b$a;

    .line 136
    .line 137
    move-object p1, v1

    .line 138
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/viewinterop/b$a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;II)V

    .line 139
    .line 140
    .line 141
    iput-object p0, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_c
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, -0xabaf393

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    and-int/lit8 v0, v6, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v6

    .line 36
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v8, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v8, v6, 0x180

    .line 62
    .line 63
    if-nez v8, :cond_4

    .line 64
    .line 65
    move-object/from16 v8, p2

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_6

    .line 72
    .line 73
    const/16 v9, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v9, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v9

    .line 79
    :goto_4
    and-int/lit16 v9, v6, 0xc00

    .line 80
    .line 81
    if-nez v9, :cond_8

    .line 82
    .line 83
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    const/16 v9, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v9, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v9

    .line 95
    :cond_8
    and-int/lit16 v9, v6, 0x6000

    .line 96
    .line 97
    if-nez v9, :cond_a

    .line 98
    .line 99
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    const/16 v9, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v9, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v9

    .line 111
    :cond_a
    and-int/lit16 v9, v0, 0x2493

    .line 112
    .line 113
    const/16 v10, 0x2492

    .line 114
    .line 115
    if-eq v9, v10, :cond_b

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    const/4 v9, 0x0

    .line 120
    :goto_7
    and-int/lit8 v10, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {v7, v10, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_10

    .line 127
    .line 128
    if-eqz v3, :cond_c

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move-object v3, v8

    .line 133
    :goto_8
    iget-wide v12, v7, Landroidx/compose/runtime/b;->T:J

    .line 134
    .line 135
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    sget-object v10, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->b:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 140
    .line 141
    invoke-interface {v2, v10}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    sget-object v12, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->b:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 146
    .line 147
    invoke-interface {v10, v12}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v13, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->b:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 152
    .line 153
    invoke-interface {v10, v13}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-interface {v10, v12}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v7, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    sget-object v12, Lsva;->h:Lvle0;

    .line 166
    .line 167
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Livd;

    .line 172
    .line 173
    sget-object v13, Lsva;->n:Lvle0;

    .line 174
    .line 175
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, Lg1s;

    .line 180
    .line 181
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    sget-object v11, Lyot;->a:Landroidx/compose/runtime/d;

    .line 186
    .line 187
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Lals;

    .line 192
    .line 193
    sget-object v9, Lfpt;->a:Landroidx/compose/runtime/d;

    .line 194
    .line 195
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Lii70;

    .line 200
    .line 201
    if-eqz v3, :cond_e

    .line 202
    .line 203
    const v15, 0x4e512e78    # 8.773709E8f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->N(I)V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v0, v0, 0xe

    .line 210
    .line 211
    invoke-static {v1, v7, v0}, Landroidx/compose/ui/viewinterop/b;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 216
    .line 217
    .line 218
    iget-boolean v15, v7, Landroidx/compose/runtime/b;->S:Z

    .line 219
    .line 220
    if-eqz v15, :cond_d

    .line 221
    .line 222
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    :goto_9
    move-object v15, v9

    .line 226
    move v9, v8

    .line 227
    move-object v8, v10

    .line 228
    move-object v10, v12

    .line 229
    move-object v12, v15

    .line 230
    const/4 v15, 0x1

    .line 231
    goto :goto_a

    .line 232
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :goto_a
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/b;->e(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;ILivd;Lals;Lii70;Lg1s;Lqva;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Landroidx/compose/ui/viewinterop/b$b;->a:Landroidx/compose/ui/viewinterop/b$b;

    .line 240
    .line 241
    invoke-static {v7, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Landroidx/compose/ui/viewinterop/b$c;->a:Landroidx/compose/ui/viewinterop/b$c;

    .line 245
    .line 246
    invoke-static {v7, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Landroidx/compose/ui/viewinterop/b$d;->a:Landroidx/compose/ui/viewinterop/b$d;

    .line 250
    .line 251
    invoke-static {v7, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_e
    move-object/from16 v16, v9

    .line 263
    .line 264
    move v9, v8

    .line 265
    move-object v8, v10

    .line 266
    move-object v10, v12

    .line 267
    move-object/from16 v12, v16

    .line 268
    .line 269
    const v15, 0x4e5e438f    # 9.3224237E8f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->N(I)V

    .line 273
    .line 274
    .line 275
    and-int/lit8 v0, v0, 0xe

    .line 276
    .line 277
    invoke-static {v1, v7, v0}, Landroidx/compose/ui/viewinterop/b;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/16 v15, 0x7d

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    const/4 v2, 0x1

    .line 285
    invoke-virtual {v7, v1, v15, v2, v1}, Landroidx/compose/runtime/b;->z0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iput-boolean v2, v7, Landroidx/compose/runtime/b;->r:Z

    .line 289
    .line 290
    iget-boolean v1, v7, Landroidx/compose/runtime/b;->S:Z

    .line 291
    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 299
    .line 300
    .line 301
    :goto_b
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/b;->e(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;ILivd;Lals;Lii70;Lg1s;Lqva;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Landroidx/compose/ui/viewinterop/b$e;->a:Landroidx/compose/ui/viewinterop/b$e;

    .line 305
    .line 306
    invoke-static {v7, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Landroidx/compose/ui/viewinterop/b$f;->a:Landroidx/compose/ui/viewinterop/b$f;

    .line 310
    .line 311
    invoke-static {v7, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    const/4 v15, 0x1

    .line 315
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 324
    .line 325
    .line 326
    move-object v3, v8

    .line 327
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    if-eqz v8, :cond_11

    .line 332
    .line 333
    new-instance v0, Landroidx/compose/ui/viewinterop/b$g;

    .line 334
    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    move/from16 v7, p7

    .line 340
    .line 341
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/b$g;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    :cond_11
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/runtime/a;",
            "I)",
            "Lkotlin/jvm/functions/Function0<",
            "Lz1s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/a;->J()Landroidx/compose/runtime/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v0, Ljg70;->a:Lvle0;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lhg70;

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Landroid/view/View;

    .line 39
    .line 40
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit8 v1, p2, 0xe

    .line 45
    .line 46
    xor-int/lit8 v1, v1, 0x6

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-le v1, v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 58
    .line 59
    if-ne p2, v2, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 p2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p2, 0x0

    .line 64
    :goto_0
    or-int/2addr p2, v0

    .line 65
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    or-int/2addr p2, v0

    .line 70
    invoke-interface {p1, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    or-int/2addr p2, v0

    .line 75
    invoke-interface {p1, v7}, Landroidx/compose/runtime/a;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    or-int/2addr p2, v0

    .line 80
    invoke-interface {p1, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    or-int/2addr p2, v0

    .line 85
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 92
    .line 93
    if-ne v0, p2, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v2, Landroidx/compose/ui/viewinterop/b$i;

    .line 96
    .line 97
    move-object v4, p0

    .line 98
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/viewinterop/b$i;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ltua;Lhg70;ILandroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v2

    .line 105
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    return-object v0
.end method

.method public static final d(Lz1s;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lz1s;",
            ")",
            "Landroidx/compose/ui/viewinterop/ViewFactoryHolder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz1s;->D:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Lc30;->a(Ljava/lang/String;)Lw0q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static final e(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;ILivd;Lals;Lii70;Lg1s;Lqva;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/compose/runtime/a;",
            "Landroidx/compose/ui/d;",
            "I",
            "Livd;",
            "Lals;",
            "Lii70;",
            "Lg1s;",
            "Lqva;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lhta;->k:Lhta$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 7
    .line 8
    invoke-static {p0, p7, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    sget-object p7, Landroidx/compose/ui/viewinterop/b$j;->a:Landroidx/compose/ui/viewinterop/b$j;

    .line 12
    .line 13
    invoke-static {p0, p1, p7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b$k;

    .line 17
    .line 18
    invoke-static {p0, p3, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroidx/compose/ui/viewinterop/b$l;->a:Landroidx/compose/ui/viewinterop/b$l;

    .line 22
    .line 23
    invoke-static {p0, p4, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/viewinterop/b$m;->a:Landroidx/compose/ui/viewinterop/b$m;

    .line 27
    .line 28
    invoke-static {p0, p5, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/compose/ui/viewinterop/b$n;->a:Landroidx/compose/ui/viewinterop/b$n;

    .line 32
    .line 33
    invoke-static {p0, p6, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lhta$a;->g:Lhta$a$a;

    .line 37
    .line 38
    invoke-interface {p0}, Landroidx/compose/runtime/a;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    :goto_0
    invoke-static {p2, p0, p2, p1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
