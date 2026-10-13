.class public final Lqx80;
.super Lcom/sportybet/android/data/CallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/CallbackWrapper<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lomp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqx80;->a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sportybet/android/data/CallbackWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResponseComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqx80;->a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;->E:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onResponseFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p1, p1, Ljava/net/ConnectException;

    .line 2
    .line 3
    iget-object p0, p0, Lqx80;->a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;->o0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const v0, 0x7f1403f4

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;->o0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onResponseSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    iget v0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 4
    .line 5
    const/16 v1, 0x2710

    .line 6
    .line 7
    const v2, 0x7f060862

    .line 8
    .line 9
    .line 10
    const v3, 0x7f060863

    .line 11
    .line 12
    .line 13
    const-string v4, "Cancel"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const v7, 0x7f0600d4

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    iget-object p0, p0, Lqx80;->a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;->M:Lx3n;

    .line 26
    .line 27
    invoke-interface {p1}, Lx3n;->O()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const p1, 0x7f141b04

    .line 34
    .line 35
    .line 36
    const v0, 0x7f141b0f

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const p1, 0x7f141b03

    .line 41
    .line 42
    .line 43
    const v0, 0x7f141b0e

    .line 44
    .line 45
    .line 46
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f140539

    .line 53
    .line 54
    .line 55
    new-array v9, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p0, v1, v9}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v9, Lox80;

    .line 62
    .line 63
    invoke-direct {v9, p0}, Lox80;-><init>(Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;)V

    .line 64
    .line 65
    .line 66
    new-array v10, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p0, p1, v10}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v10, Lpre;

    .line 73
    .line 74
    invoke-direct {v10}, Lpre;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v10, Lpre;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v4, v10, Lpre;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v10, Lpre;->b:Ljava/lang/String;

    .line 82
    .line 83
    iput-boolean v5, v10, Lpre;->f:Z

    .line 84
    .line 85
    iput-boolean v6, v10, Lpre;->e:Z

    .line 86
    .line 87
    iput-object v8, v10, Lpre;->w:Lpre$a;

    .line 88
    .line 89
    iput-object v9, v10, Lpre;->v:Lpre$b;

    .line 90
    .line 91
    iput-boolean v6, v10, Lpre;->i:Z

    .line 92
    .line 93
    iput-object p1, v10, Lpre;->d:Ljava/lang/String;

    .line 94
    .line 95
    iput v3, v10, Lpre;->z:I

    .line 96
    .line 97
    iput v7, v10, Lpre;->y:I

    .line 98
    .line 99
    iput v2, v10, Lpre;->A:I

    .line 100
    .line 101
    iput v5, v10, Lpre;->B:I

    .line 102
    .line 103
    iput v6, v10, Lpre;->C:I

    .line 104
    .line 105
    iput-boolean v5, v10, Lpre;->D:Z

    .line 106
    .line 107
    iput-boolean v6, v10, Lpre;->E:Z

    .line 108
    .line 109
    iput-boolean v5, v10, Lpre;->F:Z

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "confirm_dialog"

    .line 120
    .line 121
    invoke-virtual {v10, p0, p1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    const/16 v1, 0x2d53

    .line 126
    .line 127
    if-ne v0, v1, :cond_2

    .line 128
    .line 129
    const p1, 0x7f141afb

    .line 130
    .line 131
    .line 132
    new-array v0, v5, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const v0, 0x7f140567

    .line 139
    .line 140
    .line 141
    new-array v1, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const v1, 0x7f141af0

    .line 148
    .line 149
    .line 150
    new-array v9, v5, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p0, v1, v9}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v9, Lpre;

    .line 157
    .line 158
    invoke-direct {v9}, Lpre;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, v9, Lpre;->a:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v4, v9, Lpre;->c:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, v9, Lpre;->b:Ljava/lang/String;

    .line 166
    .line 167
    iput-boolean v5, v9, Lpre;->f:Z

    .line 168
    .line 169
    iput-boolean v6, v9, Lpre;->e:Z

    .line 170
    .line 171
    iput-object v8, v9, Lpre;->w:Lpre$a;

    .line 172
    .line 173
    iput-object v8, v9, Lpre;->v:Lpre$b;

    .line 174
    .line 175
    iput-boolean v6, v9, Lpre;->i:Z

    .line 176
    .line 177
    iput-object v1, v9, Lpre;->d:Ljava/lang/String;

    .line 178
    .line 179
    iput v3, v9, Lpre;->z:I

    .line 180
    .line 181
    iput v7, v9, Lpre;->y:I

    .line 182
    .line 183
    iput v2, v9, Lpre;->A:I

    .line 184
    .line 185
    iput v5, v9, Lpre;->B:I

    .line 186
    .line 187
    iput v6, v9, Lpre;->C:I

    .line 188
    .line 189
    iput-boolean v5, v9, Lpre;->D:Z

    .line 190
    .line 191
    iput-boolean v6, v9, Lpre;->E:Z

    .line 192
    .line 193
    iput-boolean v5, v9, Lpre;->F:Z

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string p1, "wrong_dialog"

    .line 204
    .line 205
    invoke-virtual {v9, p0, p1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_2
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 210
    .line 211
    const/16 v1, 0x2e7c

    .line 212
    .line 213
    if-ne v0, v1, :cond_5

    .line 214
    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    iget-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;->M:Lx3n;

    .line 223
    .line 224
    invoke-interface {p1}, Lx3n;->O()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_4

    .line 229
    .line 230
    const p1, 0x7f141b0b

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    const p1, 0x7f141b0a

    .line 235
    .line 236
    .line 237
    :goto_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_2
    const v0, 0x7f140450

    .line 244
    .line 245
    .line 246
    new-array v1, v5, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Lpx80;

    .line 253
    .line 254
    invoke-direct {v1, p0}, Lpx80;-><init>(Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;)V

    .line 255
    .line 256
    .line 257
    const v9, 0x7f141b07

    .line 258
    .line 259
    .line 260
    new-array v10, v5, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {p0, v9, v10}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    new-instance v10, Lpre;

    .line 267
    .line 268
    invoke-direct {v10}, Lpre;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object p1, v10, Lpre;->a:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v4, v10, Lpre;->c:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v0, v10, Lpre;->b:Ljava/lang/String;

    .line 276
    .line 277
    iput-boolean v5, v10, Lpre;->f:Z

    .line 278
    .line 279
    iput-boolean v6, v10, Lpre;->e:Z

    .line 280
    .line 281
    iput-object v8, v10, Lpre;->w:Lpre$a;

    .line 282
    .line 283
    iput-object v1, v10, Lpre;->v:Lpre$b;

    .line 284
    .line 285
    iput-boolean v6, v10, Lpre;->i:Z

    .line 286
    .line 287
    iput-object v9, v10, Lpre;->d:Ljava/lang/String;

    .line 288
    .line 289
    iput v3, v10, Lpre;->z:I

    .line 290
    .line 291
    iput v7, v10, Lpre;->y:I

    .line 292
    .line 293
    iput v2, v10, Lpre;->A:I

    .line 294
    .line 295
    iput v5, v10, Lpre;->B:I

    .line 296
    .line 297
    iput v6, v10, Lpre;->C:I

    .line 298
    .line 299
    iput-boolean v5, v10, Lpre;->D:Z

    .line 300
    .line 301
    iput-boolean v6, v10, Lpre;->E:Z

    .line 302
    .line 303
    iput-boolean v5, v10, Lpre;->F:Z

    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    const-string p1, "setup_failed_dialog"

    .line 314
    .line 315
    invoke-virtual {v10, p0, p1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;->o0(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method
