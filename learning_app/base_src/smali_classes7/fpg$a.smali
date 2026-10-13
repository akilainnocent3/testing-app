.class public final Lfpg$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.evenodd.views.fragments.EvenOddFragment$setNumbers$1$1"
    f = "EvenOddFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lqog;


# direct methods
.method public constructor <init>(Lqog;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqog;",
            "Lhab<",
            "-",
            "Lfpg$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfpg$a;->a:Lqog;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lfpg$a;

    .line 2
    .line 3
    iget-object p0, p0, Lfpg$a;->a:Lqog;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lfpg$a;-><init>(Lqog;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfpg$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfpg$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfpg$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfpg$a;->a:Lqog;

    .line 7
    .line 8
    iget-object p1, p0, Lqog;->b0:Liye;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    const/16 v1, 0xd7a

    .line 14
    .line 15
    iput v1, p1, Liye;->d:I

    .line 16
    .line 17
    const/16 v1, 0x32

    .line 18
    .line 19
    iput v1, p1, Liye;->e:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, p1, Liye;->w:I

    .line 23
    .line 24
    iput v1, p1, Liye;->y:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput v2, p1, Liye;->z:I

    .line 28
    .line 29
    iput v2, p1, Liye;->v:I

    .line 30
    .line 31
    iget-object v3, p0, Lqog;->U:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lqog;->z0(Ljava/lang/String;)Lxlg;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p1, Liye;->i:Lxlg;

    .line 44
    .line 45
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 46
    .line 47
    check-cast p1, Lupg;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p1, Lupg;->A:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v3, p0, Lqog;->U:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v3, p1}, Lqog;->y0(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 65
    .line 66
    check-cast p1, Lupg;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p1, Lupg;->B:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v3, p0, Lqog;->U:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v3, p1}, Lqog;->y0(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 84
    .line 85
    check-cast p1, Lupg;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p1, Lupg;->C:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object v4, p0, Lqog;->U:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v4, p1}, Lqog;->y0(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const/4 p1, 0x6

    .line 104
    new-array v4, p1, [I

    .line 105
    .line 106
    fill-array-data v4, :array_0

    .line 107
    .line 108
    .line 109
    new-array p1, p1, [I

    .line 110
    .line 111
    fill-array-data p1, :array_1

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 115
    .line 116
    check-cast v5, Lupg;

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    iget-object v5, v5, Lupg;->w:Landroid/opengl/GLSurfaceView;

    .line 121
    .line 122
    new-instance v6, Lcpg;

    .line 123
    .line 124
    invoke-direct {v6, p0, v4, p1}, Lcpg;-><init>(Lqog;[I[I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v5, p0, Lqog;->c0:Lfye;

    .line 131
    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    const/16 v6, 0xd98

    .line 135
    .line 136
    iput v6, v5, Lfye;->d:I

    .line 137
    .line 138
    const/16 v7, 0x28

    .line 139
    .line 140
    iput v7, v5, Lfye;->e:I

    .line 141
    .line 142
    const/4 v7, -0x1

    .line 143
    iput v7, v5, Lfye;->w:I

    .line 144
    .line 145
    iput v7, v5, Lfye;->y:I

    .line 146
    .line 147
    iput v2, v5, Lfye;->z:I

    .line 148
    .line 149
    iput v2, v5, Lfye;->v:I

    .line 150
    .line 151
    iget-object v7, p0, Lqog;->U:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v7}, Lqog;->z0(Ljava/lang/String;)Lxlg;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iput-object v7, v5, Lfye;->i:Lxlg;

    .line 164
    .line 165
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 166
    .line 167
    check-cast v5, Lupg;

    .line 168
    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    iget-object v5, v5, Lupg;->y:Landroid/opengl/GLSurfaceView;

    .line 172
    .line 173
    new-instance v7, Ldpg;

    .line 174
    .line 175
    invoke-direct {v7, p0, v4, p1}, Ldpg;-><init>(Lqog;[I[I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v7}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object v5, p0, Lqog;->d0:Lgye;

    .line 182
    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    iput v6, v5, Lgye;->d:I

    .line 186
    .line 187
    const/16 v0, 0x1e

    .line 188
    .line 189
    iput v0, v5, Lgye;->e:I

    .line 190
    .line 191
    iput v1, v5, Lgye;->w:I

    .line 192
    .line 193
    iput v1, v5, Lgye;->y:I

    .line 194
    .line 195
    iput v2, v5, Lgye;->z:I

    .line 196
    .line 197
    iput v2, v5, Lgye;->v:I

    .line 198
    .line 199
    iget-object v0, p0, Lqog;->U:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Lqog;->z0(Ljava/lang/String;)Lxlg;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v5, Lgye;->i:Lxlg;

    .line 212
    .line 213
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 214
    .line 215
    check-cast v0, Lupg;

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-object v0, v0, Lupg;->z:Landroid/opengl/GLSurfaceView;

    .line 220
    .line 221
    new-instance v1, Lepg;

    .line 222
    .line 223
    invoke-direct {v1, p0, v4, p1}, Lepg;-><init>(Lqog;[I[I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_6

    .line 234
    .line 235
    invoke-virtual {p0}, Lqog;->D0()Lncb0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const v1, 0x7f140b32

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const-wide/16 v3, 0x7d0

    .line 254
    .line 255
    invoke-virtual {p1, v3, v4, v0}, Lncb0;->I1(JLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lqog;->S:Ljava/util/LinkedHashSet;

    .line 264
    .line 265
    iput-boolean v2, p0, Lqog;->P:Z

    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_7
    const-string p0, "cubeRender3"

    .line 271
    .line 272
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_8
    const-string p0, "cubeRender2"

    .line 277
    .line 278
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_9
    const-string p0, "cubeRender1"

    .line 283
    .line 284
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    nop

    .line 289
    :array_0
    .array-data 4
        0x7f08080c
        0x7f080bc4
        0x7f080b92
        0x7f080398
        0x7f080383
        0x7f080a24
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_1
    .array-data 4
        0x7f080393
        0x7f080393
        0x7f080393
        0x7f080393
        0x7f080392
        0x7f080a24
    .end array-data
.end method
