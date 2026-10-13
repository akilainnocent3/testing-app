.class public final synthetic Lt1e;
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
    iput p2, p0, Lt1e;->a:I

    iput-object p1, p0, Lt1e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt1e;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lt1e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lvr60;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lvr60$b;->a:[I

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aget v3, v4, v3

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq v3, v4, :cond_6

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eq v3, v6, :cond_5

    .line 36
    .line 37
    if-ne v3, v5, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-eqz v9, :cond_8

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    iget-object v3, v0, Lvr60;->l0:Llb90;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v3, v3, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v3, v3, Lyb90;->A:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v5, 0x193

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v3, v5, :cond_8

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const v7, 0x7f060886

    .line 102
    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eq v3, v5, :cond_3

    .line 112
    .line 113
    :goto_1
    iget-object v3, v0, Lvr60;->N:Ltkg;

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    sget-object v8, Lcp60;->e:Lcp60;

    .line 124
    .line 125
    invoke-virtual {v0}, Lvr60;->E0()Lncb0;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    new-instance v12, Lag20;

    .line 133
    .line 134
    invoke-direct {v12, v0, v4}, Lag20;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v13, Lfr60;

    .line 138
    .line 139
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    new-instance v1, Lgr60;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lgr60;-><init>(Lvr60;)V

    .line 149
    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const v22, 0x17dc0

    .line 154
    .line 155
    .line 156
    const-string v10, "Rush"

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    move-object/from16 v20, v1

    .line 167
    .line 168
    invoke-static/range {v8 .. v22}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    sget-object v8, Lcp60;->e:Lcp60;

    .line 173
    .line 174
    invoke-virtual {v0}, Lvr60;->E0()Lncb0;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    new-instance v12, Ldg20;

    .line 182
    .line 183
    invoke-direct {v12, v0, v4}, Ldg20;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 184
    .line 185
    .line 186
    new-instance v13, Le0a;

    .line 187
    .line 188
    invoke-direct {v13, v6}, Le0a;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    new-instance v1, Lhr60;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lhr60;-><init>(Lvr60;)V

    .line 198
    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const v22, 0x17dc0

    .line 203
    .line 204
    .line 205
    const-string v10, "Rush"

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    move-object/from16 v20, v1

    .line 216
    .line 217
    invoke-static/range {v8 .. v22}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    iget-object v0, v0, Lvr60;->l0:Llb90;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    iget-object v0, v0, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    iget-object v0, v0, Lyb90;->A:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 238
    .line 239
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    iget-object v3, v0, Lvr60;->l0:Llb90;

    .line 244
    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    iget-object v3, v3, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    iget-object v3, v3, Lyb90;->A:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 256
    .line 257
    const/4 v4, 0x4

    .line 258
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, Lwks;->a(Lmjs;)Lgks;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v4, Les60;

    .line 270
    .line 271
    invoke-direct {v4, v0, v1, v2}, Les60;-><init>(Lvr60;Lcom/sportygames/commons/remote/model/LoadingState;Lhab;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v2, v2, v4, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 275
    .line 276
    .line 277
    :cond_8
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    :goto_3
    return-object v2

    .line 280
    :pswitch_0
    check-cast v0, Lk3e;

    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lk3e;->a1:Lbke0;

    .line 290
    .line 291
    sget-object v3, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;->a:Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
