.class public final Ll4h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm4h;Ljava/lang/String;Le550;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x3dd71adb

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p5

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int v1, p6, v1

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v4

    .line 49
    or-int/lit16 v1, v1, 0xc00

    .line 50
    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x4000

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x2000

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    move-object/from16 v6, p4

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    const/high16 v4, 0x20000

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/high16 v4, 0x10000

    .line 77
    .line 78
    :goto_3
    or-int v7, v1, v4

    .line 79
    .line 80
    const v1, 0x12493

    .line 81
    .line 82
    .line 83
    and-int/2addr v1, v7

    .line 84
    const v4, 0x12492

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x1

    .line 89
    if-eq v1, v4, :cond_4

    .line 90
    .line 91
    move v1, v9

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v1, v8

    .line 94
    :goto_4
    and-int/lit8 v4, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 107
    .line 108
    if-ne v1, v4, :cond_5

    .line 109
    .line 110
    new-instance v1, Lb4h;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    const/16 v4, 0x36

    .line 121
    .line 122
    invoke-static {v9, v1, v0, v4, v8}, Lkew;->g(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lbs90;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v1, Lwze;->a:Lwze;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 130
    .line 131
    invoke-static {v9, v1, v4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/d;Lbzx;Lczx;)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-wide v10, 0xbf000000L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v10, v11}, Lid8;->d(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    sget-wide v12, Lyc8;->b:J

    .line 145
    .line 146
    const/high16 v1, 0x3f000000    # 0.5f

    .line 147
    .line 148
    invoke-static {v1, v12, v13}, Lyc8;->c(FJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    new-instance v1, Lc4h;

    .line 153
    .line 154
    move-object v4, v3

    .line 155
    move-object v3, v2

    .line 156
    move-object v2, v4

    .line 157
    move-object/from16 v4, p2

    .line 158
    .line 159
    invoke-direct/range {v1 .. v6}, Lc4h;-><init>(Ljava/lang/String;Lm4h;Le550;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    const v2, -0x2097bad8

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    shr-int/lit8 v1, v7, 0xf

    .line 170
    .line 171
    and-int/lit8 v1, v1, 0xe

    .line 172
    .line 173
    const v2, 0x36036000

    .line 174
    .line 175
    .line 176
    or-int v17, v1, v2

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    sget-object v5, Ld750;->a:Ld750$a;

    .line 180
    .line 181
    move-object v3, v8

    .line 182
    move-object v2, v9

    .line 183
    const-wide/16 v8, 0x0

    .line 184
    .line 185
    move-wide v6, v10

    .line 186
    move-wide v10, v12

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    move-object/from16 v1, p4

    .line 191
    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    invoke-static/range {v1 .. v17}, Lkew;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;Landroidx/compose/runtime/a;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    move-object/from16 v16, v0

    .line 199
    .line 200
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    new-instance v1, Ld4h;

    .line 210
    .line 211
    move-object/from16 v2, p0

    .line 212
    .line 213
    move-object/from16 v3, p1

    .line 214
    .line 215
    move-object/from16 v4, p2

    .line 216
    .line 217
    move-object/from16 v5, p3

    .line 218
    .line 219
    move-object/from16 v6, p4

    .line 220
    .line 221
    move/from16 v7, p6

    .line 222
    .line 223
    invoke-direct/range {v1 .. v7}, Ld4h;-><init>(Lm4h;Ljava/lang/String;Le550;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_7
    return-void
.end method

.method public static final b(Lcom/sportygames/common/business/CommonGameDetails;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/common/business/CommonGameDetails;",
            "Lkotlin/jvm/functions/Function0<",
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
    const v3, 0x4e248b45    # 6.9014765E8f

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
    move-result-object v13

    .line 16
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v2

    .line 26
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    move v4, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 59
    .line 60
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    or-int/2addr v6, v9

    .line 75
    and-int/lit8 v3, v3, 0x70

    .line 76
    .line 77
    if-ne v3, v5, :cond_3

    .line 78
    .line 79
    move v7, v8

    .line 80
    :cond_3
    or-int v3, v6, v7

    .line 81
    .line 82
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 89
    .line 90
    if-ne v5, v3, :cond_5

    .line 91
    .line 92
    :cond_4
    new-instance v5, Lx3h;

    .line 93
    .line 94
    invoke-direct {v5, v0, v4, v1}, Lx3h;-><init>(Lcom/sportygames/common/business/CommonGameDetails;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v4, v5

    .line 101
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 104
    .line 105
    const/high16 v5, 0x42f40000    # 122.0f

    .line 106
    .line 107
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/high16 v3, 0x41000000    # 8.0f

    .line 112
    .line 113
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v3, Lz3h;

    .line 118
    .line 119
    invoke-direct {v3, v0}, Lz3h;-><init>(Lcom/sportygames/common/business/CommonGameDetails;)V

    .line 120
    .line 121
    .line 122
    const v6, 0x36e14430

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v3, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const v14, 0x6000030

    .line 130
    .line 131
    .line 132
    const/16 v15, 0xf4

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-static/range {v4 .. v15}, Lgn6;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Lum6;Lym6;Ln95;Ld5x;Lex8;Landroidx/compose/runtime/a;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    new-instance v4, La4h;

    .line 153
    .line 154
    invoke-direct {v4, v0, v1, v2}, La4h;-><init>(Lcom/sportygames/common/business/CommonGameDetails;Lkotlin/jvm/functions/Function0;I)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_7
    return-void
.end method
