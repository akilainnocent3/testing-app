.class public abstract Lc72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc72<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Liup;

.field public B:Z

.field public C:Z

.field public D:Lxjz;

.field public E:Lry5;

.field public F:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public G:Z

.field public H:Landroid/content/res/Resources$Theme;

.field public I:Z

.field public J:Z

.field public K:Z

.field public a:I

.field public b:F

.field public c:Lb0f;

.field public d:Luf30;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public v:I

.field public w:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lc72;->b:F

    .line 7
    .line 8
    sget-object v0, Lb0f;->d:Lb0f$e;

    .line 9
    .line 10
    iput-object v0, p0, Lc72;->c:Lb0f;

    .line 11
    .line 12
    sget-object v0, Luf30;->c:Luf30;

    .line 13
    .line 14
    iput-object v0, p0, Lc72;->d:Luf30;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lc72;->w:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lc72;->y:I

    .line 21
    .line 22
    iput v1, p0, Lc72;->z:I

    .line 23
    .line 24
    sget-object v1, Lqcg;->b:Lqcg;

    .line 25
    .line 26
    iput-object v1, p0, Lc72;->A:Liup;

    .line 27
    .line 28
    iput-boolean v0, p0, Lc72;->C:Z

    .line 29
    .line 30
    new-instance v1, Lxjz;

    .line 31
    .line 32
    invoke-direct {v1}, Lxjz;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lc72;->D:Lxjz;

    .line 36
    .line 37
    new-instance v1, Lry5;

    .line 38
    .line 39
    invoke-direct {v1}, Lyx0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lc72;->E:Lry5;

    .line 43
    .line 44
    const-class v1, Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, Lc72;->F:Ljava/lang/Class;

    .line 47
    .line 48
    iput-boolean v0, p0, Lc72;->J:Z

    .line 49
    .line 50
    return-void
.end method

.method public static l(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final A(Lbth0;Z)Lc72;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbth0<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc72;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc72;->c()Lc72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lc72;->A(Lbth0;Z)Lc72;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljmf;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Ljmf;-><init>(Lbth0;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lc72;->B(Ljava/lang/Class;Lbth0;Z)Lc72;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lc72;->B(Ljava/lang/Class;Lbth0;Z)Lc72;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Lc72;->B(Ljava/lang/Class;Lbth0;Z)Lc72;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lhsk;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lhsk;-><init>(Lbth0;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lesk;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lc72;->B(Ljava/lang/Class;Lbth0;Z)Lc72;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lc72;->t()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final B(Ljava/lang/Class;Lbth0;Z)Lc72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lbth0<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc72;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc72;->c()Lc72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lc72;->B(Ljava/lang/Class;Lbth0;Z)Lc72;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p2}, Lrmp;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc72;->E:Lry5;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lry5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lc72;->a:I

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lc72;->C:Z

    .line 26
    .line 27
    const v0, 0x10800

    .line 28
    .line 29
    .line 30
    or-int/2addr v0, p1

    .line 31
    iput v0, p0, Lc72;->a:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lc72;->J:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const p3, 0x30800

    .line 39
    .line 40
    .line 41
    or-int/2addr p1, p3

    .line 42
    iput p1, p0, Lc72;->a:I

    .line 43
    .line 44
    iput-boolean p2, p0, Lc72;->B:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lc72;->t()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final varargs C([Lbth0;)Lc72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbth0<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Leyw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leyw;-><init>([Lbth0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Lc72;->A(Lbth0;Z)Lc72;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final D()Lc72;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc72;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc72;->c()Lc72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lc72;->D()Lc72;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lc72;->K:Z

    .line 16
    .line 17
    iget v0, p0, Lc72;->a:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Lc72;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lc72;->t()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public a(Lc72;)Lc72;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc72<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc72;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc72;->c()Lc72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lc72;->a(Lc72;)Lc72;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v0, p1, Lc72;->a:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Lc72;->l(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p1, Lc72;->b:F

    .line 24
    .line 25
    iput v0, p0, Lc72;->b:F

    .line 26
    .line 27
    :cond_1
    iget v0, p1, Lc72;->a:I

    .line 28
    .line 29
    const/high16 v1, 0x100000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lc72;->l(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p1, Lc72;->K:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lc72;->K:Z

    .line 40
    .line 41
    :cond_2
    iget v0, p1, Lc72;->a:I

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {v0, v1}, Lc72;->l(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, Lc72;->c:Lb0f;

    .line 51
    .line 52
    iput-object v0, p0, Lc72;->c:Lb0f;

    .line 53
    .line 54
    :cond_3
    iget v0, p1, Lc72;->a:I

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-static {v0, v1}, Lc72;->l(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Lc72;->d:Luf30;

    .line 65
    .line 66
    iput-object v0, p0, Lc72;->d:Luf30;

    .line 67
    .line 68
    :cond_4
    iget v0, p1, Lc72;->a:I

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    invoke-static {v0, v1}, Lc72;->l(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p1, Lc72;->e:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    iput-object v0, p0, Lc72;->e:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    iput v1, p0, Lc72;->f:I

    .line 84
    .line 85
    iget v0, p0, Lc72;->a:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, -0x21

    .line 88
    .line 89
    iput v0, p0, Lc72;->a:I

    .line 90
    .line 91
    :cond_5
    iget v0, p1, Lc72;->a:I

    .line 92
    .line 93
    const/16 v2, 0x20

    .line 94
    .line 95
    invoke-static {v0, v2}, Lc72;->l(II)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget v0, p1, Lc72;->f:I

    .line 103
    .line 104
    iput v0, p0, Lc72;->f:I

    .line 105
    .line 106
    iput-object v2, p0, Lc72;->e:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    iget v0, p0, Lc72;->a:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, -0x11

    .line 111
    .line 112
    iput v0, p0, Lc72;->a:I

    .line 113
    .line 114
    :cond_6
    iget v0, p1, Lc72;->a:I

    .line 115
    .line 116
    const/16 v3, 0x40

    .line 117
    .line 118
    invoke-static {v0, v3}, Lc72;->l(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p1, Lc72;->i:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    iput-object v0, p0, Lc72;->i:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    iput v1, p0, Lc72;->v:I

    .line 129
    .line 130
    iget v0, p0, Lc72;->a:I

    .line 131
    .line 132
    and-int/lit16 v0, v0, -0x81

    .line 133
    .line 134
    iput v0, p0, Lc72;->a:I

    .line 135
    .line 136
    :cond_7
    iget v0, p1, Lc72;->a:I

    .line 137
    .line 138
    const/16 v3, 0x80

    .line 139
    .line 140
    invoke-static {v0, v3}, Lc72;->l(II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget v0, p1, Lc72;->v:I

    .line 147
    .line 148
    iput v0, p0, Lc72;->v:I

    .line 149
    .line 150
    iput-object v2, p0, Lc72;->i:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    iget v0, p0, Lc72;->a:I

    .line 153
    .line 154
    and-int/lit8 v0, v0, -0x41

    .line 155
    .line 156
    iput v0, p0, Lc72;->a:I

    .line 157
    .line 158
    :cond_8
    iget v0, p1, Lc72;->a:I

    .line 159
    .line 160
    const/16 v2, 0x100

    .line 161
    .line 162
    invoke-static {v0, v2}, Lc72;->l(II)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iget-boolean v0, p1, Lc72;->w:Z

    .line 169
    .line 170
    iput-boolean v0, p0, Lc72;->w:Z

    .line 171
    .line 172
    :cond_9
    iget v0, p1, Lc72;->a:I

    .line 173
    .line 174
    const/16 v2, 0x200

    .line 175
    .line 176
    invoke-static {v0, v2}, Lc72;->l(II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget v0, p1, Lc72;->z:I

    .line 183
    .line 184
    iput v0, p0, Lc72;->z:I

    .line 185
    .line 186
    iget v0, p1, Lc72;->y:I

    .line 187
    .line 188
    iput v0, p0, Lc72;->y:I

    .line 189
    .line 190
    :cond_a
    iget v0, p1, Lc72;->a:I

    .line 191
    .line 192
    const/16 v2, 0x400

    .line 193
    .line 194
    invoke-static {v0, v2}, Lc72;->l(II)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-object v0, p1, Lc72;->A:Liup;

    .line 201
    .line 202
    iput-object v0, p0, Lc72;->A:Liup;

    .line 203
    .line 204
    :cond_b
    iget v0, p1, Lc72;->a:I

    .line 205
    .line 206
    const/16 v2, 0x1000

    .line 207
    .line 208
    invoke-static {v0, v2}, Lc72;->l(II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget-object v0, p1, Lc72;->F:Ljava/lang/Class;

    .line 215
    .line 216
    iput-object v0, p0, Lc72;->F:Ljava/lang/Class;

    .line 217
    .line 218
    :cond_c
    iget v0, p1, Lc72;->a:I

    .line 219
    .line 220
    const/16 v2, 0x2000

    .line 221
    .line 222
    invoke-static {v0, v2}, Lc72;->l(II)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget v0, p0, Lc72;->a:I

    .line 229
    .line 230
    and-int/lit16 v0, v0, -0x4001

    .line 231
    .line 232
    iput v0, p0, Lc72;->a:I

    .line 233
    .line 234
    :cond_d
    iget v0, p1, Lc72;->a:I

    .line 235
    .line 236
    const/16 v2, 0x4000

    .line 237
    .line 238
    invoke-static {v0, v2}, Lc72;->l(II)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    iget v0, p0, Lc72;->a:I

    .line 245
    .line 246
    and-int/lit16 v0, v0, -0x2001

    .line 247
    .line 248
    iput v0, p0, Lc72;->a:I

    .line 249
    .line 250
    :cond_e
    iget v0, p1, Lc72;->a:I

    .line 251
    .line 252
    const v2, 0x8000

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v2}, Lc72;->l(II)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    iget-object v0, p1, Lc72;->H:Landroid/content/res/Resources$Theme;

    .line 262
    .line 263
    iput-object v0, p0, Lc72;->H:Landroid/content/res/Resources$Theme;

    .line 264
    .line 265
    :cond_f
    iget v0, p1, Lc72;->a:I

    .line 266
    .line 267
    const/high16 v2, 0x10000

    .line 268
    .line 269
    invoke-static {v0, v2}, Lc72;->l(II)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    iget-boolean v0, p1, Lc72;->C:Z

    .line 276
    .line 277
    iput-boolean v0, p0, Lc72;->C:Z

    .line 278
    .line 279
    :cond_10
    iget v0, p1, Lc72;->a:I

    .line 280
    .line 281
    const/high16 v2, 0x20000

    .line 282
    .line 283
    invoke-static {v0, v2}, Lc72;->l(II)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    iget-boolean v0, p1, Lc72;->B:Z

    .line 290
    .line 291
    iput-boolean v0, p0, Lc72;->B:Z

    .line 292
    .line 293
    :cond_11
    iget v0, p1, Lc72;->a:I

    .line 294
    .line 295
    const/16 v2, 0x800

    .line 296
    .line 297
    invoke-static {v0, v2}, Lc72;->l(II)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    iget-object v0, p0, Lc72;->E:Lry5;

    .line 304
    .line 305
    iget-object v2, p1, Lc72;->E:Lry5;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lyx0;->putAll(Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    iget-boolean v0, p1, Lc72;->J:Z

    .line 311
    .line 312
    iput-boolean v0, p0, Lc72;->J:Z

    .line 313
    .line 314
    :cond_12
    iget-boolean v0, p0, Lc72;->C:Z

    .line 315
    .line 316
    if-nez v0, :cond_13

    .line 317
    .line 318
    iget-object v0, p0, Lc72;->E:Lry5;

    .line 319
    .line 320
    invoke-virtual {v0}, Lry5;->clear()V

    .line 321
    .line 322
    .line 323
    iget v0, p0, Lc72;->a:I

    .line 324
    .line 325
    iput-boolean v1, p0, Lc72;->B:Z

    .line 326
    .line 327
    const v1, -0x20801

    .line 328
    .line 329
    .line 330
    and-int/2addr v0, v1

    .line 331
    iput v0, p0, Lc72;->a:I

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    iput-boolean v0, p0, Lc72;->J:Z

    .line 335
    .line 336
    :cond_13
    iget v0, p0, Lc72;->a:I

    .line 337
    .line 338
    iget v1, p1, Lc72;->a:I

    .line 339
    .line 340
    or-int/2addr v0, v1

    .line 341
    iput v0, p0, Lc72;->a:I

    .line 342
    .line 343
    iget-object v0, p0, Lc72;->D:Lxjz;

    .line 344
    .line 345
    iget-object p1, p1, Lc72;->D:Lxjz;

    .line 346
    .line 347
    iget-object v0, v0, Lxjz;->b:Lry5;

    .line 348
    .line 349
    iget-object p1, p1, Lxjz;->b:Lry5;

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Lry5;->h(Lk6a0;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lc72;->t()V

    .line 355
    .line 356
    .line 357
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc72;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lc72;->I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "You cannot auto lock an already locked options object, try clone() first"

    .line 11
    .line 12
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lc72;->I:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lc72;->G:Z

    .line 20
    .line 21
    return-void
.end method

.method public c()Lc72;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc72;

    .line 6
    .line 7
    new-instance v1, Lxjz;

    .line 8
    .line 9
    invoke-direct {v1}, Lxjz;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lc72;->D:Lxjz;

    .line 13
    .line 14
    iget-object v2, p0, Lc72;->D:Lxjz;

    .line 15
    .line 16
    iget-object v1, v1, Lxjz;->b:Lry5;

    .line 17
    .line 18
    iget-object v2, v2, Lxjz;->b:Lry5;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lry5;->h(Lk6a0;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lry5;

    .line 24
    .line 25
    invoke-direct {v1}, Lyx0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lc72;->E:Lry5;

    .line 29
    .line 30
    iget-object p0, p0, Lc72;->E:Lry5;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lyx0;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    iput-boolean p0, v0, Lc72;->G:Z

    .line 37
    .line 38
    iput-boolean p0, v0, Lc72;->I:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lo1n;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc72;->c()Lc72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Class;)Lc72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc72;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc72;->c()Lc72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lc72;->d(Ljava/lang/Class;)Lc72;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lc72;->F:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Lc72;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Lc72;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lc72;->t()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final e(Lb0f;)Lc72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0f;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc72;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc72;->c()Lc72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lc72;->e(Lb0f;)Lc72;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lrmp;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lc72;->c:Lb0f;

    .line 20
    .line 21
    iget p1, p0, Lc72;->a:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    iput p1, p0, Lc72;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lc72;->t()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lc72;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lc72;->k(Lc72;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final f()Lc72;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Losk;->b:Lmjz;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lc72;->u(Lmjz;Ljava/lang/Object;)Lc72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()Lc72;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc72;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc72;->c()Lc72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lc72;->g()Lc72;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lc72;->E:Lry5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lry5;->clear()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lc72;->a:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lc72;->B:Z

    .line 23
    .line 24
    const v2, -0x20801

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput-boolean v1, p0, Lc72;->C:Z

    .line 29
    .line 30
    const/high16 v1, 0x10000

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    iput v0, p0, Lc72;->a:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lc72;->J:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lc72;->t()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final h(I)Lc72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc72;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc72;->c()Lc72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lc72;->h(I)Lc72;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Lc72;->f:I

    .line 15
    .line 16
    iget p1, p0, Lc72;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lc72;->e:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x11

    .line 24
    .line 25
    iput p1, p0, Lc72;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lc72;->t()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lc72;->b:F

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v1}, Lbti0;->g(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lc72;->f:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbti0;->g(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lc72;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbti0;->h(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lc72;->v:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Lbti0;->g(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lc72;->i:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lbti0;->h(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1, v0}, Lbti0;->g(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2}, Lbti0;->h(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v2, p0, Lc72;->w:Z

    .line 48
    .line 49
    invoke-static {v2, v0}, Lbti0;->g(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lc72;->y:I

    .line 54
    .line 55
    invoke-static {v2, v0}, Lbti0;->g(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, Lc72;->z:I

    .line 60
    .line 61
    invoke-static {v2, v0}, Lbti0;->g(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v2, p0, Lc72;->B:Z

    .line 66
    .line 67
    invoke-static {v2, v0}, Lbti0;->g(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v2, p0, Lc72;->C:Z

    .line 72
    .line 73
    invoke-static {v2, v0}, Lbti0;->g(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, Lbti0;->g(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v0}, Lbti0;->g(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lc72;->c:Lb0f;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lbti0;->h(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lc72;->d:Luf30;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lbti0;->h(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lc72;->D:Lxjz;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lbti0;->h(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lc72;->E:Lry5;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lbti0;->h(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lc72;->F:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lbti0;->h(ILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lc72;->A:Liup;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lbti0;->h(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object p0, p0, Lc72;->H:Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    invoke-static {v0, p0}, Lbti0;->h(ILjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)Lc72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc72;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc72;->c()Lc72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lc72;->i(Landroid/graphics/drawable/Drawable;)Lc72;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lc72;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Lc72;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lc72;->f:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x21

    .line 24
    .line 25
    iput p1, p0, Lc72;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lc72;->t()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final j()Lc72;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqff;->a:Lqff$e;

    .line 2
    .line 3
    new-instance v1, Lg2i;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lc72;->s(Lqff;Luk4;Z)Lc72;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k(Lc72;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc72<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p1, Lc72;->b:F

    .line 2
    .line 3
    iget v1, p0, Lc72;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lc72;->f:I

    .line 12
    .line 13
    iget v1, p1, Lc72;->f:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lc72;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v1, p1, Lc72;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbti0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lc72;->v:I

    .line 28
    .line 29
    iget v1, p1, Lc72;->v:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lc72;->i:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v1, p1, Lc72;->i:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lbti0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, Lc72;->w:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lc72;->w:Z

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget v0, p0, Lc72;->y:I

    .line 50
    .line 51
    iget v1, p1, Lc72;->y:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget v0, p0, Lc72;->z:I

    .line 56
    .line 57
    iget v1, p1, Lc72;->z:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    iget-boolean v0, p0, Lc72;->B:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lc72;->B:Z

    .line 64
    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    iget-boolean v0, p0, Lc72;->C:Z

    .line 68
    .line 69
    iget-boolean v1, p1, Lc72;->C:Z

    .line 70
    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lc72;->c:Lb0f;

    .line 74
    .line 75
    iget-object v1, p1, Lc72;->c:Lb0f;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lc72;->d:Luf30;

    .line 84
    .line 85
    iget-object v1, p1, Lc72;->d:Luf30;

    .line 86
    .line 87
    if-ne v0, v1, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lc72;->D:Lxjz;

    .line 90
    .line 91
    iget-object v1, p1, Lc72;->D:Lxjz;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lxjz;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lc72;->E:Lry5;

    .line 100
    .line 101
    iget-object v1, p1, Lc72;->E:Lry5;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lk6a0;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Lc72;->F:Ljava/lang/Class;

    .line 110
    .line 111
    iget-object v1, p1, Lc72;->F:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Lc72;->A:Liup;

    .line 120
    .line 121
    iget-object v1, p1, Lc72;->A:Liup;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lbti0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object p0, p0, Lc72;->H:Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    iget-object p1, p1, Lc72;->H:Landroid/content/res/Resources$Theme;

    .line 132
    .line 133
    invoke-static {p0, p1}, Lbti0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_0

    .line 138
    .line 139
    const/4 p0, 0x1

    .line 140
    return p0

    .line 141
    :cond_0
    const/4 p0, 0x0

    .line 142
    return p0
.end method

.method public final m(Lqff;Luk4;)Lc72;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc72;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc72;->c()Lc72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lc72;->m(Lqff;Luk4;)Lc72;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lqff;->f:Lmjz;

    .line 15
    .line 16
    const-string v1, "Argument must not be null"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lrmp;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lc72;->u(Lmjz;Ljava/lang/Object;)Lc72;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p2, p1}, Lc72;->A(Lbth0;Z)Lc72;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final n(II)Lc72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc72;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc72;->c()Lc72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lc72;->n(II)Lc72;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Lc72;->z:I

    .line 15
    .line 16
    iput p2, p0, Lc72;->y:I

    .line 17
    .line 18
    iget p1, p0, Lc72;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Lc72;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lc72;->t()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final o(I)Lc72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc72;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc72;->c()Lc72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lc72;->o(I)Lc72;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Lc72;->v:I

    .line 15
    .line 16
    iget p1, p0, Lc72;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lc72;->i:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 24
    .line 25
    iput p1, p0, Lc72;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lc72;->t()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)Lc72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc72;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc72;->c()Lc72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lc72;->p(Landroid/graphics/drawable/Drawable;)Lc72;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lc72;->i:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Lc72;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lc72;->v:I

    .line 22
    .line 23
    and-int/lit16 p1, p1, -0x81

    .line 24
    .line 25
    iput p1, p0, Lc72;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lc72;->t()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final q(Luf30;)Lc72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf30;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc72;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc72;->c()Lc72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lc72;->q(Luf30;)Lc72;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lc72;->d:Luf30;

    .line 15
    .line 16
    iget p1, p0, Lc72;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    iput p1, p0, Lc72;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lc72;->t()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final r(Lmjz;)Lc72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjz<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc72;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc72;->c()Lc72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lc72;->r(Lmjz;)Lc72;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lc72;->D:Lxjz;

    .line 15
    .line 16
    iget-object v0, v0, Lxjz;->b:Lry5;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lk6a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lc72;->t()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final s(Lqff;Luk4;Z)Lc72;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc72;->z(Lqff;Luk4;)Lc72;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc72;->m(Lqff;Luk4;)Lc72;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lc72;->J:Z

    .line 14
    .line 15
    return-object p0
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc72;->G:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "You cannot modify locked T, consider clone()"

    .line 7
    .line 8
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Lmjz;Ljava/lang/Object;)Lc72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lmjz<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc72;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc72;->c()Lc72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lc72;->u(Lmjz;Ljava/lang/Object;)Lc72;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lrmp;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc72;->D:Lxjz;

    .line 18
    .line 19
    iget-object v0, v0, Lxjz;->b:Lry5;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lry5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lc72;->t()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final v(Liup;)Lc72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liup;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc72;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc72;->c()Lc72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lc72;->v(Liup;)Lc72;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p1, Liup;

    .line 15
    .line 16
    iput-object p1, p0, Lc72;->A:Liup;

    .line 17
    .line 18
    iget p1, p0, Lc72;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x400

    .line 21
    .line 22
    iput p1, p0, Lc72;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lc72;->t()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final w(F)Lc72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc72;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc72;->c()Lc72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lc72;->w(F)Lc72;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lc72;->b:F

    .line 26
    .line 27
    iget p1, p0, Lc72;->a:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Lc72;->a:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lc72;->t()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "sizeMultiplier must be between 0 and 1"

    .line 38
    .line 39
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final x(Z)Lc72;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc72;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lc72;->c()Lc72;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v1}, Lc72;->x(Z)Lc72;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, p0, Lc72;->w:Z

    .line 17
    .line 18
    iget p1, p0, Lc72;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x100

    .line 21
    .line 22
    iput p1, p0, Lc72;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lc72;->t()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final y(Landroid/content/res/Resources$Theme;)Lc72;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc72;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc72;->c()Lc72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lc72;->y(Landroid/content/res/Resources$Theme;)Lc72;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lc72;->H:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    iget v0, p0, Lc72;->a:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lc72;->a:I

    .line 25
    .line 26
    sget-object v0, Ll360;->b:Lmjz;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lc72;->u(Lmjz;Ljava/lang/Object;)Lc72;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const p1, -0x8001

    .line 34
    .line 35
    .line 36
    and-int/2addr p1, v0

    .line 37
    iput p1, p0, Lc72;->a:I

    .line 38
    .line 39
    sget-object p1, Ll360;->b:Lmjz;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lc72;->r(Lmjz;)Lc72;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final z(Lqff;Luk4;)Lc72;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc72;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc72;->c()Lc72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lc72;->z(Lqff;Luk4;)Lc72;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lqff;->f:Lmjz;

    .line 15
    .line 16
    const-string v1, "Argument must not be null"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lrmp;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lc72;->u(Lmjz;Ljava/lang/Object;)Lc72;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p2, p1}, Lc72;->A(Lbth0;Z)Lc72;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
