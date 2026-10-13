.class public final Lssr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcjj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcjj<",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Landroid/webkit/WebViewClient;",
            "-",
            "Landroid/webkit/WebChromeClient;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo4q;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x736028f3

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x2

    .line 26
    :goto_0
    or-int/2addr p3, p4

    .line 27
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr p3, v0

    .line 39
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v0, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr p3, v0

    .line 51
    and-int/lit16 v0, p3, 0x93

    .line 52
    .line 53
    const/16 v1, 0x92

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v0, v7

    .line 61
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 62
    .line 63
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    invoke-static {v6}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_b

    .line 74
    .line 75
    invoke-static {v2, v6}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    instance-of v0, v2, Lpol;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, v2

    .line 84
    check-cast v0, Lpol;

    .line 85
    .line 86
    invoke-interface {v0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_4
    move-object v5, v0

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    sget-object v0, Lh6c$a;->b:Lh6c$a;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_5
    const-class v0, Lusr;

    .line 96
    .line 97
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lusr;

    .line 107
    .line 108
    iget-object v1, v0, Lusr;->v:Lpp40;

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    invoke-static {v1, v6, v7, v2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 116
    .line 117
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    or-int/2addr v3, v4

    .line 132
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    if-ne v4, v5, :cond_6

    .line 142
    .line 143
    :cond_5
    new-instance v4, Lssr$a;

    .line 144
    .line 145
    invoke-direct {v4, v2, v0, v8}, Lssr$a;-><init>(Landroid/content/Context;Lusr;Lhab;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v6, v2, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v5, :cond_7

    .line 161
    .line 162
    invoke-static {v8}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v0, Lm6x;

    .line 170
    .line 171
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljsr;

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    iget v2, v2, Ljsr;->a:I

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    move-object v2, v8

    .line 187
    :goto_6
    if-nez v2, :cond_9

    .line 188
    .line 189
    const v2, 0x63461839

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 193
    .line 194
    .line 195
    :goto_7
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_9
    const v3, 0x6346183a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    new-array v3, v7, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v2, v3, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    goto :goto_7

    .line 216
    :goto_8
    if-nez v8, :cond_a

    .line 217
    .line 218
    const-string v8, ""

    .line 219
    .line 220
    :cond_a
    new-instance v2, Lksr;

    .line 221
    .line 222
    invoke-direct {v2, p0, v1, p1, v0}, Lksr;-><init>(Lcjj;Lm6x;Lkotlin/jvm/functions/Function1;Lm6x;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x42e6421c

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v2, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    shr-int/lit8 p3, p3, 0x3

    .line 233
    .line 234
    and-int/lit8 p3, p3, 0x70

    .line 235
    .line 236
    or-int/lit16 p3, p3, 0x180

    .line 237
    .line 238
    invoke-static {v8, p2, v0, v6, p3}, Lssr;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lex8;Landroidx/compose/runtime/a;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_b
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 243
    .line 244
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 249
    .line 250
    .line 251
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    if-eqz p3, :cond_d

    .line 256
    .line 257
    new-instance v0, Llsr;

    .line 258
    .line 259
    invoke-direct {v0, p0, p1, p2, p4}, Llsr;-><init>(Lcjj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_d
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 20

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
    const v4, -0x620d815e

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
    move-result-object v4

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eq v6, v7, :cond_6

    .line 72
    .line 73
    move v6, v8

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/4 v6, 0x0

    .line 76
    :goto_4
    and-int/2addr v5, v8

    .line 77
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    new-instance v5, Lmsr;

    .line 84
    .line 85
    invoke-direct {v5, v0, v1}, Lmsr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    const v6, 0x4522aa66

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v5, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lt5c0;

    .line 102
    .line 103
    iget-wide v11, v5, Lt5c0;->l0:J

    .line 104
    .line 105
    new-instance v5, Lnsr;

    .line 106
    .line 107
    invoke-direct {v5, v2}, Lnsr;-><init>(Lex8;)V

    .line 108
    .line 109
    .line 110
    const v7, -0x2df2738f

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v5, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    const v18, 0x30000030

    .line 118
    .line 119
    .line 120
    const/16 v19, 0x1bd

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const-wide/16 v13, 0x0

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    move-object/from16 v17, v4

    .line 131
    .line 132
    invoke-static/range {v5 .. v19}, Lnk70;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLuck0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move-object/from16 v17, v4

    .line 137
    .line 138
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->G()V

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    new-instance v5, Losr;

    .line 148
    .line 149
    invoke-direct {v5, v0, v1, v2, v3}, Losr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lex8;I)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_8
    return-void
.end method
