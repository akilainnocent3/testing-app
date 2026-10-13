.class public final synthetic Lfg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfg3;->a:I

    iput-object p1, p0, Lfg3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lfg3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfg3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Li950;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x4b

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    sget-object v2, Lb1f;->a:Lkod;

    .line 26
    .line 27
    sget-object v2, Lewu;->a:Lbnl;

    .line 28
    .line 29
    invoke-static {v2}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lp950;

    .line 34
    .line 35
    invoke-direct {v3, p0, v1}, Lp950;-><init>(Li950;Lhab;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v1, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v2, 0x64

    .line 49
    .line 50
    if-ne p1, v2, :cond_3

    .line 51
    .line 52
    sget-object p1, Lb1f;->a:Lkod;

    .line 53
    .line 54
    sget-object p1, Lewu;->a:Lbnl;

    .line 55
    .line 56
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Lq950;

    .line 61
    .line 62
    invoke-direct {v2, p0, v1}, Lq950;-><init>(Li950;Lhab;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v1, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void

    .line 69
    :pswitch_0
    check-cast p0, Ltpm;

    .line 70
    .line 71
    check-cast p1, Luv80;

    .line 72
    .line 73
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 74
    .line 75
    if-eqz p1, :cond_f

    .line 76
    .line 77
    iget-object v0, p0, Ltpm;->V0:Luul;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x1

    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    iget-object v3, p1, Luv80;->a:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 84
    .line 85
    iget-object v4, v3, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v0, Luul;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    move v7, v1

    .line 100
    :cond_4
    if-ge v7, v6, :cond_9

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    check-cast v8, Lpxc;

    .line 109
    .line 110
    instance-of v9, v8, Lxvg;

    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    check-cast v8, Lxvg;

    .line 115
    .line 116
    iget-object v8, v8, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 117
    .line 118
    iget-object v9, v8, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lcom/sportybet/plugin/realsports/data/Market;

    .line 143
    .line 144
    iget-object v10, v9, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v10, :cond_6

    .line 147
    .line 148
    iget-object v11, p1, Luv80;->a:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 149
    .line 150
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 151
    .line 152
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v11, :cond_7

    .line 155
    .line 156
    :cond_6
    iget-object v11, p1, Luv80;->a:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 157
    .line 158
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 159
    .line 160
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v11, :cond_8

    .line 163
    .line 164
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_8

    .line 169
    .line 170
    :cond_7
    move v10, v2

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    move v10, v1

    .line 173
    :goto_3
    iget-object v11, v9, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_5

    .line 180
    .line 181
    if-eqz v10, :cond_5

    .line 182
    .line 183
    iget-object v10, p1, Luv80;->b:Lorg/json/JSONArray;

    .line 184
    .line 185
    invoke-virtual {v9, v10}, Lcom/sportybet/plugin/realsports/data/Market;->update(Lorg/json/JSONArray;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Luul;->n()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    iget-object p0, p0, Ltpm;->U0:Lfzg0;

    .line 193
    .line 194
    if-eqz p0, :cond_f

    .line 195
    .line 196
    iget-object v0, p1, Luv80;->a:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 197
    .line 198
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 199
    .line 200
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v4, p0, Lfzg0;->c:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    move v6, v1

    .line 213
    :cond_a
    if-ge v6, v5, :cond_f

    .line 214
    .line 215
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Event;

    .line 222
    .line 223
    iget-object v8, v7, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_a

    .line 230
    .line 231
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 232
    .line 233
    if-eqz v7, :cond_a

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_a

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lcom/sportybet/plugin/realsports/data/Market;

    .line 250
    .line 251
    iget-object v9, v8, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v9, :cond_c

    .line 254
    .line 255
    iget-object v10, p1, Luv80;->a:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 256
    .line 257
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 258
    .line 259
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v10, :cond_d

    .line 262
    .line 263
    :cond_c
    iget-object v10, p1, Luv80;->a:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 264
    .line 265
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 266
    .line 267
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v10, :cond_e

    .line 270
    .line 271
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_e

    .line 276
    .line 277
    :cond_d
    move v9, v2

    .line 278
    goto :goto_5

    .line 279
    :cond_e
    move v9, v1

    .line 280
    :goto_5
    iget-object v10, v8, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_b

    .line 287
    .line 288
    if-eqz v9, :cond_b

    .line 289
    .line 290
    iget-object v9, p1, Luv80;->b:Lorg/json/JSONArray;

    .line 291
    .line 292
    invoke-virtual {v8, v9}, Lcom/sportybet/plugin/realsports/data/Market;->update(Lorg/json/JSONArray;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lfzg0;->n()V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_f
    return-void

    .line 300
    :pswitch_1
    check-cast p0, Lke;

    .line 301
    .line 302
    check-cast p1, Lnm90;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
