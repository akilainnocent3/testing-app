.class public final synthetic Lkoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lfvx;

.field public final synthetic b:Lpoe;


# direct methods
.method public synthetic constructor <init>(Lfvx;Lpoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoe;->a:Lfvx;

    iput-object p2, p0, Lkoe;->b:Lpoe;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxf0;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Lvsx;

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    check-cast v6, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_d

    .line 30
    .line 31
    invoke-static {v3, v6}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v0, v3, Lpol;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    check-cast v0, Lpol;

    .line 41
    .line 42
    invoke-interface {v0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lh6c$a;->b:Lh6c$a;

    .line 48
    .line 49
    :goto_0
    const-class v1, Llig;

    .line 50
    .line 51
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v7, v6

    .line 57
    move-object v6, v0

    .line 58
    invoke-static/range {v2 .. v7}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v7

    .line 63
    move-object v8, v0

    .line 64
    check-cast v8, Llig;

    .line 65
    .line 66
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v1, Lloe;

    .line 81
    .line 82
    invoke-direct {v1, v8}, Lloe;-><init>(Llig;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {v1, v6}, Lcom/sporty/android/platform/features/newotp/agent/b;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)Lzzu;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    if-ne v1, v2, :cond_4

    .line 106
    .line 107
    :cond_3
    new-instance v1, Lmoe;

    .line 108
    .line 109
    invoke-direct {v1, v8, v3}, Lmoe;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {v1, v6}, Lcom/sporty/android/platform/features/newotp/agent/b;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)Lzzu;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v9, p0, Lkoe;->a:Lfvx;

    .line 128
    .line 129
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    or-int/2addr v1, v4

    .line 134
    iget-object v10, p0, Lkoe;->b:Lpoe;

    .line 135
    .line 136
    invoke-interface {v6, v10}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    or-int/2addr p0, v1

    .line 141
    invoke-interface {v6, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    or-int/2addr p0, v1

    .line 146
    invoke-interface {v6, v12}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    or-int/2addr p0, v1

    .line 151
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez p0, :cond_5

    .line 156
    .line 157
    if-ne v1, v2, :cond_6

    .line 158
    .line 159
    :cond_5
    new-instance v7, Lpoe$b;

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    invoke-direct/range {v7 .. v13}, Lpoe$b;-><init>(Llig;Lfvx;Lpoe;Lzzu;Lzzu;Lhab;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v1, v7

    .line 169
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v6, v0, v1}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-interface {v6, v10}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    or-int/2addr p0, v1

    .line 183
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez p0, :cond_7

    .line 188
    .line 189
    if-ne v1, v2, :cond_8

    .line 190
    .line 191
    :cond_7
    new-instance v1, Lnoe;

    .line 192
    .line 193
    invoke-direct {v1, v9, v10}, Lnoe;-><init>(Lfvx;Lpoe;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-interface {v6, v10}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez p0, :cond_9

    .line 210
    .line 211
    if-ne v4, v2, :cond_a

    .line 212
    .line 213
    :cond_9
    new-instance v4, Looe;

    .line 214
    .line 215
    invoke-direct {v4, v10, v3}, Looe;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    const/16 p0, 0x8

    .line 224
    .line 225
    invoke-static {v8, v1, v4, v6, p0}, Lbig;->a(Llig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 226
    .line 227
    .line 228
    iget-object p0, v10, Lpoe;->w:Ltp90;

    .line 229
    .line 230
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-nez v1, :cond_b

    .line 239
    .line 240
    if-ne v3, v2, :cond_c

    .line 241
    .line 242
    :cond_b
    new-instance v3, Lzba;

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    invoke-direct {v3, v8, v1}, Lzba;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    move-object v5, v3

    .line 252
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    move-object v2, p0

    .line 258
    invoke-static/range {v2 .. v7}, Lsks;->a(Lf7i;Lals;Lmjs$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_d
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 263
    .line 264
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 p0, 0x0

    .line 268
    return-object p0
.end method
