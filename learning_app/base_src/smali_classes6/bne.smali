.class public final synthetic Lbne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbne;->a:Ljava/util/List;

    iput-object p2, p0, Lbne;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lbne;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lbne;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Laf8;

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    check-cast v9, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v1, 0x11

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v13

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v12

    .line 30
    :goto_0
    and-int/2addr v1, v13

    .line 31
    invoke-interface {v9, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    iget-object v0, p0, Lbne;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_b

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lmke;

    .line 54
    .line 55
    sget-object v2, Lmke$b;->a:Lmke$b;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 62
    .line 63
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const v1, 0x3a90aa3

    .line 68
    .line 69
    .line 70
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lbne;->b:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    if-ne v5, v4, :cond_2

    .line 86
    .line 87
    :cond_1
    new-instance v5, Lsyo;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v5, v1, v2}, Lsyo;-><init>(Ldjj;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    move-object v2, v5

    .line 97
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    const-string v1, "logout_device_menu_item"

    .line 100
    .line 101
    invoke-static {v3, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/16 v10, 0x186

    .line 106
    .line 107
    const/16 v11, 0x1f8

    .line 108
    .line 109
    sget-object v1, Lf69;->a:Lex8;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v1 .. v11}, Le90;->b(Lex8;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLtyv;Lg400;Landroidx/compose/runtime/a;II)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget-object v2, Lmke$a;->a:Lmke$a;

    .line 124
    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    const v1, 0x3b3b16d

    .line 132
    .line 133
    .line 134
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lbne;->c:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    if-ne v5, v4, :cond_5

    .line 150
    .line 151
    :cond_4
    new-instance v5, Lvme;

    .line 152
    .line 153
    invoke-direct {v5, v1, v12}, Lvme;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    move-object v2, v5

    .line 160
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    const-string v1, "block_device_menu_item"

    .line 163
    .line 164
    invoke-static {v3, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/16 v10, 0x186

    .line 169
    .line 170
    const/16 v11, 0x1f8

    .line 171
    .line 172
    sget-object v1, Lf69;->b:Lex8;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-static/range {v1 .. v11}, Le90;->b(Lex8;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLtyv;Lg400;Landroidx/compose/runtime/a;II)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_6
    sget-object v2, Lmke$c;->a:Lmke$c;

    .line 188
    .line 189
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    const v1, 0x3be3b27

    .line 196
    .line 197
    .line 198
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lbne;->d:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-nez v2, :cond_7

    .line 212
    .line 213
    if-ne v5, v4, :cond_8

    .line 214
    .line 215
    :cond_7
    new-instance v5, Lym5;

    .line 216
    .line 217
    invoke-direct {v5, v1, v13}, Lym5;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    move-object v2, v5

    .line 224
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    const-string v1, "unblock_device_menu_item"

    .line 227
    .line 228
    invoke-static {v3, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/16 v10, 0x186

    .line 233
    .line 234
    const/16 v11, 0x1f8

    .line 235
    .line 236
    sget-object v1, Lf69;->c:Lex8;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-static/range {v1 .. v11}, Le90;->b(Lex8;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLtyv;Lg400;Landroidx/compose/runtime/a;II)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_9
    const p0, 0x31aa9ba0

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v9}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    throw p0

    .line 259
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 260
    .line 261
    .line 262
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0
.end method
