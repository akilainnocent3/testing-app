.class public final synthetic Ljhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhy;->a:Ljava/util/List;

    iput-object p2, p0, Ljhy;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp5s;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object/from16 v12, p3

    .line 13
    .line 14
    check-cast v12, Landroidx/compose/runtime/a;

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v2, 0x30

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_0
    or-int/2addr v2, v0

    .line 43
    :cond_1
    and-int/lit16 v0, v2, 0x91

    .line 44
    .line 45
    const/16 v3, 0x90

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v0, v3, :cond_2

    .line 49
    .line 50
    move v0, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_1
    and-int/2addr v2, v4

    .line 54
    invoke-interface {v12, v2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    iget-object v0, p0, Ljhy;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lhhy;

    .line 67
    .line 68
    instance-of v1, v0, Lhhy$b;

    .line 69
    .line 70
    iget-object p0, p0, Ljhy;->b:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const v1, 0x34d7a290

    .line 77
    .line 78
    .line 79
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lhhy$b;

    .line 84
    .line 85
    iget-object v3, v1, Lhhy$b;->b:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 86
    .line 87
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 88
    .line 89
    invoke-interface {v12, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v5, "_switch"

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v6, Lr790;->a:Lr790;

    .line 115
    .line 116
    iget-boolean v6, v1, Lhhy$b;->c:Z

    .line 117
    .line 118
    invoke-interface {v12, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    or-int/2addr v0, v7

    .line 127
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    if-ne v7, v2, :cond_4

    .line 134
    .line 135
    :cond_3
    new-instance v7, Lkhy;

    .line 136
    .line 137
    invoke-direct {v7, p0, v1}, Lkhy;-><init>(Lkotlin/jvm/functions/Function1;Lhhy$b;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v12, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    iget-boolean v11, v1, Lhhy$b;->d:Z

    .line 146
    .line 147
    const/16 v13, 0xc00

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-static/range {v2 .. v13}, Ln790;->i(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLd5x;Lkpd;ZLandroidx/compose/runtime/a;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_5
    instance-of v1, v0, Lhhy$a;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    const v1, 0x34e2c89f

    .line 166
    .line 167
    .line 168
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 169
    .line 170
    .line 171
    move-object v1, v0

    .line 172
    check-cast v1, Lhhy$a;

    .line 173
    .line 174
    iget-object v3, v1, Lhhy$a;->b:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 175
    .line 176
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 177
    .line 178
    invoke-interface {v12, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/16 v11, 0xb

    .line 199
    .line 200
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/high16 v9, 0x40c00000    # 6.0f

    .line 205
    .line 206
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    move-object v7, v3

    .line 211
    move-object v3, v5

    .line 212
    sget-object v5, Lr790;->b:Lr790;

    .line 213
    .line 214
    invoke-interface {v12, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    or-int/2addr v0, v8

    .line 223
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    if-ne v8, v2, :cond_7

    .line 230
    .line 231
    :cond_6
    new-instance v8, Ll3p;

    .line 232
    .line 233
    invoke-direct {v8, v4, p0, v1}, Ll3p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v12, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    iget-boolean p0, v1, Lhhy$a;->c:Z

    .line 242
    .line 243
    const/16 v10, 0xc06

    .line 244
    .line 245
    const/16 v11, 0x20

    .line 246
    .line 247
    move-object v4, v7

    .line 248
    const/4 v7, 0x0

    .line 249
    move-object v2, v6

    .line 250
    move-object v6, v8

    .line 251
    move-object v9, v12

    .line 252
    move v8, p0

    .line 253
    invoke-static/range {v2 .. v11}, Ln790;->g(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lr790;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/a;II)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    const p0, 0x3b82ca99

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v12}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    throw p0

    .line 268
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 269
    .line 270
    .line 271
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0
.end method
