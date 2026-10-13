.class public final synthetic Ldta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/graphics/Paint;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic i:Lyje0;

.field public final synthetic v:Lyje0;


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;Landroid/graphics/Paint;JJJLyje0;Lyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldta;->a:Z

    iput-boolean p2, p0, Ldta;->b:Z

    iput-object p3, p0, Ldta;->c:Ljava/lang/String;

    iput-object p4, p0, Ldta;->d:Landroid/graphics/Paint;

    iput-wide p5, p0, Ldta;->e:J

    iput-wide p9, p0, Ldta;->f:J

    iput-object p11, p0, Ldta;->i:Lyje0;

    iput-object p12, p0, Ldta;->v:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lvd5;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, v6

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq p3, v0, :cond_2

    .line 37
    .line 38
    move p3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p3, v7

    .line 41
    :goto_1
    and-int/2addr p2, v1

    .line 42
    invoke-interface {v3, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_a

    .line 47
    .line 48
    invoke-interface {p1}, Lvd5;->e()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const p3, 0x3e19999a    # 0.15f

    .line 53
    .line 54
    .line 55
    mul-float/2addr p2, p3

    .line 56
    invoke-interface {p1}, Lvd5;->e()F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/high16 v0, 0x40000000    # 2.0f

    .line 61
    .line 62
    mul-float/2addr v0, p2

    .line 63
    sub-float/2addr p3, v0

    .line 64
    iget-boolean v8, p0, Ldta;->a:Z

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Lvd5;->d()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr v0, p3

    .line 73
    sub-float p2, v0, p2

    .line 74
    .line 75
    :cond_3
    move v0, p2

    .line 76
    const/16 p2, 0xc8

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-static {p2, v7, v1, v2}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v4, 0x1b0

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    const-string v2, "ThumbOffset"

    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lff0;->a(FLywh;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lyje0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lqd5;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-boolean v2, p0, Ldta;->b:Z

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v4, p0, Ldta;->i:Lyje0;

    .line 105
    .line 106
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lyc8;

    .line 111
    .line 112
    iget-wide v4, v4, Lyc8;->a:J

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v4, p0, Ldta;->v:Lyje0;

    .line 116
    .line 117
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lyc8;

    .line 122
    .line 123
    iget-wide v4, v4, Lyc8;->a:J

    .line 124
    .line 125
    :goto_2
    sget-object v9, Ld750;->a:Ld750$a;

    .line 126
    .line 127
    invoke-static {v1, v4, v5, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v8, :cond_8

    .line 132
    .line 133
    iget-object v4, p0, Ldta;->c:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const v5, -0x5f514b48

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Ldta;->d:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-interface {v3, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    or-int/2addr v8, v9

    .line 161
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-nez v8, :cond_6

    .line 166
    .line 167
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 168
    .line 169
    if-ne v9, v8, :cond_7

    .line 170
    .line 171
    :cond_6
    new-instance v9, Lfta;

    .line 172
    .line 173
    invoke-direct {v9, v5, v4}, Lfta;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {v1, v9}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, v3, v7}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    :goto_3
    const v4, -0x5f4328e1

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v3, v7}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-static {v0, p3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lzff;

    .line 213
    .line 214
    iget p2, p2, Lzff;->a:F

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {p3, p2, v0, v6}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    sget-object p3, Lut$a;->d:Llb4;

    .line 222
    .line 223
    invoke-interface {p1, p2, p3}, Lqd5;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    iget-wide p2, p0, Ldta;->e:J

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    iget-wide p2, p0, Ldta;->f:J

    .line 233
    .line 234
    :goto_5
    sget-object p0, Lzm60;->a:Lym60;

    .line 235
    .line 236
    invoke-static {p1, p2, p3, p0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0, v3, v7}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/a;->G()V

    .line 245
    .line 246
    .line 247
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0
.end method
