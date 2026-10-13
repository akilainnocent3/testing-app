.class public final synthetic Lc4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lu5l;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lu5l;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4l;->a:Lu5l;

    iput-object p2, p0, Lc4l;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_f

    .line 31
    .line 32
    iget-object v10, v0, Lc4l;->a:Lu5l;

    .line 33
    .line 34
    invoke-interface {v10}, Lu5l;->a()Lpp40;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-static {v1, v7, v3, v2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v7, v10}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    if-ne v6, v15, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v8, Ly4l;

    .line 58
    .line 59
    const-string v13, "handleUiAction(Lcom/sportybet/android/instantwin/presentation/gift/model/giftselector/GiftSelectorUiAction;)V"

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v9, 0x1

    .line 63
    const-class v11, Lu5l;

    .line 64
    .line 65
    const-string v12, "handleUiAction"

    .line 66
    .line 67
    invoke-direct/range {v8 .. v14}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v6, v8

    .line 74
    :cond_2
    check-cast v6, Lrpp;

    .line 75
    .line 76
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lb6l;

    .line 81
    .line 82
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    if-ne v8, v15, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v8, Ld4l;

    .line 95
    .line 96
    invoke-direct {v8, v6, v3}, Ld4l;-><init>(Ldjj;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v7, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    if-ne v9, v15, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance v9, Le4l;

    .line 117
    .line 118
    invoke-direct {v9, v6, v3}, Le4l;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v7, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object v2, v9

    .line 125
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-nez v9, :cond_7

    .line 136
    .line 137
    if-ne v10, v15, :cond_8

    .line 138
    .line 139
    :cond_7
    new-instance v10, Lxf7;

    .line 140
    .line 141
    invoke-direct {v10, v6, v4}, Lxf7;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v7, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-object v0, v0, Lc4l;->b:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    or-int/2addr v4, v9

    .line 160
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    if-ne v9, v15, :cond_a

    .line 167
    .line 168
    :cond_9
    new-instance v9, Lg4l;

    .line 169
    .line 170
    invoke-direct {v9, v3, v6, v0}, Lg4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    move-object v4, v9

    .line 177
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    if-ne v3, v15, :cond_c

    .line 190
    .line 191
    :cond_b
    new-instance v3, Li4l;

    .line 192
    .line 193
    invoke-direct {v3, v6}, Li4l;-><init>(Lrpp;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    if-ne v9, v15, :cond_e

    .line 212
    .line 213
    :cond_d
    new-instance v9, Lh52;

    .line 214
    .line 215
    invoke-direct {v9, v6, v5}, Lh52;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    move-object v6, v9

    .line 222
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    sget-object v0, Lb6l;->f:Lb6l;

    .line 225
    .line 226
    move-object v0, v1

    .line 227
    move-object v1, v8

    .line 228
    const/4 v8, 0x0

    .line 229
    move-object v5, v3

    .line 230
    move-object v3, v10

    .line 231
    invoke-static/range {v0 .. v8}, La5l;->c(Lb6l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 236
    .line 237
    .line 238
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0
.end method
