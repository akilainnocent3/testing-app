.class public final synthetic Lejf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lejf;->a:I

    iput-object p1, p0, Lejf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lejf;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lejf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    check-cast p1, Lnd30;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of p1, p1, Lnd30$a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lijf;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p0, p0, Lijf;->a:Lxjf;

    .line 34
    .line 35
    iget-object v0, p0, Lxjf;->m:Lsl30;

    .line 36
    .line 37
    iget-object v1, p0, Lxjf;->a:Lm9s;

    .line 38
    .line 39
    iget-object v2, p0, Lxjf;->g:Lw4x;

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Ljsa0;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljsa0;->j()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-float/2addr v3, p1

    .line 49
    check-cast v2, Ljsa0;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljsa0;->A(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lxjf;->a()Ll8s;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    invoke-interface {p1}, Ll8s;->getOffset()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {p0}, Lxjf;->b()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-float/2addr v3, v2

    .line 72
    invoke-virtual {v1}, Lm9s;->j()Lw8s;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Ltkz;->a:Ltkz;

    .line 77
    .line 78
    invoke-static {v2}, Lwsf;->a(Lw8s;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v4, v0, Lsl30;->e:Lsl30$b;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/high16 v6, 0x40000000    # 2.0f

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {p1}, Ll8s;->a()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    add-float/2addr v4, v3

    .line 104
    invoke-virtual {v1}, Lm9s;->j()Lw8s;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v7}, Lw8s;->k()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object v9, v8

    .line 127
    check-cast v9, Ll8s;

    .line 128
    .line 129
    invoke-interface {v9}, Ll8s;->getOffset()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    int-to-float v10, v10

    .line 134
    invoke-interface {v9}, Ll8s;->a()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    int-to-float v11, v11

    .line 139
    div-float/2addr v11, v6

    .line 140
    add-float/2addr v11, v10

    .line 141
    cmpg-float v10, v3, v11

    .line 142
    .line 143
    if-gtz v10, :cond_3

    .line 144
    .line 145
    cmpg-float v10, v11, v4

    .line 146
    .line 147
    if-gtz v10, :cond_3

    .line 148
    .line 149
    invoke-interface {p1}, Ll8s;->getIndex()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-interface {v9}, Ll8s;->getIndex()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eq v10, v11, :cond_3

    .line 158
    .line 159
    iget-object v10, p0, Lxjf;->l:Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-interface {v9}, Ll8s;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_3

    .line 170
    .line 171
    invoke-interface {v9}, Ll8s;->getOffset()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-ltz v10, :cond_3

    .line 176
    .line 177
    invoke-interface {v9}, Ll8s;->getOffset()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-interface {v9}, Ll8s;->a()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    add-int/2addr v9, v10

    .line 186
    if-gt v9, v2, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    move-object v8, v5

    .line 190
    :goto_0
    check-cast v8, Ll8s;

    .line 191
    .line 192
    if-eqz v8, :cond_5

    .line 193
    .line 194
    invoke-virtual {p0, p1, v8}, Lxjf;->d(Ll8s;Ll8s;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lm9s;->j()Lw8s;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Lw8s;->j()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    int-to-float p1, p1

    .line 206
    add-float/2addr v3, p1

    .line 207
    iget p1, p0, Lxjf;->k:F

    .line 208
    .line 209
    add-float/2addr v3, p1

    .line 210
    const/4 p1, 0x0

    .line 211
    sub-float v1, v3, p1

    .line 212
    .line 213
    int-to-float v2, v2

    .line 214
    sub-float/2addr v2, v3

    .line 215
    iget v3, p0, Lxjf;->d:F

    .line 216
    .line 217
    cmpg-float v4, v1, v3

    .line 218
    .line 219
    const/high16 v7, 0x41200000    # 10.0f

    .line 220
    .line 221
    const/high16 v8, 0x3f800000    # 1.0f

    .line 222
    .line 223
    if-gez v4, :cond_6

    .line 224
    .line 225
    new-instance v2, Lqjf;

    .line 226
    .line 227
    invoke-direct {v2, p0}, Lqjf;-><init>(Lxjf;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lsl30$a;->a:Lsl30$a;

    .line 231
    .line 232
    add-float/2addr v1, v3

    .line 233
    mul-float/2addr v3, v6

    .line 234
    div-float/2addr v1, v3

    .line 235
    invoke-static {v1, p1, v8}, Lkotlin/ranges/f;->d(FFF)F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    sub-float/2addr v8, p1

    .line 240
    mul-float/2addr v8, v7

    .line 241
    invoke-virtual {v0, v2, p0, v8}, Lsl30;->a(Lkotlin/jvm/functions/Function0;Lsl30$a;F)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    cmpg-float v1, v2, v3

    .line 246
    .line 247
    if-gez v1, :cond_7

    .line 248
    .line 249
    new-instance v1, Lrjf;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-direct {v1, p0, v4}, Lrjf;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lsl30$a;->b:Lsl30$a;

    .line 256
    .line 257
    add-float/2addr v2, v3

    .line 258
    mul-float/2addr v3, v6

    .line 259
    div-float/2addr v2, v3

    .line 260
    invoke-static {v2, p1, v8}, Lkotlin/ranges/f;->d(FFF)F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    sub-float/2addr v8, p1

    .line 265
    mul-float/2addr v8, v7

    .line 266
    invoke-virtual {v0, v1, p0, v8}, Lsl30;->a(Lkotlin/jvm/functions/Function0;Lsl30$a;F)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    iget-object p0, v0, Lsl30;->f:Lnie0;

    .line 271
    .line 272
    if-eqz p0, :cond_8

    .line 273
    .line 274
    invoke-virtual {p0, v5}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    iput-object v5, v0, Lsl30;->e:Lsl30$b;

    .line 278
    .line 279
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
