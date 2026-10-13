.class public final synthetic Lqfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqfp;->a:I

    iput-object p1, p0, Lqfp;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqfp;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lqfp;->b:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lkxb0;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lkxb0$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aget v4, v5, v4

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/16 v6, 0x64

    .line 33
    .line 34
    if-eq v4, v5, :cond_4

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v4, v2, :cond_c

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v4, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_c

    .line 48
    .line 49
    iget-object v4, v0, Lkxb0;->c:Lmb90;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v4, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v4, 0x193

    .line 80
    .line 81
    if-eq v3, v4, :cond_c

    .line 82
    .line 83
    :goto_0
    iget-object v3, v0, Lkxb0;->I:Ltkg;

    .line 84
    .line 85
    if-eqz v3, :cond_c

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_c

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v2, v1}, Lkxb0;->K0(Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0, v2, v3}, Lkxb0;->K0(Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/sportygames/spinmatch/model/response/GameAvailableResponse;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/model/response/GameAvailableResponse;->isAvailable()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :cond_5
    if-eqz v3, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_6
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    iget-object v1, v1, Lmb90;->T:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    iget-object v1, v1, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 170
    .line 171
    invoke-virtual {v1, v6}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 172
    .line 173
    .line 174
    :cond_8
    sget-object v7, Lhvb0;->e:Lhvb0;

    .line 175
    .line 176
    invoke-virtual {v0}, Lkxb0;->y0()Lncb0;

    .line 177
    .line 178
    .line 179
    new-instance v10, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 180
    .line 181
    const v1, 0x13881

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 189
    .line 190
    const/16 v2, 0x232d

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const v2, 0x7f140cbf

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    const/16 v19, 0x40

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    invoke-direct/range {v11 .. v20}, Lcom/sportygames/commons/remote/model/HTTPResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v10, v1, v11}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 219
    .line 220
    .line 221
    new-instance v11, Lrcp;

    .line 222
    .line 223
    invoke-direct {v11, v0, v5}, Lrcp;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    new-instance v12, Llwb0;

    .line 227
    .line 228
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    const v1, 0x7f060886

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v1}, Landroid/content/Context;->getColor(I)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    new-instance v1, Lmc70;

    .line 239
    .line 240
    invoke-direct {v1, v0, v5}, Lmc70;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const v21, 0x17dc0

    .line 244
    .line 245
    .line 246
    const-string v9, "Spin Match"

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    move-object/from16 v19, v1

    .line 251
    .line 252
    invoke-static/range {v7 .. v21}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 253
    .line 254
    .line 255
    :cond_9
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_a
    iget-object v1, v0, Lkxb0;->c:Lmb90;

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget-object v1, v1, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 265
    .line 266
    .line 267
    :cond_b
    invoke-virtual {v0}, Lkxb0;->z0()Lnyb0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lnyb0;->H1()V

    .line 272
    .line 273
    .line 274
    :cond_c
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    :goto_2
    return-object v3

    .line 277
    :pswitch_0
    check-cast v0, Lrfp;

    .line 278
    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lo8l;

    .line 282
    .line 283
    iget-object v4, v1, Lo8l;->c:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_d

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_d
    move v2, v3

    .line 293
    :goto_3
    iget-object v3, v0, Lrfp;->a0:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, Lrfp;->d0:Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v0, Lrfp;->Z:Landroid/widget/CheckBox;

    .line 304
    .line 305
    iget-boolean v4, v1, Lo8l;->b:Z

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 308
    .line 309
    .line 310
    if-nez v2, :cond_e

    .line 311
    .line 312
    invoke-virtual {v0}, Lrfp;->C0()V

    .line 313
    .line 314
    .line 315
    :cond_e
    iget-boolean v1, v1, Lo8l;->j:Z

    .line 316
    .line 317
    if-eqz v1, :cond_f

    .line 318
    .line 319
    iget-object v0, v0, Lrfp;->e0:Lrfp$b;

    .line 320
    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    invoke-interface {v0}, Lrfp$b;->L0()V

    .line 324
    .line 325
    .line 326
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
