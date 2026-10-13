.class public final Lnh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 4
    .line 5
    const-string v1, "3"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "12.50"

    .line 11
    .line 12
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Home or Draw"

    .line 18
    .line 19
    const-string v1, "Double Chance"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lnh2;->f(Ljava/lang/String;Ljava/lang/String;)Lv45;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Over 2.5"

    .line 26
    .line 27
    const-string v2, "Goals Over/Under"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lnh2;->f(Ljava/lang/String;Ljava/lang/String;)Lv45;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Both Teams Score"

    .line 34
    .line 35
    const-string v3, "Both Teams to Score"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lnh2;->f(Ljava/lang/String;Ljava/lang/String;)Lv45;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v0, v1, v2}, [Lv45;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ldbt$a;->a:Ldbt$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final a(Lj55;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v1, Lj55;->d:Ljava/util/List;

    .line 10
    .line 11
    const v2, -0x15d1585

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x2

    .line 29
    :goto_0
    or-int v6, p6, v6

    .line 30
    .line 31
    or-int/lit8 v6, v6, 0x30

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v7, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v6, v7

    .line 45
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v6, v7

    .line 57
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/16 v7, 0x4000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v7, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    and-int/lit16 v7, v6, 0x2493

    .line 70
    .line 71
    const/16 v8, 0x2492

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    if-eq v7, v8, :cond_4

    .line 76
    .line 77
    move v7, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v7, v10

    .line 80
    :goto_4
    and-int/lit8 v8, v6, 0x1

    .line 81
    .line 82
    invoke-virtual {v2, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    const/high16 v7, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 91
    .line 92
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const v11, 0x7f06005e

    .line 97
    .line 98
    .line 99
    invoke-static {v11, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    sget-object v13, Ld750;->a:Ld750$a;

    .line 104
    .line 105
    invoke-static {v7, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v11, Luw0;->c:Luw0$k;

    .line 110
    .line 111
    sget-object v12, Lut$a;->m:Llb4$a;

    .line 112
    .line 113
    invoke-static {v11, v12, v2, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-wide v12, v2, Landroidx/compose/runtime/b;->T:J

    .line 118
    .line 119
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v2, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v14, Lhta;->k:Lhta$a;

    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 139
    .line 140
    .line 141
    iget-boolean v15, v2, Landroidx/compose/runtime/b;->S:Z

    .line 142
    .line 143
    if-eqz v15, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 150
    .line 151
    .line 152
    :goto_5
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 153
    .line 154
    invoke-static {v2, v11, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 158
    .line 159
    invoke-static {v2, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 163
    .line 164
    iget-boolean v13, v2, Landroidx/compose/runtime/b;->S:Z

    .line 165
    .line 166
    if-nez v13, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-nez v13, :cond_7

    .line 181
    .line 182
    :cond_6
    invoke-static {v12, v2, v12, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    sget-object v11, Lhta$a;->d:Lhta$a$c;

    .line 186
    .line 187
    invoke-static {v2, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v7, v6, 0xe

    .line 191
    .line 192
    invoke-static {v1, v2, v7}, Lnh2;->c(Lj55;Landroidx/compose/runtime/a;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Lv45;

    .line 200
    .line 201
    shr-int/lit8 v12, v6, 0x9

    .line 202
    .line 203
    and-int/lit8 v12, v12, 0x70

    .line 204
    .line 205
    const/16 v13, 0x8

    .line 206
    .line 207
    or-int/2addr v12, v13

    .line 208
    invoke-static {v11, v5, v2, v12}, Lnh2;->d(Lv45;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 209
    .line 210
    .line 211
    iget v11, v1, Lj55;->k:I

    .line 212
    .line 213
    invoke-static {v0, v11, v2, v10}, Lnh2;->e(Ljava/util/List;ILandroidx/compose/runtime/a;I)V

    .line 214
    .line 215
    .line 216
    shr-int/lit8 v0, v6, 0x3

    .line 217
    .line 218
    and-int/lit8 v6, v0, 0x70

    .line 219
    .line 220
    or-int/2addr v6, v7

    .line 221
    and-int/lit16 v0, v0, 0x380

    .line 222
    .line 223
    or-int/2addr v0, v6

    .line 224
    invoke-static {v1, v3, v4, v2, v0}, Lnh2;->b(Lj55;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 232
    .line 233
    .line 234
    move-object/from16 v8, p1

    .line 235
    .line 236
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eqz v7, :cond_9

    .line 241
    .line 242
    new-instance v0, Lzg2;

    .line 243
    .line 244
    move/from16 v6, p6

    .line 245
    .line 246
    move-object v2, v8

    .line 247
    invoke-direct/range {v0 .. v6}, Lzg2;-><init>(Lj55;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    :cond_9
    return-void
.end method

.method public static final b(Lj55;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj55;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x82c9c6e

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v4, v3, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x8

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_1
    or-int/2addr v4, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v3

    .line 43
    :goto_2
    and-int/lit8 v5, v3, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v4, v5

    .line 59
    :cond_4
    and-int/lit16 v5, v3, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_6

    .line 62
    .line 63
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v4, v5

    .line 75
    :cond_6
    and-int/lit16 v5, v4, 0x93

    .line 76
    .line 77
    const/16 v7, 0x92

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    if-eq v5, v7, :cond_7

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v5, v9

    .line 85
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 86
    .line 87
    invoke-virtual {v13, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_24

    .line 92
    .line 93
    iget-object v5, v0, Lj55;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, v0, Lj55;->i:Ldbt;

    .line 96
    .line 97
    sget-object v10, Lsva;->f:Lvle0;

    .line 98
    .line 99
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lwz7;

    .line 104
    .line 105
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 110
    .line 111
    if-ne v11, v12, :cond_8

    .line 112
    .line 113
    sget-object v11, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 114
    .line 115
    invoke-static {v11, v13}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    check-cast v11, Lkeb;

    .line 123
    .line 124
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 125
    .line 126
    const/high16 v6, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/high16 v8, 0x42000000    # 32.0f

    .line 133
    .line 134
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v14, Lut$a;->j:Llb4$b;

    .line 139
    .line 140
    sget-object v6, Luw0;->a:Luw0$j;

    .line 141
    .line 142
    invoke-static {v6, v14, v13, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    move-object/from16 v21, v10

    .line 147
    .line 148
    iget-wide v9, v13, Landroidx/compose/runtime/b;->T:J

    .line 149
    .line 150
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v13, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sget-object v22, Lhta;->k:Lhta$a;

    .line 163
    .line 164
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 168
    .line 169
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v22, v7

    .line 173
    .line 174
    iget-boolean v7, v13, Landroidx/compose/runtime/b;->S:Z

    .line 175
    .line 176
    if-eqz v7, :cond_9

    .line 177
    .line 178
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 183
    .line 184
    .line 185
    :goto_6
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 186
    .line 187
    invoke-static {v13, v14, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v14, Lhta$a;->e:Lhta$a$d;

    .line 191
    .line 192
    invoke-static {v13, v10, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 196
    .line 197
    iget-boolean v2, v13, Landroidx/compose/runtime/b;->S:Z

    .line 198
    .line 199
    if-nez v2, :cond_a

    .line 200
    .line 201
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move/from16 v31, v4

    .line 206
    .line 207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_b

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    move/from16 v31, v4

    .line 219
    .line 220
    :goto_7
    invoke-static {v9, v13, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 224
    .line 225
    invoke-static {v13, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    const/high16 v4, 0x3f800000    # 1.0f

    .line 229
    .line 230
    float-to-double v8, v4

    .line 231
    const-wide/16 v23, 0x0

    .line 232
    .line 233
    cmpl-double v8, v8, v23

    .line 234
    .line 235
    const-string v19, "invalid weight; must be greater than zero"

    .line 236
    .line 237
    if-lez v8, :cond_c

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_c
    invoke-static/range {v19 .. v19}, Lwvn;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_8
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 244
    .line 245
    const v25, 0x7f7fffff    # Float.MAX_VALUE

    .line 246
    .line 247
    .line 248
    cmpl-float v9, v4, v25

    .line 249
    .line 250
    if-lez v9, :cond_d

    .line 251
    .line 252
    move/from16 v9, v25

    .line 253
    .line 254
    :goto_9
    const/4 v1, 0x1

    .line 255
    goto :goto_a

    .line 256
    :cond_d
    move v9, v4

    .line 257
    goto :goto_9

    .line 258
    :goto_a
    invoke-direct {v8, v9, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const v9, 0x7f0600ac

    .line 266
    .line 267
    .line 268
    move-object/from16 v32, v2

    .line 269
    .line 270
    invoke-static {v9, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    sget-object v9, Ld750;->a:Ld750$a;

    .line 275
    .line 276
    invoke-static {v8, v1, v2, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 277
    .line 278
    .line 279
    move-result-object v33

    .line 280
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    move-object/from16 v2, v21

    .line 285
    .line 286
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    or-int/2addr v1, v8

    .line 291
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    or-int/2addr v1, v8

    .line 296
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    if-nez v1, :cond_e

    .line 301
    .line 302
    if-ne v8, v12, :cond_f

    .line 303
    .line 304
    :cond_e
    new-instance v8, Lih2;

    .line 305
    .line 306
    invoke-direct {v8, v11, v2, v5}, Lih2;-><init>(Lkeb;Lwz7;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_f
    move-object/from16 v37, v8

    .line 313
    .line 314
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    const/16 v38, 0xf

    .line 317
    .line 318
    const/16 v34, 0x0

    .line 319
    .line 320
    const/16 v35, 0x0

    .line 321
    .line 322
    const/16 v36, 0x0

    .line 323
    .line 324
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/high16 v2, 0x41600000    # 14.0f

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v11, 0x2

    .line 332
    invoke-static {v1, v2, v8, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 337
    .line 338
    const/16 v11, 0x30

    .line 339
    .line 340
    invoke-static {v6, v4, v13, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    move-object/from16 v27, v12

    .line 345
    .line 346
    iget-wide v11, v13, Landroidx/compose/runtime/b;->T:J

    .line 347
    .line 348
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-static {v13, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 361
    .line 362
    .line 363
    iget-boolean v2, v13, Landroidx/compose/runtime/b;->S:Z

    .line 364
    .line 365
    if-eqz v2, :cond_10

    .line 366
    .line 367
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 372
    .line 373
    .line 374
    :goto_b
    invoke-static {v13, v8, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v13, v12, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    iget-boolean v2, v13, Landroidx/compose/runtime/b;->S:Z

    .line 381
    .line 382
    if-nez v2, :cond_12

    .line 383
    .line 384
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_11

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_11
    :goto_c
    move-object/from16 v2, v32

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_12
    :goto_d
    invoke-static {v11, v13, v11, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :goto_e
    invoke-static {v13, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    const v1, 0x7f0806ac

    .line 410
    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    invoke-static {v1, v8, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const v11, 0x7f0602d7

    .line 418
    .line 419
    .line 420
    invoke-static {v11, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v11

    .line 424
    const/high16 v8, 0x41600000    # 14.0f

    .line 425
    .line 426
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    move-object/from16 v29, v9

    .line 431
    .line 432
    move-wide/from16 v47, v11

    .line 433
    .line 434
    move-object v12, v7

    .line 435
    move-object v7, v8

    .line 436
    move-wide/from16 v8, v47

    .line 437
    .line 438
    const/16 v11, 0x1b0

    .line 439
    .line 440
    move-object/from16 v30, v12

    .line 441
    .line 442
    const/4 v12, 0x0

    .line 443
    move-object/from16 v32, v6

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    move-object/from16 v16, v5

    .line 447
    .line 448
    move-object/from16 v41, v10

    .line 449
    .line 450
    move-object v10, v13

    .line 451
    move-object/from16 v39, v22

    .line 452
    .line 453
    move-object/from16 v42, v27

    .line 454
    .line 455
    move-object/from16 v44, v29

    .line 456
    .line 457
    move-object/from16 v40, v30

    .line 458
    .line 459
    move-object/from16 v43, v32

    .line 460
    .line 461
    const/4 v13, 0x1

    .line 462
    const/16 v17, 0x2

    .line 463
    .line 464
    move-object v5, v1

    .line 465
    const/high16 v1, 0x3f800000    # 1.0f

    .line 466
    .line 467
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 468
    .line 469
    .line 470
    const/high16 v5, 0x40c00000    # 6.0f

    .line 471
    .line 472
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v10, v6}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 477
    .line 478
    .line 479
    const v6, 0x7f150020

    .line 480
    .line 481
    .line 482
    invoke-static {v6, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 483
    .line 484
    .line 485
    move-result-object v26

    .line 486
    const v6, 0x7f06085f

    .line 487
    .line 488
    .line 489
    invoke-static {v6, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v7

    .line 493
    float-to-double v11, v1

    .line 494
    cmpl-double v6, v11, v23

    .line 495
    .line 496
    if-lez v6, :cond_13

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_13
    invoke-static/range {v19 .. v19}, Lwvn;->a(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :goto_f
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 503
    .line 504
    cmpl-float v9, v1, v25

    .line 505
    .line 506
    if-lez v9, :cond_14

    .line 507
    .line 508
    move/from16 v9, v25

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_14
    move v9, v1

    .line 512
    :goto_10
    invoke-direct {v6, v9, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 513
    .line 514
    .line 515
    const/16 v29, 0x6180

    .line 516
    .line 517
    const v30, 0x1aff8

    .line 518
    .line 519
    .line 520
    const/4 v9, 0x0

    .line 521
    move-object/from16 v27, v10

    .line 522
    .line 523
    const-wide/16 v10, 0x0

    .line 524
    .line 525
    const/4 v12, 0x0

    .line 526
    move/from16 v18, v13

    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    move-object/from16 v19, v14

    .line 530
    .line 531
    const/4 v14, 0x0

    .line 532
    move/from16 v21, v5

    .line 533
    .line 534
    move-object/from16 v20, v15

    .line 535
    .line 536
    move-object/from16 v5, v16

    .line 537
    .line 538
    const-wide/16 v15, 0x0

    .line 539
    .line 540
    move/from16 v22, v17

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    move/from16 v23, v18

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    move-object/from16 v24, v19

    .line 549
    .line 550
    move-object/from16 v25, v20

    .line 551
    .line 552
    const-wide/16 v19, 0x0

    .line 553
    .line 554
    move/from16 v28, v21

    .line 555
    .line 556
    const/16 v21, 0x2

    .line 557
    .line 558
    move/from16 v32, v22

    .line 559
    .line 560
    const/16 v22, 0x0

    .line 561
    .line 562
    move/from16 v33, v23

    .line 563
    .line 564
    const/16 v23, 0x1

    .line 565
    .line 566
    move-object/from16 v34, v24

    .line 567
    .line 568
    const/16 v24, 0x0

    .line 569
    .line 570
    move-object/from16 v35, v25

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    move/from16 v36, v28

    .line 575
    .line 576
    const/16 v28, 0x0

    .line 577
    .line 578
    move-object/from16 v45, v34

    .line 579
    .line 580
    move-object/from16 v1, v35

    .line 581
    .line 582
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v10, v27

    .line 586
    .line 587
    const/high16 v6, 0x41400000    # 12.0f

    .line 588
    .line 589
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-static {v10, v7}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 594
    .line 595
    .line 596
    iget-object v7, v0, Lj55;->h:Ldbt;

    .line 597
    .line 598
    sget-object v8, Ldbt$b;->a:Ldbt$b;

    .line 599
    .line 600
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    const v9, 0x7f060078

    .line 605
    .line 606
    .line 607
    const/high16 v11, 0x41800000    # 16.0f

    .line 608
    .line 609
    if-eqz v7, :cond_15

    .line 610
    .line 611
    const v7, -0x6497270d

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v16, v5

    .line 618
    .line 619
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    move v12, v6

    .line 624
    invoke-static {v9, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v6

    .line 628
    const/16 v14, 0x186

    .line 629
    .line 630
    const/16 v15, 0x38

    .line 631
    .line 632
    move-object v9, v8

    .line 633
    const/high16 v8, 0x40000000    # 2.0f

    .line 634
    .line 635
    move-object v13, v9

    .line 636
    move-object/from16 v27, v10

    .line 637
    .line 638
    const-wide/16 v9, 0x0

    .line 639
    .line 640
    move/from16 v17, v11

    .line 641
    .line 642
    const/4 v11, 0x0

    .line 643
    move/from16 v18, v12

    .line 644
    .line 645
    const/4 v12, 0x0

    .line 646
    move-object/from16 v46, v13

    .line 647
    .line 648
    move-object/from16 v0, v16

    .line 649
    .line 650
    move-object/from16 v13, v27

    .line 651
    .line 652
    move-object/from16 v16, v4

    .line 653
    .line 654
    move/from16 v4, v17

    .line 655
    .line 656
    invoke-static/range {v5 .. v15}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 657
    .line 658
    .line 659
    move-object v10, v13

    .line 660
    const/4 v13, 0x0

    .line 661
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v15, p1

    .line 665
    .line 666
    move-object/from16 v14, v42

    .line 667
    .line 668
    :goto_11
    const/4 v5, 0x1

    .line 669
    goto :goto_15

    .line 670
    :cond_15
    move-object/from16 v16, v4

    .line 671
    .line 672
    move-object v0, v5

    .line 673
    move-object/from16 v46, v8

    .line 674
    .line 675
    move v4, v11

    .line 676
    const/4 v13, 0x0

    .line 677
    const v5, -0x649309c7

    .line 678
    .line 679
    .line 680
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 681
    .line 682
    .line 683
    const v5, 0x7f080626

    .line 684
    .line 685
    .line 686
    invoke-static {v5, v13, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-static {v9, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 691
    .line 692
    .line 693
    move-result-wide v8

    .line 694
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 695
    .line 696
    .line 697
    move-result-object v17

    .line 698
    and-int/lit8 v6, v31, 0x70

    .line 699
    .line 700
    const/16 v7, 0x20

    .line 701
    .line 702
    if-ne v6, v7, :cond_16

    .line 703
    .line 704
    const/4 v6, 0x1

    .line 705
    goto :goto_12

    .line 706
    :cond_16
    move v6, v13

    .line 707
    :goto_12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    or-int/2addr v6, v7

    .line 712
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    move-object/from16 v14, v42

    .line 717
    .line 718
    if-nez v6, :cond_18

    .line 719
    .line 720
    if-ne v7, v14, :cond_17

    .line 721
    .line 722
    goto :goto_13

    .line 723
    :cond_17
    move-object/from16 v15, p1

    .line 724
    .line 725
    goto :goto_14

    .line 726
    :cond_18
    :goto_13
    new-instance v7, Ljh2;

    .line 727
    .line 728
    move-object/from16 v15, p1

    .line 729
    .line 730
    invoke-direct {v7, v0, v15}, Ljh2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :goto_14
    move-object/from16 v21, v7

    .line 737
    .line 738
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 739
    .line 740
    const/16 v22, 0xf

    .line 741
    .line 742
    const/16 v18, 0x0

    .line 743
    .line 744
    const/16 v19, 0x0

    .line 745
    .line 746
    const/16 v20, 0x0

    .line 747
    .line 748
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    const/16 v11, 0x30

    .line 753
    .line 754
    const/4 v12, 0x0

    .line 755
    const/4 v6, 0x0

    .line 756
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 760
    .line 761
    .line 762
    goto :goto_11

    .line 763
    :goto_15
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 764
    .line 765
    .line 766
    const/high16 v6, 0x3f800000    # 1.0f

    .line 767
    .line 768
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    const v7, 0x7f060076

    .line 773
    .line 774
    .line 775
    invoke-static {v7, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 776
    .line 777
    .line 778
    move-result-wide v7

    .line 779
    move-object/from16 v9, v44

    .line 780
    .line 781
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 782
    .line 783
    .line 784
    move-result-object v17

    .line 785
    sget-object v6, Ldbt$a;->a:Ldbt$a;

    .line 786
    .line 787
    move-object/from16 v7, v39

    .line 788
    .line 789
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v18

    .line 793
    move/from16 v6, v31

    .line 794
    .line 795
    and-int/lit16 v6, v6, 0x380

    .line 796
    .line 797
    const/16 v8, 0x100

    .line 798
    .line 799
    if-ne v6, v8, :cond_19

    .line 800
    .line 801
    move v8, v5

    .line 802
    goto :goto_16

    .line 803
    :cond_19
    move v8, v13

    .line 804
    :goto_16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    or-int/2addr v6, v8

    .line 809
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    if-nez v6, :cond_1b

    .line 814
    .line 815
    if-ne v8, v14, :cond_1a

    .line 816
    .line 817
    goto :goto_17

    .line 818
    :cond_1a
    move-object/from16 v6, p2

    .line 819
    .line 820
    goto :goto_18

    .line 821
    :cond_1b
    :goto_17
    new-instance v8, Lkh2;

    .line 822
    .line 823
    move-object/from16 v6, p2

    .line 824
    .line 825
    invoke-direct {v8, v0, v6}, Lkh2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :goto_18
    move-object/from16 v21, v8

    .line 832
    .line 833
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 834
    .line 835
    const/16 v22, 0xe

    .line 836
    .line 837
    const/16 v19, 0x0

    .line 838
    .line 839
    const/16 v20, 0x0

    .line 840
    .line 841
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    const/4 v8, 0x0

    .line 846
    const/4 v11, 0x2

    .line 847
    const/high16 v12, 0x41400000    # 12.0f

    .line 848
    .line 849
    invoke-static {v0, v12, v8, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    sget-object v8, Lut$a;->e:Llb4;

    .line 854
    .line 855
    invoke-static {v8, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 860
    .line 861
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 874
    .line 875
    .line 876
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 877
    .line 878
    if-eqz v12, :cond_1c

    .line 879
    .line 880
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 881
    .line 882
    .line 883
    :goto_19
    move-object/from16 v12, v40

    .line 884
    .line 885
    goto :goto_1a

    .line 886
    :cond_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 887
    .line 888
    .line 889
    goto :goto_19

    .line 890
    :goto_1a
    invoke-static {v10, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v8, v45

    .line 894
    .line 895
    invoke-static {v10, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 896
    .line 897
    .line 898
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 899
    .line 900
    if-nez v11, :cond_1d

    .line 901
    .line 902
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v11

    .line 914
    if-nez v11, :cond_1e

    .line 915
    .line 916
    :cond_1d
    move-object/from16 v11, v41

    .line 917
    .line 918
    goto :goto_1b

    .line 919
    :cond_1e
    move-object/from16 v11, v41

    .line 920
    .line 921
    goto :goto_1c

    .line 922
    :goto_1b
    invoke-static {v9, v10, v9, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 923
    .line 924
    .line 925
    :goto_1c
    invoke-static {v10, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 926
    .line 927
    .line 928
    move-object/from16 v14, v16

    .line 929
    .line 930
    move-object/from16 v9, v43

    .line 931
    .line 932
    const/16 v0, 0x30

    .line 933
    .line 934
    invoke-static {v9, v14, v10, v0}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iget-wide v5, v10, Landroidx/compose/runtime/b;->T:J

    .line 939
    .line 940
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 953
    .line 954
    .line 955
    iget-boolean v14, v10, Landroidx/compose/runtime/b;->S:Z

    .line 956
    .line 957
    if-eqz v14, :cond_1f

    .line 958
    .line 959
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 960
    .line 961
    .line 962
    goto :goto_1d

    .line 963
    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 964
    .line 965
    .line 966
    :goto_1d
    invoke-static {v10, v0, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v10, v6, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 970
    .line 971
    .line 972
    iget-boolean v0, v10, Landroidx/compose/runtime/b;->S:Z

    .line 973
    .line 974
    if-nez v0, :cond_20

    .line 975
    .line 976
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_21

    .line 989
    .line 990
    :cond_20
    invoke-static {v5, v10, v5, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 991
    .line 992
    .line 993
    :cond_21
    invoke-static {v10, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v0, v46

    .line 997
    .line 998
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    const v3, 0x7f060858

    .line 1003
    .line 1004
    .line 1005
    if-eqz v2, :cond_22

    .line 1006
    .line 1007
    const v2, -0x57e607c5

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    move-object/from16 v22, v7

    .line 1018
    .line 1019
    invoke-static {v3, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v6

    .line 1023
    const/16 v14, 0x186

    .line 1024
    .line 1025
    const/16 v15, 0x38

    .line 1026
    .line 1027
    const/high16 v8, 0x40000000    # 2.0f

    .line 1028
    .line 1029
    move-object/from16 v27, v10

    .line 1030
    .line 1031
    const-wide/16 v9, 0x0

    .line 1032
    .line 1033
    const/4 v11, 0x0

    .line 1034
    const/4 v12, 0x0

    .line 1035
    move-object/from16 v4, p2

    .line 1036
    .line 1037
    move v2, v13

    .line 1038
    move-object/from16 v3, v22

    .line 1039
    .line 1040
    move-object/from16 v13, v27

    .line 1041
    .line 1042
    invoke-static/range {v5 .. v15}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 1043
    .line 1044
    .line 1045
    move-object v10, v13

    .line 1046
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1047
    .line 1048
    invoke-static {v1, v5, v10, v2}, Ldu80;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Z)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_1e

    .line 1052
    :cond_22
    move-object/from16 v4, p2

    .line 1053
    .line 1054
    move-object v3, v7

    .line 1055
    move v2, v13

    .line 1056
    const v1, -0x57e14b42

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1063
    .line 1064
    .line 1065
    :goto_1e
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_23

    .line 1070
    .line 1071
    const v0, -0x57df9f50

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1075
    .line 1076
    .line 1077
    const v0, 0x7f1404ed

    .line 1078
    .line 1079
    .line 1080
    new-array v1, v2, [Ljava/lang/Object;

    .line 1081
    .line 1082
    invoke-static {v0, v1, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1087
    .line 1088
    .line 1089
    :goto_1f
    move-object v5, v0

    .line 1090
    goto :goto_20

    .line 1091
    :cond_23
    const v0, -0x57ddde6b    # -9.0000884E-15f

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1095
    .line 1096
    .line 1097
    const v0, 0x7f14111f

    .line 1098
    .line 1099
    .line 1100
    new-array v1, v2, [Ljava/lang/Object;

    .line 1101
    .line 1102
    invoke-static {v0, v1, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_1f

    .line 1110
    :goto_20
    const v0, 0x7f15001f

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v26

    .line 1117
    const v0, 0x7f060858

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v0, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v7

    .line 1124
    const/16 v29, 0x0

    .line 1125
    .line 1126
    const v30, 0x1fffa

    .line 1127
    .line 1128
    .line 1129
    const/4 v6, 0x0

    .line 1130
    const/4 v9, 0x0

    .line 1131
    move-object/from16 v27, v10

    .line 1132
    .line 1133
    const-wide/16 v10, 0x0

    .line 1134
    .line 1135
    const/4 v12, 0x0

    .line 1136
    const/4 v13, 0x0

    .line 1137
    const/4 v14, 0x0

    .line 1138
    const-wide/16 v15, 0x0

    .line 1139
    .line 1140
    const/16 v17, 0x0

    .line 1141
    .line 1142
    const/16 v18, 0x0

    .line 1143
    .line 1144
    const-wide/16 v19, 0x0

    .line 1145
    .line 1146
    const/16 v21, 0x0

    .line 1147
    .line 1148
    const/16 v22, 0x0

    .line 1149
    .line 1150
    const/16 v23, 0x0

    .line 1151
    .line 1152
    const/16 v24, 0x0

    .line 1153
    .line 1154
    const/16 v25, 0x0

    .line 1155
    .line 1156
    const/16 v28, 0x0

    .line 1157
    .line 1158
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v10, v27

    .line 1162
    .line 1163
    const/4 v13, 0x1

    .line 1164
    invoke-static {v10, v13, v13, v13}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_21

    .line 1168
    :cond_24
    move-object v4, v2

    .line 1169
    move-object v10, v13

    .line 1170
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 1171
    .line 1172
    .line 1173
    :goto_21
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    if-eqz v0, :cond_25

    .line 1178
    .line 1179
    new-instance v1, Llh2;

    .line 1180
    .line 1181
    move-object/from16 v2, p0

    .line 1182
    .line 1183
    move-object/from16 v15, p1

    .line 1184
    .line 1185
    move/from16 v3, p4

    .line 1186
    .line 1187
    invoke-direct {v1, v2, v15, v4, v3}, Llh2;-><init>(Lj55;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1188
    .line 1189
    .line 1190
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1191
    .line 1192
    :cond_25
    return-void
.end method

.method public static final c(Lj55;Landroidx/compose/runtime/a;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, 0x2110341e

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    and-int/lit8 v2, p2, 0x6

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    and-int/lit8 v2, p2, 0x8

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v3

    .line 35
    :goto_1
    or-int v2, p2, v2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v2, p2

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v4, v2, 0x3

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    const/4 v14, 0x0

    .line 44
    if-eq v4, v3, :cond_3

    .line 45
    .line 46
    move v3, v13

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v3, v14

    .line 49
    :goto_3
    and-int/2addr v2, v13

    .line 50
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 57
    .line 58
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/content/Context;

    .line 63
    .line 64
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/high16 v5, 0x41200000    # 10.0f

    .line 73
    .line 74
    const/high16 v6, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {v4, v5, v6, v5, v7}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Luw0;->a:Luw0$j;

    .line 82
    .line 83
    const/16 v6, 0x30

    .line 84
    .line 85
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 86
    .line 87
    invoke-static {v5, v7, v10, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-wide v6, v10, Landroidx/compose/runtime/b;->T:J

    .line 92
    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v8, Lhta;->k:Lhta$a;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 111
    .line 112
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 113
    .line 114
    .line 115
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 127
    .line 128
    invoke-static {v10, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 132
    .line 133
    invoke-static {v10, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 137
    .line 138
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 139
    .line 140
    if-nez v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_6

    .line 155
    .line 156
    :cond_5
    invoke-static {v6, v10, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 160
    .line 161
    invoke-static {v10, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    const v4, 0x7f080473

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v14, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/high16 v5, 0x41e00000    # 28.0f

    .line 172
    .line 173
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/16 v11, 0x1b0

    .line 178
    .line 179
    const/16 v12, 0x78

    .line 180
    .line 181
    move v6, v3

    .line 182
    move-object v3, v4

    .line 183
    const/4 v4, 0x0

    .line 184
    move v7, v6

    .line 185
    const/4 v6, 0x0

    .line 186
    move v8, v7

    .line 187
    const/4 v7, 0x0

    .line 188
    move v9, v8

    .line 189
    const/4 v8, 0x0

    .line 190
    move/from16 v16, v9

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-static/range {v3 .. v12}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 194
    .line 195
    .line 196
    const/high16 v3, 0x40000000    # 2.0f

    .line 197
    .line 198
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v10, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 203
    .line 204
    .line 205
    const v3, 0x7f140118

    .line 206
    .line 207
    .line 208
    new-array v4, v14, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v3, v4, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/16 v4, 0xd

    .line 215
    .line 216
    invoke-static {v4}, Lt3g;->g(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    const v4, 0x7f06008f

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 228
    .line 229
    const/high16 v7, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-direct {v4, v7, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v25, v10

    .line 235
    .line 236
    new-instance v10, Lkii;

    .line 237
    .line 238
    invoke-direct {v10, v13}, Lkii;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const v28, 0x3ffc8

    .line 244
    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    move/from16 v16, v13

    .line 250
    .line 251
    const-wide/16 v13, 0x0

    .line 252
    .line 253
    move-object/from16 v17, v15

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    move/from16 v18, v16

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    move-object/from16 v20, v17

    .line 261
    .line 262
    move/from16 v19, v18

    .line 263
    .line 264
    const-wide/16 v17, 0x0

    .line 265
    .line 266
    move/from16 v21, v19

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    move-object/from16 v22, v20

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    move/from16 v23, v21

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    move-object/from16 v24, v22

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    move/from16 v26, v23

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    move-object/from16 v29, v24

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    move/from16 v30, v26

    .line 291
    .line 292
    const/16 v26, 0x6000

    .line 293
    .line 294
    move-object/from16 v1, v29

    .line 295
    .line 296
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v10, v25

    .line 300
    .line 301
    const/high16 v3, 0x41000000    # 8.0f

    .line 302
    .line 303
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v10, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lj55;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const v1, 0x7f15019e

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 320
    .line 321
    .line 322
    move-result-object v24

    .line 323
    const v1, 0x7f060078

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    const v28, 0x1fffa

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    const-wide/16 v8, 0x0

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v10, v25

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 350
    .line 351
    .line 352
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_8

    .line 357
    .line 358
    new-instance v2, Lmh2;

    .line 359
    .line 360
    move/from16 v3, p2

    .line 361
    .line 362
    invoke-direct {v2, v0, v3}, Lmh2;-><init>(Lj55;I)V

    .line 363
    .line 364
    .line 365
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    :cond_8
    return-void
.end method

.method public static final d(Lv45;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv45;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x25dbbe56

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v3, v2, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    and-int/lit8 v3, v2, 0x8

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_1
    or-int/2addr v3, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v2

    .line 41
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v3, v5

    .line 57
    :cond_4
    and-int/lit8 v5, v3, 0x13

    .line 58
    .line 59
    const/16 v7, 0x12

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    if-eq v5, v7, :cond_5

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v5, v9

    .line 67
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {v14, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_18

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_19

    .line 82
    .line 83
    new-instance v4, Lah2;

    .line 84
    .line 85
    invoke-direct {v4, v0, v1, v2}, Lah2;-><init>(Lv45;Lkotlin/jvm/functions/Function2;I)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 94
    .line 95
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/high16 v10, 0x41200000    # 10.0f

    .line 100
    .line 101
    const/high16 v11, 0x40800000    # 4.0f

    .line 102
    .line 103
    const/high16 v12, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-static {v5, v10, v11, v10, v12}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v10, Luw0;->a:Luw0$j;

    .line 110
    .line 111
    sget-object v13, Lut$a;->j:Llb4$b;

    .line 112
    .line 113
    const/16 v15, 0x30

    .line 114
    .line 115
    invoke-static {v10, v13, v14, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-wide v11, v14, Landroidx/compose/runtime/b;->T:J

    .line 120
    .line 121
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v14, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v16, Lhta;->k:Lhta$a;

    .line 134
    .line 135
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-object/from16 v16, v10

    .line 139
    .line 140
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 141
    .line 142
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 143
    .line 144
    .line 145
    iget-boolean v4, v14, Landroidx/compose/runtime/b;->S:Z

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 154
    .line 155
    .line 156
    :goto_5
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 157
    .line 158
    invoke-static {v14, v13, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v13, Lhta$a;->e:Lhta$a$d;

    .line 162
    .line 163
    invoke-static {v14, v12, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 167
    .line 168
    iget-boolean v6, v14, Landroidx/compose/runtime/b;->S:Z

    .line 169
    .line 170
    if-nez v6, :cond_8

    .line 171
    .line 172
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_9

    .line 185
    .line 186
    :cond_8
    invoke-static {v11, v14, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 190
    .line 191
    invoke-static {v14, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    move-object v5, v4

    .line 195
    iget-object v4, v0, Lv45;->e:Ljava/lang/String;

    .line 196
    .line 197
    const v8, 0x7f0804d4

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v9, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v8, v9, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const/high16 v9, 0x41c00000    # 24.0f

    .line 209
    .line 210
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    sget-object v15, Lzm60;->a:Lym60;

    .line 215
    .line 216
    invoke-static {v9, v15}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    move-object/from16 v15, v16

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/high16 v23, 0x40000000    # 2.0f

    .line 225
    .line 226
    const/16 v17, 0x7fe0

    .line 227
    .line 228
    move-object/from16 v24, v5

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    move-object/from16 v25, v6

    .line 232
    .line 233
    move-object v6, v9

    .line 234
    const/4 v9, 0x0

    .line 235
    move-object/from16 v26, v10

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    move-object/from16 v27, v7

    .line 239
    .line 240
    move-object v7, v8

    .line 241
    move-object v8, v11

    .line 242
    const/4 v11, 0x0

    .line 243
    move-object/from16 v28, v12

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    move-object/from16 v29, v13

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    move-object/from16 v30, v15

    .line 250
    .line 251
    const/16 v15, 0x30

    .line 252
    .line 253
    move/from16 v31, v3

    .line 254
    .line 255
    move/from16 v35, v23

    .line 256
    .line 257
    move-object/from16 v2, v24

    .line 258
    .line 259
    move-object/from16 v32, v25

    .line 260
    .line 261
    move-object/from16 v3, v26

    .line 262
    .line 263
    move-object/from16 v0, v27

    .line 264
    .line 265
    move-object/from16 p2, v28

    .line 266
    .line 267
    move-object/from16 v34, v29

    .line 268
    .line 269
    move-object/from16 v36, v30

    .line 270
    .line 271
    const/high16 v1, 0x40800000    # 4.0f

    .line 272
    .line 273
    invoke-static/range {v4 .. v17}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v14, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 281
    .line 282
    .line 283
    sget-object v4, Luw0;->c:Luw0$k;

    .line 284
    .line 285
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-static {v4, v5, v14, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-wide v5, v14, Landroidx/compose/runtime/b;->T:J

    .line 293
    .line 294
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 307
    .line 308
    .line 309
    iget-boolean v8, v14, Landroidx/compose/runtime/b;->S:Z

    .line 310
    .line 311
    if-eqz v8, :cond_a

    .line 312
    .line 313
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-static {v14, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v4, v34

    .line 324
    .line 325
    invoke-static {v14, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    iget-boolean v6, v14, Landroidx/compose/runtime/b;->S:Z

    .line 329
    .line 330
    if-nez v6, :cond_b

    .line 331
    .line 332
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_c

    .line 345
    .line 346
    :cond_b
    move-object/from16 v6, p2

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_c
    move-object/from16 v6, p2

    .line 350
    .line 351
    :goto_7
    move-object/from16 v5, v32

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :goto_8
    invoke-static {v5, v14, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :goto_9
    invoke-static {v14, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 362
    .line 363
    move-object/from16 v9, v36

    .line 364
    .line 365
    const/16 v8, 0x30

    .line 366
    .line 367
    invoke-static {v9, v7, v14, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    iget-wide v11, v14, Landroidx/compose/runtime/b;->T:J

    .line 372
    .line 373
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 386
    .line 387
    .line 388
    iget-boolean v15, v14, Landroidx/compose/runtime/b;->S:Z

    .line 389
    .line 390
    if-eqz v15, :cond_d

    .line 391
    .line 392
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 397
    .line 398
    .line 399
    :goto_a
    invoke-static {v14, v10, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v14, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v10, v14, Landroidx/compose/runtime/b;->S:Z

    .line 406
    .line 407
    if-nez v10, :cond_e

    .line 408
    .line 409
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-nez v10, :cond_f

    .line 422
    .line 423
    :cond_e
    invoke-static {v11, v14, v11, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 424
    .line 425
    .line 426
    :cond_f
    invoke-static {v14, v13, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v10, p0

    .line 430
    .line 431
    iget-object v11, v10, Lv45;->j:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 432
    .line 433
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 434
    .line 435
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    check-cast v13, Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v11, v13}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    const v13, 0x7f150021

    .line 446
    .line 447
    .line 448
    invoke-static {v13, v14}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 449
    .line 450
    .line 451
    move-result-object v25

    .line 452
    const v13, 0x7f06085f

    .line 453
    .line 454
    .line 455
    invoke-static {v13, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 456
    .line 457
    .line 458
    move-result-wide v15

    .line 459
    const/16 v28, 0x0

    .line 460
    .line 461
    const v29, 0x1fffa

    .line 462
    .line 463
    .line 464
    move-object/from16 v32, v5

    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    move/from16 v33, v8

    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    move-object/from16 v36, v9

    .line 471
    .line 472
    const-wide/16 v9, 0x0

    .line 473
    .line 474
    move-object/from16 v34, v4

    .line 475
    .line 476
    move-object v4, v11

    .line 477
    const/4 v11, 0x0

    .line 478
    move-object v13, v12

    .line 479
    const/4 v12, 0x0

    .line 480
    move-object/from16 v17, v13

    .line 481
    .line 482
    const/4 v13, 0x0

    .line 483
    move-object/from16 v18, v7

    .line 484
    .line 485
    move-object/from16 v26, v14

    .line 486
    .line 487
    move-wide/from16 v45, v15

    .line 488
    .line 489
    move-object/from16 v16, v6

    .line 490
    .line 491
    move-wide/from16 v6, v45

    .line 492
    .line 493
    const-wide/16 v14, 0x0

    .line 494
    .line 495
    move-object/from16 v19, v16

    .line 496
    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    move-object/from16 v20, v17

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    move-object/from16 v22, v18

    .line 504
    .line 505
    move-object/from16 v21, v19

    .line 506
    .line 507
    const-wide/16 v18, 0x0

    .line 508
    .line 509
    move-object/from16 v23, v20

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    move-object/from16 v24, v21

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    move-object/from16 v27, v22

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    move-object/from16 v37, v23

    .line 522
    .line 523
    const/16 v23, 0x0

    .line 524
    .line 525
    move-object/from16 v38, v24

    .line 526
    .line 527
    const/16 v24, 0x0

    .line 528
    .line 529
    move-object/from16 v39, v27

    .line 530
    .line 531
    const/16 v27, 0x0

    .line 532
    .line 533
    move-object/from16 p2, v2

    .line 534
    .line 535
    move-object/from16 v42, v32

    .line 536
    .line 537
    move-object/from16 v40, v34

    .line 538
    .line 539
    move-object/from16 v43, v36

    .line 540
    .line 541
    move-object/from16 v41, v38

    .line 542
    .line 543
    move-object/from16 v44, v39

    .line 544
    .line 545
    move-object/from16 v2, p0

    .line 546
    .line 547
    move-object/from16 v32, v3

    .line 548
    .line 549
    move-object/from16 v3, v37

    .line 550
    .line 551
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v14, v26

    .line 555
    .line 556
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v14, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 561
    .line 562
    .line 563
    const v4, 0x7f1401db

    .line 564
    .line 565
    .line 566
    const/4 v6, 0x0

    .line 567
    new-array v5, v6, [Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {v4, v5, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    const v5, 0x7f150021

    .line 574
    .line 575
    .line 576
    invoke-static {v5, v14}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 577
    .line 578
    .line 579
    move-result-object v25

    .line 580
    const v5, 0x7f060860

    .line 581
    .line 582
    .line 583
    invoke-static {v5, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v6

    .line 587
    const/4 v5, 0x0

    .line 588
    const-wide/16 v14, 0x0

    .line 589
    .line 590
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v14, v26

    .line 594
    .line 595
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {v14, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 600
    .line 601
    .line 602
    iget-object v4, v2, Lv45;->k:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 603
    .line 604
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Landroid/content/Context;

    .line 609
    .line 610
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    const v5, 0x7f150021

    .line 615
    .line 616
    .line 617
    invoke-static {v5, v14}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 618
    .line 619
    .line 620
    move-result-object v25

    .line 621
    const v5, 0x7f06085f

    .line 622
    .line 623
    .line 624
    invoke-static {v5, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v6

    .line 628
    const/4 v5, 0x0

    .line 629
    const-wide/16 v14, 0x0

    .line 630
    .line 631
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v14, v26

    .line 635
    .line 636
    const/4 v4, 0x1

    .line 637
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 638
    .line 639
    .line 640
    const/16 v19, 0x0

    .line 641
    .line 642
    const/16 v20, 0xd

    .line 643
    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    const/16 v18, 0x0

    .line 647
    .line 648
    move-object v15, v0

    .line 649
    move/from16 v17, v35

    .line 650
    .line 651
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    move-object/from16 v9, v43

    .line 656
    .line 657
    move-object/from16 v4, v44

    .line 658
    .line 659
    const/16 v8, 0x30

    .line 660
    .line 661
    invoke-static {v9, v4, v14, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    iget-wide v5, v14, Landroidx/compose/runtime/b;->T:J

    .line 666
    .line 667
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 680
    .line 681
    .line 682
    iget-boolean v7, v14, Landroidx/compose/runtime/b;->S:Z

    .line 683
    .line 684
    if-eqz v7, :cond_10

    .line 685
    .line 686
    move-object/from16 v7, v32

    .line 687
    .line 688
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 689
    .line 690
    .line 691
    :goto_b
    move-object/from16 v7, p2

    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 695
    .line 696
    .line 697
    goto :goto_b

    .line 698
    :goto_c
    invoke-static {v14, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v4, v40

    .line 702
    .line 703
    invoke-static {v14, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    iget-boolean v4, v14, Landroidx/compose/runtime/b;->S:Z

    .line 707
    .line 708
    if-nez v4, :cond_11

    .line 709
    .line 710
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-nez v4, :cond_12

    .line 723
    .line 724
    :cond_11
    move-object/from16 v6, v41

    .line 725
    .line 726
    goto :goto_e

    .line 727
    :cond_12
    :goto_d
    move-object/from16 v5, v42

    .line 728
    .line 729
    goto :goto_f

    .line 730
    :goto_e
    invoke-static {v5, v14, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 731
    .line 732
    .line 733
    goto :goto_d

    .line 734
    :goto_f
    invoke-static {v14, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v2, Lv45;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Landroid/content/Context;

    .line 747
    .line 748
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    const v0, 0x7f150153

    .line 753
    .line 754
    .line 755
    invoke-static {v0, v14}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 756
    .line 757
    .line 758
    move-result-object v25

    .line 759
    const v0, 0x7f060860

    .line 760
    .line 761
    .line 762
    invoke-static {v0, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 763
    .line 764
    .line 765
    move-result-wide v6

    .line 766
    const/16 v28, 0x0

    .line 767
    .line 768
    const v29, 0x1fffa

    .line 769
    .line 770
    .line 771
    const/4 v5, 0x0

    .line 772
    const/4 v8, 0x0

    .line 773
    const-wide/16 v9, 0x0

    .line 774
    .line 775
    const/4 v11, 0x0

    .line 776
    const/4 v12, 0x0

    .line 777
    const/4 v13, 0x0

    .line 778
    move-object/from16 v26, v14

    .line 779
    .line 780
    move-object v0, v15

    .line 781
    const-wide/16 v14, 0x0

    .line 782
    .line 783
    const/16 v16, 0x0

    .line 784
    .line 785
    const/16 v17, 0x0

    .line 786
    .line 787
    const-wide/16 v18, 0x0

    .line 788
    .line 789
    const/16 v20, 0x0

    .line 790
    .line 791
    const/16 v21, 0x0

    .line 792
    .line 793
    const/16 v22, 0x0

    .line 794
    .line 795
    const/16 v23, 0x0

    .line 796
    .line 797
    const/16 v24, 0x0

    .line 798
    .line 799
    const/16 v27, 0x0

    .line 800
    .line 801
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v14, v26

    .line 805
    .line 806
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-static {v14, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 811
    .line 812
    .line 813
    const v1, 0x7f0804d5

    .line 814
    .line 815
    .line 816
    const/4 v6, 0x0

    .line 817
    invoke-static {v1, v6, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    const v1, 0x7f0602d8

    .line 822
    .line 823
    .line 824
    invoke-static {v1, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 825
    .line 826
    .line 827
    move-result-wide v7

    .line 828
    const/high16 v1, 0x41900000    # 18.0f

    .line 829
    .line 830
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 831
    .line 832
    .line 833
    move-result-object v15

    .line 834
    and-int/lit8 v0, v31, 0x70

    .line 835
    .line 836
    const/16 v1, 0x20

    .line 837
    .line 838
    if-ne v0, v1, :cond_13

    .line 839
    .line 840
    const/4 v0, 0x1

    .line 841
    goto :goto_10

    .line 842
    :cond_13
    move v0, v6

    .line 843
    :goto_10
    and-int/lit8 v1, v31, 0xe

    .line 844
    .line 845
    const/4 v3, 0x4

    .line 846
    if-eq v1, v3, :cond_14

    .line 847
    .line 848
    and-int/lit8 v1, v31, 0x8

    .line 849
    .line 850
    if-eqz v1, :cond_15

    .line 851
    .line 852
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_15

    .line 857
    .line 858
    :cond_14
    const/4 v6, 0x1

    .line 859
    :cond_15
    or-int/2addr v0, v6

    .line 860
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    if-nez v0, :cond_17

    .line 865
    .line 866
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 867
    .line 868
    if-ne v1, v0, :cond_16

    .line 869
    .line 870
    goto :goto_11

    .line 871
    :cond_16
    move-object/from16 v0, p1

    .line 872
    .line 873
    goto :goto_12

    .line 874
    :cond_17
    :goto_11
    new-instance v1, Lbh2;

    .line 875
    .line 876
    move-object/from16 v0, p1

    .line 877
    .line 878
    invoke-direct {v1, v0, v2}, Lbh2;-><init>(Lkotlin/jvm/functions/Function2;Lv45;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :goto_12
    move-object/from16 v19, v1

    .line 885
    .line 886
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 887
    .line 888
    const/16 v20, 0xf

    .line 889
    .line 890
    const/16 v16, 0x0

    .line 891
    .line 892
    const/16 v17, 0x0

    .line 893
    .line 894
    const/16 v18, 0x0

    .line 895
    .line 896
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    const/16 v10, 0x30

    .line 901
    .line 902
    const/4 v11, 0x0

    .line 903
    const/4 v5, 0x0

    .line 904
    move-object v9, v14

    .line 905
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 906
    .line 907
    .line 908
    const/4 v4, 0x1

    .line 909
    invoke-static {v14, v4, v4, v4}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 910
    .line 911
    .line 912
    goto :goto_13

    .line 913
    :cond_18
    move-object v2, v0

    .line 914
    move-object v0, v1

    .line 915
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 916
    .line 917
    .line 918
    :goto_13
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    if-eqz v1, :cond_19

    .line 923
    .line 924
    new-instance v3, Lch2;

    .line 925
    .line 926
    move/from16 v4, p3

    .line 927
    .line 928
    invoke-direct {v3, v2, v0, v4}, Lch2;-><init>(Lv45;Lkotlin/jvm/functions/Function2;I)V

    .line 929
    .line 930
    .line 931
    iput-object v3, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 932
    .line 933
    :cond_19
    return-void
.end method

.method public static final e(Ljava/util/List;ILandroidx/compose/runtime/a;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv45;",
            ">;I",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const v0, -0x5868ecc8

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v7

    .line 26
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    and-int/lit8 v1, v0, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v11

    .line 48
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v8, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_d

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_e

    .line 67
    .line 68
    new-instance v1, Leh2;

    .line 69
    .line 70
    invoke-direct {v1, v6, v7, v2}, Leh2;-><init>(IILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v12, v1

    .line 83
    check-cast v12, Landroid/content/Context;

    .line 84
    .line 85
    const v1, 0x7f0600cc

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 97
    .line 98
    if-ne v1, v13, :cond_4

    .line 99
    .line 100
    invoke-static {v11}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    move-object v5, v1

    .line 108
    check-cast v5, Lc5x;

    .line 109
    .line 110
    invoke-static {v8}, Lgzx;->c(Landroidx/compose/runtime/a;)Lbzx;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 115
    .line 116
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Landroid/view/View;

    .line 121
    .line 122
    const/4 v15, 0x3

    .line 123
    invoke-static {v11, v15, v8}, Lq9s;->a(IILandroidx/compose/runtime/a;)Lm9s;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 128
    .line 129
    const/high16 v11, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    int-to-float v11, v6

    .line 136
    invoke-static {v10, v11, v11}, Landroidx/compose/foundation/layout/j;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-nez v17, :cond_5

    .line 151
    .line 152
    if-ne v9, v13, :cond_6

    .line 153
    .line 154
    :cond_5
    new-instance v9, Lnh2$b;

    .line 155
    .line 156
    invoke-direct {v9, v14}, Lnh2$b;-><init>(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 163
    .line 164
    invoke-static {v10, v11, v9}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static {v9, v1, v10}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/d;Lbzx;Lczx;)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    and-int/lit8 v10, v0, 0xe

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    if-eq v10, v0, :cond_7

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    const/4 v0, 0x1

    .line 185
    :goto_4
    or-int/2addr v0, v1

    .line 186
    invoke-virtual {v8, v3, v4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    or-int/2addr v0, v1

    .line 191
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    if-ne v1, v13, :cond_8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    move-object v0, v1

    .line 201
    move-object v1, v15

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    :goto_5
    new-instance v0, Lfh2;

    .line 204
    .line 205
    move-object v1, v15

    .line 206
    invoke-direct/range {v0 .. v5}, Lfh2;-><init>(Lm9s;Ljava/util/List;JLc5x;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-static {v9, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v3, 0x4

    .line 219
    if-eq v10, v3, :cond_a

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    goto :goto_7

    .line 223
    :cond_a
    const/4 v10, 0x1

    .line 224
    :goto_7
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    or-int/2addr v3, v10

    .line 229
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-nez v3, :cond_b

    .line 234
    .line 235
    if-ne v4, v13, :cond_c

    .line 236
    .line 237
    :cond_b
    new-instance v4, Lgh2;

    .line 238
    .line 239
    invoke-direct {v4, v2, v5, v12}, Lgh2;-><init>(Ljava/util/List;Lc5x;Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    move-object/from16 v17, v4

    .line 246
    .line 247
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x1fc

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    move-object v9, v1

    .line 262
    move-object/from16 v18, v8

    .line 263
    .line 264
    move-object v8, v0

    .line 265
    invoke-static/range {v8 .. v20}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_d
    move-object/from16 v18, v8

    .line 270
    .line 271
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/b;->G()V

    .line 272
    .line 273
    .line 274
    :goto_8
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    new-instance v1, Lhh2;

    .line 281
    .line 282
    invoke-direct {v1, v6, v7, v2}, Lhh2;-><init>(IILjava/util/List;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_e
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lv45;
    .locals 17

    .line 1
    new-instance v0, Lv45;

    .line 2
    .line 3
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 4
    .line 5
    new-instance v6, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-direct {v6, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 13
    .line 14
    const-string v1, "@2.10"

    .line 15
    .line 16
    invoke-direct {v7, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    invoke-direct {v8, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "02/06 Mon 21:00"

    .line 27
    .line 28
    invoke-static {v1}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const-string v1, "Real Madrid"

    .line 33
    .line 34
    invoke-static {v1}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const-string v1, "Union Berlin"

    .line 39
    .line 40
    invoke-static {v1}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    new-instance v1, Lu55$a;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v1, v2, v3}, Lu55$a;-><init>(ZZ)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    const-string v1, "1"

    .line 54
    .line 55
    const-string v2, "12345"

    .line 56
    .line 57
    const-string v3, "1"

    .line 58
    .line 59
    const-string v4, "1"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const v14, 0x7f0804d4

    .line 65
    .line 66
    .line 67
    const v15, 0x7f0804d4

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v16}, Lv45;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Ljava/lang/String;Ljava/lang/String;IILu55;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
