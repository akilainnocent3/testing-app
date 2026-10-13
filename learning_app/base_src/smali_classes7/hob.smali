.class public final synthetic Lhob;
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
    iput p2, p0, Lhob;->a:I

    iput-object p1, p0, Lhob;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhob;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lhob;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcpc0;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-boolean v0, p0, Lcpc0;->z1:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 24
    .line 25
    check-cast v0, Lkrc0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lph90;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 58
    .line 59
    check-cast v0, Lkrc0;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, v0, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getFbgRoundId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    cmp-long v0, v2, v4

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 84
    .line 85
    check-cast v0, Lkrc0;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v0, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBetPlaced()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v1, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 107
    .line 108
    check-cast v0, Lkrc0;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v0, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->j()V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 126
    .line 127
    check-cast v0, Lkrc0;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, v0, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->j()V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 145
    .line 146
    check-cast p0, Lkrc0;

    .line 147
    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    iget-object p0, p0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_4

    .line 157
    .line 158
    iget-object p0, p0, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->p(I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    :goto_1
    return-object p0

    .line 169
    :pswitch_0
    check-cast p0, Lbpb;

    .line 170
    .line 171
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v2, Lbpb$b;->a:[I

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    aget v0, v2, v0

    .line 184
    .line 185
    if-eq v0, v1, :cond_7

    .line 186
    .line 187
    const/4 p1, 0x3

    .line 188
    if-eq v0, p1, :cond_6

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_6
    iget-object p0, p0, Lbpb;->z:Le4j;

    .line 193
    .line 194
    if-eqz p0, :cond_e

    .line 195
    .line 196
    iget-object p0, p0, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/sportygames/crash/components/ProgressMeterComponent;->N()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_7
    iget-object v0, p0, Lbpb;->z:Le4j;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iget-object v0, v0, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/sportygames/crash/components/ProgressMeterComponent;->N()V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 217
    .line 218
    const-string v1, ""

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/sportygames/crash/remote/models/ChatRoomResponse;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/ChatRoomResponse;->getChatRoomId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    :cond_9
    move-object v0, v1

    .line 237
    :cond_a
    iput-object v0, p0, Lbpb;->V0:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 244
    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcom/sportygames/crash/remote/models/ChatRoomResponse;

    .line 252
    .line 253
    if-eqz p1, :cond_c

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/ChatRoomResponse;->getBotUserId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-nez p1, :cond_b

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_b
    move-object v1, p1

    .line 263
    :cond_c
    :goto_2
    iput-object v1, p0, Lbpb;->X0:Ljava/lang/String;

    .line 264
    .line 265
    iget-object p1, p0, Lbpb;->V0:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-lez p1, :cond_d

    .line 272
    .line 273
    invoke-virtual {p0}, Lbpb;->Y0()Lyw8;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object p1, p1, Lyw8;->A:Lbke0;

    .line 278
    .line 279
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v1, v0

    .line 284
    check-cast v1, Lcom/sportygames/crash/models/header/CrashHeaderState;

    .line 285
    .line 286
    const/16 v8, 0x3b

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v2, 0x0

    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v4, 0x1

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-static/range {v1 .. v9}, Lcom/sportygames/crash/models/header/CrashHeaderState;->copy$default(Lcom/sportygames/crash/models/header/CrashHeaderState;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/sportygames/crash/models/header/CrashHeaderState;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const-string p1, "Chat"

    .line 310
    .line 311
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_e

    .line 316
    .line 317
    new-instance v0, Landroidx/fragment/app/a;

    .line 318
    .line 319
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 326
    .line 327
    .line 328
    :cond_e
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
