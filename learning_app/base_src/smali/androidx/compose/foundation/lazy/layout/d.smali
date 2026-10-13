.class public final Landroidx/compose/foundation/lazy/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjj<",
        "Lzf70;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr7s;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Ly6s;

.field public final synthetic d:Lm6x;


# direct methods
.method public constructor <init>(Lr7s;Landroidx/compose/ui/d;Ly6s;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d;->a:Lr7s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/d;->b:Landroidx/compose/ui/d;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/d;->c:Ly6s;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/d;->d:Lm6x;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lzf70;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 15
    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    new-instance p3, Lo6s;

    .line 19
    .line 20
    new-instance v1, Lt6s;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/d;->d:Lm6x;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, Lt6s;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p1, v1}, Lo6s;-><init>(Lzf70;Lt6s;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast p3, Lo6s;

    .line 35
    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    new-instance p1, Landroidx/compose/ui/layout/g0;

    .line 43
    .line 44
    new-instance v1, Lq6s;

    .line 45
    .line 46
    invoke-direct {v1, p3}, Lq6s;-><init>(Lo6s;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v1}, Landroidx/compose/ui/layout/g0;-><init>(Landroidx/compose/ui/layout/h0;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/g0;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/d;->a:Lr7s;

    .line 58
    .line 59
    if-eqz v1, :cond_a

    .line 60
    .line 61
    const v2, 0x67eb8deb

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lr7s;->a:Lf830;

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    const v2, 0x34e696b7

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lh830;->a:Lh830$a;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const v3, 0x5034f7f0

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const v2, 0x5035b7a1

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 98
    .line 99
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/view/View;

    .line 104
    .line 105
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    if-ne v4, v0, :cond_6

    .line 116
    .line 117
    :cond_3
    const v3, 0x7f0a0548

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    instance-of v5, v4, Lf830;

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    check-cast v4, Lf830;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 v4, 0x0

    .line 132
    :goto_0
    if-nez v4, :cond_5

    .line 133
    .line 134
    new-instance v4, Lra0;

    .line 135
    .line 136
    invoke-direct {v4, v2}, Lra0;-><init>(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-interface {p2, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    check-cast v4, Lf830;

    .line 146
    .line 147
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 148
    .line 149
    .line 150
    move-object v2, v4

    .line 151
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const v3, 0x34e6927a

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_2
    filled-new-array {v1, p3, p1, v2}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    or-int/2addr v4, v5

    .line 175
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    or-int/2addr v4, v5

    .line 180
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    or-int/2addr v4, v5

    .line 185
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-nez v4, :cond_8

    .line 190
    .line 191
    if-ne v5, v0, :cond_9

    .line 192
    .line 193
    :cond_8
    new-instance v5, Lu6s;

    .line 194
    .line 195
    invoke-direct {v5, v1, p3, p1, v2}, Lu6s;-><init>(Lr7s;Lo6s;Landroidx/compose/ui/layout/g0;Lf830;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p2, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-static {v3, v5, p2}, Lw4g;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    const v2, 0x67f47fcd

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 217
    .line 218
    .line 219
    :goto_3
    sget v2, Ls7s;->a:I

    .line 220
    .line 221
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/d;->b:Landroidx/compose/ui/d;

    .line 222
    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    new-instance v3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 226
    .line 227
    invoke-direct {v3, v1}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Lr7s;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v3}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_b
    move-object v2, v1

    .line 238
    :cond_c
    :goto_4
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d;->c:Ly6s;

    .line 243
    .line 244
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    or-int/2addr v1, v3

    .line 249
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v1, :cond_d

    .line 254
    .line 255
    if-ne v3, v0, :cond_e

    .line 256
    .line 257
    :cond_d
    new-instance v3, Lv6s;

    .line 258
    .line 259
    invoke-direct {v3, p3, p0}, Lv6s;-><init>(Lo6s;Ly6s;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p2, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    const/16 p0, 0x8

    .line 268
    .line 269
    invoke-static {p1, v2, v3, p2, p0}, Landroidx/compose/ui/layout/f0;->b(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0
.end method
