.class public final Lsiu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/android/router/Sender;Ljava/lang/String;Lcjj;Llqa0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/router/Sender;",
            "Ljava/lang/String;",
            "Lcjj<",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Landroid/webkit/WebViewClient;",
            "-",
            "Landroid/webkit/WebChromeClient;",
            "Lkotlin/Unit;",
            ">;",
            "Llqa0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lfvx;",
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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x2e3a0d5c

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p7

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    :goto_1
    or-int v0, p8, v0

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/16 v1, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v1, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v1

    .line 72
    move-object/from16 v7, p4

    .line 73
    .line 74
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const/16 v1, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v1, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v1

    .line 86
    move-object/from16 v2, p5

    .line 87
    .line 88
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/high16 v1, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v1, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v1

    .line 100
    move-object/from16 v8, p6

    .line 101
    .line 102
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const/high16 v1, 0x100000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v1, 0x80000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v1

    .line 114
    const v1, 0x92493

    .line 115
    .line 116
    .line 117
    and-int/2addr v1, v0

    .line 118
    const v5, 0x92492

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    if-eq v1, v5, :cond_7

    .line 123
    .line 124
    move v1, v6

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    const/4 v1, 0x0

    .line 127
    :goto_7
    and-int/2addr v0, v6

    .line 128
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 135
    .line 136
    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 143
    .line 144
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lt5c0;

    .line 149
    .line 150
    iget-wide v9, v1, Lt5c0;->q0:J

    .line 151
    .line 152
    new-instance v1, Ldiu;

    .line 153
    .line 154
    move-object v6, v4

    .line 155
    move-object v5, v8

    .line 156
    move-object/from16 v8, p3

    .line 157
    .line 158
    move-object v4, v3

    .line 159
    move-object/from16 v3, p0

    .line 160
    .line 161
    invoke-direct/range {v1 .. v8}, Ldiu;-><init>(Lkotlin/jvm/functions/Function0;Lcom/sportybet/android/router/Sender;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcjj;Lkotlin/jvm/functions/Function1;Llqa0;)V

    .line 162
    .line 163
    .line 164
    const v2, -0x5ec58ad3

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const v14, 0x30000006

    .line 172
    .line 173
    .line 174
    const/16 v15, 0x1be

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    move-wide v7, v9

    .line 182
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    move-object v1, v0

    .line 186
    invoke-static/range {v1 .. v15}, Lnk70;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLuck0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 191
    .line 192
    .line 193
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    new-instance v1, Lkiu;

    .line 200
    .line 201
    move-object/from16 v2, p0

    .line 202
    .line 203
    move-object/from16 v3, p1

    .line 204
    .line 205
    move-object/from16 v4, p2

    .line 206
    .line 207
    move-object/from16 v5, p3

    .line 208
    .line 209
    move-object/from16 v6, p4

    .line 210
    .line 211
    move-object/from16 v7, p5

    .line 212
    .line 213
    move-object/from16 v8, p6

    .line 214
    .line 215
    move/from16 v9, p8

    .line 216
    .line 217
    invoke-direct/range {v1 .. v9}, Lkiu;-><init>(Lcom/sportybet/android/router/Sender;Ljava/lang/String;Lcjj;Llqa0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    :cond_9
    return-void
.end method
