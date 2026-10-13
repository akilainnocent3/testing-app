.class public final Lbkg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv320;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbkg0$a;
    }
.end annotation

.annotation runtime Ldje;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ldxn;

.field public final c:Lgkg0;

.field public d:Z

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Loxf;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lymn;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkjg0;

.field public h:Lzmn;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lz2s;

.field public k:Landroid/graphics/Rect;

.field public final l:Ludc;

.field public final m:Lr6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6x<",
            "Lbkg0$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lakg0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    .line 1
    new-instance v0, Ldxn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldxn;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lgkg0;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lgkg0;-><init>(Landroid/view/Choreographer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbkg0;->a:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Lbkg0;->b:Ldxn;

    .line 21
    .line 22
    iput-object v2, p0, Lbkg0;->c:Lgkg0;

    .line 23
    .line 24
    sget-object p1, Lekg0;->a:Lekg0;

    .line 25
    .line 26
    iput-object p1, p0, Lbkg0;->e:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    sget-object p1, Lfkg0;->a:Lfkg0;

    .line 29
    .line 30
    iput-object p1, p0, Lbkg0;->f:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    new-instance p1, Lkjg0;

    .line 33
    .line 34
    sget-wide v1, Lamg0;->b:J

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-direct {p1, v4, v1, v2, v3}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbkg0;->g:Lkjg0;

    .line 43
    .line 44
    sget-object p1, Lzmn;->g:Lzmn;

    .line 45
    .line 46
    iput-object p1, p0, Lbkg0;->h:Lzmn;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lbkg0;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    sget-object p1, Loas;->c:Loas;

    .line 56
    .line 57
    new-instance v1, Lckg0;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lckg0;-><init>(Lbkg0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lbkg0;->j:Lz2s;

    .line 67
    .line 68
    new-instance p1, Ludc;

    .line 69
    .line 70
    invoke-direct {p1, p2, v0}, Ludc;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Ldxn;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lbkg0;->l:Ludc;

    .line 74
    .line 75
    new-instance p1, Lr6x;

    .line 76
    .line 77
    const/16 p2, 0x10

    .line 78
    .line 79
    new-array p2, p2, [Lbkg0$a;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lbkg0;->m:Lr6x;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lkjg0;Lzmn;Lwfg0;Ly94;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbkg0;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lbkg0;->g:Lkjg0;

    .line 5
    .line 6
    iput-object p2, p0, Lbkg0;->h:Lzmn;

    .line 7
    .line 8
    iput-object p3, p0, Lbkg0;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lbkg0;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object p1, Lbkg0$a;->a:Lbkg0$a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbkg0;->i(Lbkg0$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lbkg0$a;->a:Lbkg0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbkg0;->i(Lbkg0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbkg0;->d:Z

    .line 3
    .line 4
    sget-object v0, Lbkg0$b;->a:Lbkg0$b;

    .line 5
    .line 6
    iput-object v0, p0, Lbkg0;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object v0, Lbkg0$c;->a:Lbkg0$c;

    .line 9
    .line 10
    iput-object v0, p0, Lbkg0;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lbkg0;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, Lbkg0$a;->b:Lbkg0$a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbkg0;->i(Lbkg0$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lkjg0;Lkjg0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbkg0;->g:Lkjg0;

    .line 2
    .line 3
    iget-wide v0, v0, Lkjg0;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, Lkjg0;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lamg0;->b(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbkg0;->g:Lkjg0;

    .line 15
    .line 16
    iget-object v0, v0, Lkjg0;->c:Lamg0;

    .line 17
    .line 18
    iget-object v2, p2, Lkjg0;->c:Lamg0;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iput-object p2, p0, Lbkg0;->g:Lkjg0;

    .line 31
    .line 32
    iget-object v2, p0, Lbkg0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_2
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lbkg0;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lm650;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iput-object p2, v4, Lm650;->d:Lkjg0;

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v2, p0, Lbkg0;->l:Ludc;

    .line 63
    .line 64
    iget-object v3, v2, Ludc;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    const/4 v4, 0x0

    .line 68
    :try_start_0
    iput-object v4, v2, Ludc;->j:Lkjg0;

    .line 69
    .line 70
    iput-object v4, v2, Ludc;->l:Lt1z;

    .line 71
    .line 72
    iput-object v4, v2, Ludc;->k:Lalg0;

    .line 73
    .line 74
    sget-object v5, Lsdc;->a:Lsdc;

    .line 75
    .line 76
    iput-object v5, v2, Ludc;->m:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iput-object v4, v2, Ludc;->n:Lq650;

    .line 79
    .line 80
    iput-object v4, v2, Ludc;->o:Lq650;

    .line 81
    .line 82
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v3

    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, -0x1

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    if-eqz v0, :cond_e

    .line 93
    .line 94
    iget-object p1, p0, Lbkg0;->b:Ldxn;

    .line 95
    .line 96
    iget-wide v0, p2, Lkjg0;->b:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Lamg0;->f(J)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-wide v1, p2, Lkjg0;->b:J

    .line 103
    .line 104
    invoke-static {v1, v2}, Lamg0;->e(J)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object v1, p0, Lbkg0;->g:Lkjg0;

    .line 109
    .line 110
    iget-object v1, v1, Lkjg0;->c:Lamg0;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-wide v1, v1, Lamg0;->a:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Lamg0;->f(J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v1, v3

    .line 122
    :goto_3
    iget-object p0, p0, Lbkg0;->g:Lkjg0;

    .line 123
    .line 124
    iget-object p0, p0, Lkjg0;->c:Lamg0;

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    iget-wide v2, p0, Lamg0;->a:J

    .line 129
    .line 130
    invoke-static {v2, v3}, Lamg0;->e(J)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :cond_5
    invoke-virtual {p1, v0, p2, v1, v3}, Ldxn;->a(IIII)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    if-eqz p1, :cond_8

    .line 139
    .line 140
    iget-object v0, p1, Lkjg0;->a:Lwk0;

    .line 141
    .line 142
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, p2, Lkjg0;->a:Lwk0;

    .line 145
    .line 146
    iget-object v2, v2, Lwk0;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-wide v4, p1, Lkjg0;->b:J

    .line 155
    .line 156
    iget-wide v6, p2, Lkjg0;->b:J

    .line 157
    .line 158
    invoke-static {v4, v5, v6, v7}, Lamg0;->b(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object p1, p1, Lkjg0;->c:Lamg0;

    .line 165
    .line 166
    iget-object p2, p2, Lkjg0;->c:Lamg0;

    .line 167
    .line 168
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    :cond_7
    iget-object p0, p0, Lbkg0;->b:Ldxn;

    .line 175
    .line 176
    iget-object p1, p0, Ldxn;->b:Lz2s;

    .line 177
    .line 178
    invoke-interface {p1}, Lz2s;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 183
    .line 184
    iget-object p0, p0, Ldxn;->a:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    iget-object p1, p0, Lbkg0;->i:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    :goto_4
    if-ge v1, p1, :cond_e

    .line 197
    .line 198
    iget-object p2, p0, Lbkg0;->i:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lm650;

    .line 211
    .line 212
    if-eqz p2, :cond_d

    .line 213
    .line 214
    iget-object v0, p0, Lbkg0;->g:Lkjg0;

    .line 215
    .line 216
    iget-object v2, p0, Lbkg0;->b:Ldxn;

    .line 217
    .line 218
    iget-boolean v4, p2, Lm650;->h:Z

    .line 219
    .line 220
    if-nez v4, :cond_9

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_9
    iput-object v0, p2, Lm650;->d:Lkjg0;

    .line 224
    .line 225
    iget-boolean v4, p2, Lm650;->f:Z

    .line 226
    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    iget p2, p2, Lm650;->e:I

    .line 230
    .line 231
    invoke-static {v0}, Lal9;->b(Lkjg0;)Landroid/view/inputmethod/ExtractedText;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v5, v2, Ldxn;->b:Lz2s;

    .line 236
    .line 237
    invoke-interface {v5}, Lz2s;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 242
    .line 243
    iget-object v6, v2, Ldxn;->a:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    iget-object p2, v0, Lkjg0;->c:Lamg0;

    .line 249
    .line 250
    iget-wide v4, v0, Lkjg0;->b:J

    .line 251
    .line 252
    if-eqz p2, :cond_b

    .line 253
    .line 254
    iget-wide v6, p2, Lamg0;->a:J

    .line 255
    .line 256
    invoke-static {v6, v7}, Lamg0;->f(J)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    goto :goto_5

    .line 261
    :cond_b
    move p2, v3

    .line 262
    :goto_5
    iget-object v0, v0, Lkjg0;->c:Lamg0;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    iget-wide v6, v0, Lamg0;->a:J

    .line 267
    .line 268
    invoke-static {v6, v7}, Lamg0;->e(J)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    goto :goto_6

    .line 273
    :cond_c
    move v0, v3

    .line 274
    :goto_6
    invoke-static {v4, v5}, Lamg0;->f(J)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-static {v4, v5}, Lamg0;->e(J)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v2, v6, v4, p2, v0}, Ldxn;->a(IIII)V

    .line 283
    .line 284
    .line 285
    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_e
    return-void

    .line 289
    :catchall_0
    move-exception p0

    .line 290
    monitor-exit v3

    .line 291
    throw p0
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lbkg0$a;->d:Lbkg0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbkg0;->i(Lbkg0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lq650;)V
    .locals 4
    .annotation runtime Ldje;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Lq650;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ldpv;->b(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Lq650;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ldpv;->b(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Lq650;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ldpv;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Lq650;->d:F

    .line 22
    .line 23
    invoke-static {p1}, Ldpv;->b(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbkg0;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Lbkg0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lbkg0;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lbkg0;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lbkg0$a;->c:Lbkg0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbkg0;->i(Lbkg0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lkjg0;Lt1z;Lalg0;Lxfg0;Lq650;Lq650;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbkg0;->l:Ludc;

    .line 2
    .line 3
    iget-object v0, p0, Ludc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Ludc;->j:Lkjg0;

    .line 7
    .line 8
    iput-object p2, p0, Ludc;->l:Lt1z;

    .line 9
    .line 10
    iput-object p3, p0, Ludc;->k:Lalg0;

    .line 11
    .line 12
    iput-object p4, p0, Ludc;->m:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p5, p0, Ludc;->n:Lq650;

    .line 15
    .line 16
    iput-object p6, p0, Ludc;->o:Lq650;

    .line 17
    .line 18
    iget-boolean p1, p0, Ludc;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Ludc;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ludc;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final i(Lbkg0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkg0;->m:Lr6x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr6x;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbkg0;->n:Lakg0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lakg0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lakg0;-><init>(Lbkg0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbkg0;->c:Lgkg0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lgkg0;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbkg0;->n:Lakg0;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
