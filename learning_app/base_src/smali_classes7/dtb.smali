.class public final synthetic Ldtb;
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
    iput p2, p0, Ldtb;->a:I

    iput-object p1, p0, Ldtb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldtb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldtb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lqog;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lqog;->w0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p0, Ld7z;

    .line 32
    .line 33
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Llvb$b;->a:[I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget v0, v1, v0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v0, v3, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-ne v0, v3, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Llvb;->H:Ltkg;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_d

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_d

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_d

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_d

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_d

    .line 91
    .line 92
    iget-object v3, p0, Llvb;->Z:Lui8;

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v3, p0, Llvb;->a:Lf4j;

    .line 100
    .line 101
    if-eqz v3, :cond_d

    .line 102
    .line 103
    iget-object v3, v3, Lf4j;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 104
    .line 105
    sget-object v4, Lvaj0$c;->a:Lvaj0$c;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Luub;

    .line 111
    .line 112
    invoke-direct {v4, p0, v1, v0, p1}, Luub;-><init>(Ld7z;Landroid/content/Context;Landroidx/fragment/app/e;Lcom/sportygames/commons/remote/model/LoadingState;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lex8;

    .line 116
    .line 117
    const p1, -0x141da792

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, v4, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_2
    iget-object p0, p0, Llvb;->Z:Lui8;

    .line 134
    .line 135
    if-eqz p0, :cond_d

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lui8;->d(Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    iget-object v0, p0, Llvb;->Z:Lui8;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lui8;->d(Z)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/List;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_0

    .line 175
    :cond_5
    move v0, v3

    .line 176
    :goto_0
    if-gtz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    move v0, v3

    .line 196
    :goto_1
    if-gtz v0, :cond_7

    .line 197
    .line 198
    iget-object v0, p0, Llvb;->Z:Lui8;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0}, Lui8;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    iget-object v0, p0, Llvb;->Z:Lui8;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lui8;->e(Z)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-object v4, p0, Llvb;->Z:Lui8;

    .line 220
    .line 221
    if-eqz v4, :cond_d

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 234
    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    move-object v1, v0

    .line 238
    check-cast v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    :cond_8
    move-object v5, v1

    .line 241
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {p0}, Llvb;->t0()Lov2;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p1, p1, Lov2;->c:Lg5x;

    .line 256
    .line 257
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/sportygames/commons/models/PagingState;

    .line 262
    .line 263
    if-eqz p1, :cond_9

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PagingState;->getOffset()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    move v7, p1

    .line 270
    goto :goto_2

    .line 271
    :cond_9
    move v7, v3

    .line 272
    :goto_2
    invoke-virtual {p0}, Llvb;->t0()Lov2;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p1, p1, Lov2;->c:Lg5x;

    .line 277
    .line 278
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcom/sportygames/commons/models/PagingState;

    .line 283
    .line 284
    if-eqz p1, :cond_a

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PagingState;->getLimit()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    :cond_a
    move v8, v3

    .line 291
    invoke-virtual {p0}, Llvb;->t0()Lov2;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    iget-object p0, p0, Lov2;->c:Lg5x;

    .line 296
    .line 297
    invoke-virtual {p0}, Lnus;->d()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lcom/sportygames/commons/models/PagingState;

    .line 302
    .line 303
    if-eqz p0, :cond_c

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/sportygames/commons/models/PagingState;->getType()Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    if-nez p0, :cond_b

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    :goto_3
    move-object v9, p0

    .line 313
    goto :goto_5

    .line 314
    :cond_c
    :goto_4
    sget-object p0, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :goto_5
    invoke-virtual/range {v4 .. v9}, Lui8;->a(Ljava/util/ArrayList;Ljava/lang/Integer;IILcom/sportygames/commons/models/enums/PagingFetchType;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    :goto_7
    return-object v1

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
