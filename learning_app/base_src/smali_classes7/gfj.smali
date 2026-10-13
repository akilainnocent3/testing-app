.class public final synthetic Lgfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgfj;->a:I

    iput-object p1, p0, Lgfj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgfj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgfj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/view/Window;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const v0, 0x7f150009

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Ltfj;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lxbj;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, Lxbj;-><init>(Ltbj;Lhab;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Leks;->b(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lybj;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Lybj;-><init>(Ltbj;Lhab;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Leks;->b(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lacj;

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Lacj;-><init>(Ltbj;Lhab;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Leks;->b(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lecj;

    .line 116
    .line 117
    invoke-direct {v1, p0, v2}, Lecj;-><init>(Ltbj;Lhab;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Leks;->b(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lgcj;

    .line 139
    .line 140
    invoke-direct {v1, p0, v2}, Lgcj;-><init>(Ltbj;Lhab;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Leks;->b(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lhcj;

    .line 162
    .line 163
    invoke-direct {v1, p0, v2}, Lhcj;-><init>(Ltbj;Lhab;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Leks;->b(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Licj;

    .line 185
    .line 186
    invoke-direct {v1, p0, v2}, Licj;-><init>(Ltbj;Lhab;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Leks;->b(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Ljcj;

    .line 208
    .line 209
    invoke-direct {v1, p0, v2}, Ljcj;-><init>(Ltbj;Lhab;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Leks;->b(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lcgj;

    .line 231
    .line 232
    invoke-direct {v1, p0, v2}, Lcgj;-><init>(Ltfj;Lhab;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Leks;->b(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Lfgj;

    .line 254
    .line 255
    invoke-direct {v1, p0, v2}, Lfgj;-><init>(Ltfj;Lhab;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Leks;->b(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lggj;

    .line 277
    .line 278
    invoke-direct {v1, p0, v2}, Lggj;-><init>(Ltfj;Lhab;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Leks;->b(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Ligj;

    .line 300
    .line 301
    invoke-direct {v1, p0, v2}, Ligj;-><init>(Ltfj;Lhab;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Leks;->b(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 305
    .line 306
    .line 307
    new-instance v0, Lkqj;

    .line 308
    .line 309
    iget-object v1, p0, Ltbj;->c:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 310
    .line 311
    if-eqz v1, :cond_2

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    :cond_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, Ltbj;->f:Lkqj;

    .line 320
    .line 321
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Lq9j;

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-direct {v1, p0, v2}, Lq9j;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v1}, Lhu50;->d(Lnhj;Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
