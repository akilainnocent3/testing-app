.class public final Lzgw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzgw$a;
    }
.end annotation


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 13

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x140f35c0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move/from16 v11, p6

    .line 12
    .line 13
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p1

    .line 23
    or-int/lit8 v0, v0, 0x30

    .line 24
    .line 25
    move-object/from16 v9, p5

    .line 26
    .line 27
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    move-object/from16 v10, p4

    .line 40
    .line 41
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x4000

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v1, 0x2000

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    and-int/lit16 v1, v0, 0x2493

    .line 66
    .line 67
    const/16 v2, 0x2492

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eq v1, v2, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v1, v3

    .line 75
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 96
    .line 97
    if-ne v5, v6, :cond_5

    .line 98
    .line 99
    new-instance v5, Landroid/webkit/WebView;

    .line 100
    .line 101
    invoke-direct {v5, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v5, Landroid/webkit/WebView;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    if-ne v7, v6, :cond_7

    .line 123
    .line 124
    :cond_6
    new-instance v7, Lygw;

    .line 125
    .line 126
    invoke-direct {v7, v5}, Lygw;-><init>(Landroid/webkit/WebView;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    check-cast v7, Luks;

    .line 133
    .line 134
    sget-object v2, Lyot;->a:Landroidx/compose/runtime/d;

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lals;

    .line 141
    .line 142
    invoke-interface {v2}, Lals;->getLifecycle()Lmjs;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    or-int/2addr v8, v12

    .line 155
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-nez v8, :cond_8

    .line 160
    .line 161
    if-ne v12, v6, :cond_9

    .line 162
    .line 163
    :cond_8
    new-instance v12, Lxgw;

    .line 164
    .line 165
    invoke-direct {v12, v2, v7}, Lxgw;-><init>(Lmjs;Luks;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {v2, v12, v4}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/content/Context;

    .line 181
    .line 182
    new-instance v2, Lsue;

    .line 183
    .line 184
    invoke-direct {v2, v3, v3, v3}, Lsue;-><init>(ZZZ)V

    .line 185
    .line 186
    .line 187
    move-object v6, v5

    .line 188
    new-instance v5, Ltgw;

    .line 189
    .line 190
    move v8, p0

    .line 191
    move v7, v11

    .line 192
    invoke-direct/range {v5 .. v10}, Ltgw;-><init>(Landroid/webkit/WebView;ZILkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const v1, -0x742282f7

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v5, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    shr-int/lit8 v0, v0, 0x6

    .line 203
    .line 204
    and-int/lit8 v0, v0, 0xe

    .line 205
    .line 206
    or-int/lit16 v5, v0, 0x1b0

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    move-object/from16 v1, p5

    .line 210
    .line 211
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 215
    .line 216
    move-object v8, v0

    .line 217
    goto :goto_5

    .line 218
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 219
    .line 220
    .line 221
    move-object/from16 v8, p3

    .line 222
    .line 223
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    new-instance v5, Lugw;

    .line 230
    .line 231
    move v6, p0

    .line 232
    move v7, p1

    .line 233
    move-object/from16 v9, p4

    .line 234
    .line 235
    move-object/from16 v10, p5

    .line 236
    .line 237
    move/from16 v11, p6

    .line 238
    .line 239
    invoke-direct/range {v5 .. v11}, Lugw;-><init>(IILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 240
    .line 241
    .line 242
    iput-object v5, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_b
    return-void
.end method
