.class public final synthetic Lsf7;
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
    iput p2, p0, Lsf7;->a:I

    iput-object p1, p0, Lsf7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lsf7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lsf7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lyje0;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lx7b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lx7b;->c2()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lyc8;

    .line 26
    .line 27
    iget-wide v1, p0, Lyc8;->a:J

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0x7e

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static/range {v0 .. v10}, Lplf;->m0(Lplf;JJJFLad8;II)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p0, Lnfp;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lz5l$b;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lz5l$b;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lnfp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p0, Lbpb;

    .line 63
    .line 64
    check-cast p1, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_0
    :try_start_0
    iput-boolean v1, p0, Lbpb;->h2:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getMessageType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "ACTIVITY_INIT"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getCampaignCompletedJustNow()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Lbpb;->X2()V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0, p1}, Lbpb;->N1(Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_2
    check-cast p0, Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 107
    .line 108
    check-cast p1, Landroid/view/View;

    .line 109
    .line 110
    sget v0, Lcom/sportygames/commons/chat/views/ChatActivity;->B0:I

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-boolean p1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->i:Z

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    new-instance p1, Landroid/app/Dialog;

    .line 120
    .line 121
    const v0, 0x7f150008

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0d00ba

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    const v3, 0x7f08023b

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v3, 0x5

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170
    .line 171
    int-to-double v4, v0

    .line 172
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    mul-double/2addr v4, v6

    .line 178
    double-to-int v0, v4

    .line 179
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    const/4 v5, -0x2

    .line 186
    invoke-virtual {v4, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 187
    .line 188
    .line 189
    :cond_5
    const v0, 0x7f0a0388

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/TextView;

    .line 197
    .line 198
    const v4, 0x7f0a12d3

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Landroid/widget/TextView;

    .line 206
    .line 207
    const v5, 0x7f0a136a

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Landroid/widget/TextView;

    .line 215
    .line 216
    const v6, 0x7f0a0e85

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Landroid/widget/TextView;

    .line 224
    .line 225
    const v7, 0x7f0a0e6a

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Landroid/widget/TextView;

    .line 233
    .line 234
    const v8, 0x7f0a0e69

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    .line 242
    .line 243
    const v9, 0x7f0a0712

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Landroid/widget/TextView;

    .line 251
    .line 252
    sget-object v10, Lcw5;->a:Lcw5;

    .line 253
    .line 254
    const/4 v11, 0x6

    .line 255
    new-array v11, v11, [Landroid/widget/TextView;

    .line 256
    .line 257
    aput-object v0, v11, v1

    .line 258
    .line 259
    aput-object v4, v11, v2

    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    aput-object v8, v11, v2

    .line 263
    .line 264
    const/4 v2, 0x3

    .line 265
    aput-object v9, v11, v2

    .line 266
    .line 267
    const/4 v2, 0x4

    .line 268
    aput-object v5, v11, v2

    .line 269
    .line 270
    aput-object v6, v11, v3

    .line 271
    .line 272
    invoke-static {v11}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-static {v10, v3, v5, v2}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->t1()Lqez;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v2, v2, Lqez;->c:Lg5x;

    .line 285
    .line 286
    new-instance v3, Lmg7;

    .line 287
    .line 288
    invoke-direct {v3, p0, p1}, Lmg7;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;Landroid/app/Dialog;)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Lah7;

    .line 292
    .line 293
    invoke-direct {v5, v3}, Lah7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, p0, v5}, Lnus;->f(Lals;Lrvy;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Lig7;

    .line 300
    .line 301
    invoke-direct {v2, v8, p0}, Lig7;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lzg7;

    .line 308
    .line 309
    invoke-direct {v2, v8, v7, p0}, Lzg7;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v2, Ljg7;

    .line 319
    .line 320
    invoke-direct {v2, p0, p1}, Ljg7;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;Landroid/app/Dialog;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v2}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v0, Lkg7;

    .line 330
    .line 331
    invoke-direct {v0, v8, p0, v9, p1}, Lkg7;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/sportygames/commons/chat/views/ChatActivity;Landroid/widget/TextView;Landroid/app/Dialog;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v0}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 341
    .line 342
    .line 343
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object p0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
