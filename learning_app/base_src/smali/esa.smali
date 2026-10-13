.class public final Lesa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Luy80;

.field public final b:Lg3p;

.field public final c:Lic80;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final e:Lv9b;

.field public final f:Lvo50;


# direct methods
.method public constructor <init>(Luy80;Lg3p;Lv9b;Lic80;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesa;->a:Luy80;

    .line 5
    .line 6
    iput-object p2, p0, Lesa;->b:Lg3p;

    .line 7
    .line 8
    iput-object p4, p0, Lesa;->c:Lic80;

    .line 9
    .line 10
    iput-object p5, p0, Lesa;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    new-instance p1, Lv9b;

    .line 13
    .line 14
    invoke-virtual {p3}, Lv9b;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object p4, Lmze;->a:Lmze;

    .line 19
    .line 20
    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p1, p3}, Lv9b;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lesa;->e:Lv9b;

    .line 28
    .line 29
    new-instance p1, Lvo50;

    .line 30
    .line 31
    invoke-virtual {p2}, Lg3p;->b()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    new-instance p3, Lhsa;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p3, p0, p4}, Lhsa;-><init>(Lesa;Lhab;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2, p3}, Lvo50;-><init>(ILhsa;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lesa;->f:Lvo50;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;Lg3p;Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lfsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfsa;

    .line 7
    .line 8
    iget v1, v0, Lfsa;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfsa;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfsa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfsa;-><init>(Lesa;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfsa;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lfsa;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lesa;->f:Lvo50;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lfsa;->d:I

    .line 43
    .line 44
    iget p2, v0, Lfsa;->c:I

    .line 45
    .line 46
    iget-object v1, v0, Lfsa;->b:Lg3p;

    .line 47
    .line 48
    iget-object v0, v0, Lfsa;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/view/ScrollCaptureSession;

    .line 51
    .line 52
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    iget p1, v0, Lfsa;->d:I

    .line 64
    .line 65
    iget p2, v0, Lfsa;->c:I

    .line 66
    .line 67
    iget-object v2, v0, Lfsa;->b:Lg3p;

    .line 68
    .line 69
    iget-object v3, v0, Lfsa;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Landroid/view/ScrollCaptureSession;

    .line 72
    .line 73
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move p3, p2

    .line 77
    move-object p2, v2

    .line 78
    move v2, p1

    .line 79
    move-object p1, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget p3, p2, Lg3p;->b:I

    .line 85
    .line 86
    iget v2, p2, Lg3p;->d:I

    .line 87
    .line 88
    iput-object p1, v0, Lfsa;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lfsa;->b:Lg3p;

    .line 91
    .line 92
    iput p3, v0, Lfsa;->c:I

    .line 93
    .line 94
    iput v2, v0, Lfsa;->d:I

    .line 95
    .line 96
    iput v6, v0, Lfsa;->i:I

    .line 97
    .line 98
    iget v6, v4, Lvo50;->a:I

    .line 99
    .line 100
    if-gt p3, v2, :cond_c

    .line 101
    .line 102
    sub-int v7, v2, p3

    .line 103
    .line 104
    if-gt v7, v6, :cond_b

    .line 105
    .line 106
    int-to-float v3, p3

    .line 107
    iget v7, v4, Lvo50;->c:F

    .line 108
    .line 109
    cmpl-float v8, v3, v7

    .line 110
    .line 111
    if-ltz v8, :cond_4

    .line 112
    .line 113
    int-to-float v8, v2

    .line 114
    int-to-float v9, v6

    .line 115
    add-float/2addr v9, v7

    .line 116
    cmpg-float v8, v8, v9

    .line 117
    .line 118
    if-gtz v8, :cond_4

    .line 119
    .line 120
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    cmpg-float v3, v3, v7

    .line 124
    .line 125
    if-gez v3, :cond_5

    .line 126
    .line 127
    move v3, p3

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sub-int v3, v2, v6

    .line 130
    .line 131
    :goto_1
    int-to-float v3, v3

    .line 132
    sub-float/2addr v3, v7

    .line 133
    invoke-virtual {v4, v3, v0}, Lvo50;->a(FLjab;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v1, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    :goto_2
    if-ne v3, v1, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    :goto_3
    if-ne v3, v1, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_4
    iput-object p1, v0, Lfsa;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v0, Lfsa;->b:Lg3p;

    .line 153
    .line 154
    iput p3, v0, Lfsa;->c:I

    .line 155
    .line 156
    iput v2, v0, Lfsa;->d:I

    .line 157
    .line 158
    iput v5, v0, Lfsa;->i:I

    .line 159
    .line 160
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Lehw;->a(Lkotlin/coroutines/CoroutineContext;)Lchw;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v5, Lgsa;->a:Lgsa;

    .line 169
    .line 170
    invoke-interface {v3, v5, v0}, Lchw;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v1, :cond_9

    .line 175
    .line 176
    :goto_5
    return-object v1

    .line 177
    :cond_9
    move-object v0, p1

    .line 178
    move-object v1, p2

    .line 179
    move p2, p3

    .line 180
    move p1, v2

    .line 181
    :goto_6
    iget p3, v4, Lvo50;->c:F

    .line 182
    .line 183
    invoke-static {p3}, Ldpv;->b(F)I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    sub-int/2addr p2, p3

    .line 188
    iget p3, v4, Lvo50;->a:I

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-static {p2, v2, p3}, Lkotlin/ranges/f;->e(III)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iget p3, v4, Lvo50;->c:F

    .line 196
    .line 197
    invoke-static {p3}, Ldpv;->b(F)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    sub-int/2addr p1, p3

    .line 202
    iget p3, v4, Lvo50;->a:I

    .line 203
    .line 204
    invoke-static {p1, v2, p3}, Lkotlin/ranges/f;->e(III)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget p3, v1, Lg3p;->a:I

    .line 209
    .line 210
    iget v1, v1, Lg3p;->c:I

    .line 211
    .line 212
    if-ne p2, p1, :cond_a

    .line 213
    .line 214
    sget-object p0, Lg3p;->e:Lg3p;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_a
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 226
    .line 227
    .line 228
    int-to-float v3, p3

    .line 229
    neg-float v3, v3

    .line 230
    int-to-float v5, p2

    .line 231
    neg-float v5, v5

    .line 232
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Lesa;->b:Lg3p;

    .line 236
    .line 237
    iget v5, v3, Lg3p;->a:I

    .line 238
    .line 239
    int-to-float v5, v5

    .line 240
    neg-float v5, v5

    .line 241
    iget v3, v3, Lg3p;->b:I

    .line 242
    .line 243
    int-to-float v3, v3

    .line 244
    neg-float v3, v3

    .line 245
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lesa;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 262
    .line 263
    .line 264
    iget p0, v4, Lvo50;->c:F

    .line 265
    .line 266
    invoke-static {p0}, Ldpv;->b(F)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    new-instance v0, Lg3p;

    .line 271
    .line 272
    add-int/2addr p2, p0

    .line 273
    add-int/2addr p1, p0

    .line 274
    invoke-direct {v0, p3, p2, v1, p1}, Lg3p;-><init>(IIII)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :catchall_0
    move-exception p0

    .line 279
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_b
    const-string p0, "Expected range ("

    .line 288
    .line 289
    const-string p1, ") to be \u2264 viewportSize="

    .line 290
    .line 291
    invoke-static {v7, v6, p0, p1}, Liid;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Ll30;->a(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :cond_c
    const-string p0, "Expected min="

    .line 300
    .line 301
    const-string p1, " \u2264 max="

    .line 302
    .line 303
    invoke-static {p3, v2, p0, p1}, Liid;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0}, Ll30;->a(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v3
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lhby;->a:Lhby;

    .line 2
    .line 3
    new-instance v1, Lesa$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lesa$a;-><init>(Lesa;Ljava/lang/Runnable;Lhab;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iget-object p0, p0, Lesa;->e:Lv9b;

    .line 11
    .line 12
    invoke-static {p0, v0, v2, v1, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/os/CancellationSignal;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lesa$b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lesa$b;-><init>(Lesa;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lhab;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p3, v1, Lesa;->e:Lv9b;

    .line 14
    .line 15
    invoke-static {p3, p0, p0, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljsa;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljsa;-><init>(Landroid/os/CancellationSignal;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Leip;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Ls1f;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lisa;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lisa;-><init>(Lnie0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lesa;->b:Lg3p;

    .line 2
    .line 3
    invoke-static {p0}, Lt650;->a(Lg3p;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lesa;->f:Lvo50;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lvo50;->c:F

    .line 5
    .line 6
    iget-object p0, p0, Lesa;->c:Lic80;

    .line 7
    .line 8
    iget-object p0, p0, Lic80;->a:Lm6x;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    check-cast p0, Lnsa0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
