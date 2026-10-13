.class public final Landroidx/compose/animation/b;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsth0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsth0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lr8b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lejj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejj<",
            "Lxf0;",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsth0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lejj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsth0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lr8b;",
            ">;",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;",
            "Lejj<",
            "-",
            "Lxf0;",
            "Ljava/lang/Object;",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/b;->a:Lsth0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/b;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/b;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/b;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/animation/b;->f:Lejj;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v7, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_c

    .line 25
    .line 26
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Landroidx/compose/animation/b;->c:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/animation/b;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 35
    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lr8b;

    .line 43
    .line 44
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast p1, Lr8b;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/compose/animation/b;->a:Lsth0;

    .line 50
    .line 51
    invoke-virtual {v2}, Lsth0;->f()Lsth0$b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v2, Lsth0;->d:Lm6x;

    .line 56
    .line 57
    invoke-interface {v3}, Lsth0$b;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v5, p0, Landroidx/compose/animation/b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    if-ne v6, v1, :cond_4

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v2}, Lsth0;->f()Lsth0$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Lsth0$b;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    sget-object p2, Landroidx/compose/animation/g;->a:Lw4h;

    .line 94
    .line 95
    :goto_1
    move-object v6, p2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lr8b;

    .line 102
    .line 103
    iget-object p2, p2, Lr8b;->b:Landroidx/compose/animation/g;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    check-cast v6, Landroidx/compose/animation/g;

    .line 110
    .line 111
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_5

    .line 116
    .line 117
    new-instance p2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    .line 118
    .line 119
    move-object v2, v4

    .line 120
    check-cast v2, Lnsa0;

    .line 121
    .line 122
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-direct {p2, v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast p2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    .line 137
    .line 138
    iget-object v3, p1, Lr8b;->a:Lmig;

    .line 139
    .line 140
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    if-ne v8, v1, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v8, Lpf0;

    .line 153
    .line 154
    invoke-direct {v8, p1}, Lpf0;-><init>(Lr8b;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v8, Lcjj;

    .line 161
    .line 162
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 163
    .line 164
    invoke-static {p1, v8}, Landroidx/compose/ui/layout/j;->a(Landroidx/compose/ui/d;Lcjj;)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast v4, Lnsa0;

    .line 169
    .line 170
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v4, p2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;->b:Lm6x;

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v4, Lnsa0;

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p2}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v7, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-nez p1, :cond_8

    .line 202
    .line 203
    if-ne p2, v1, :cond_9

    .line 204
    .line 205
    :cond_8
    new-instance p2, Lqf0;

    .line 206
    .line 207
    invoke-direct {p2, v5}, Lqf0;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v7, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez p1, :cond_a

    .line 224
    .line 225
    if-ne v4, v1, :cond_b

    .line 226
    .line 227
    :cond_a
    new-instance v4, Lrf0;

    .line 228
    .line 229
    invoke-direct {v4, v6}, Lrf0;-><init>(Landroidx/compose/animation/g;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    new-instance p1, Luf0;

    .line 238
    .line 239
    iget-object v1, p0, Landroidx/compose/animation/b;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 240
    .line 241
    iget-object v8, p0, Landroidx/compose/animation/b;->f:Lejj;

    .line 242
    .line 243
    invoke-direct {p1, v1, v5, v0, v8}, Luf0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lejj;)V

    .line 244
    .line 245
    .line 246
    const v0, -0x88b4ab7

    .line 247
    .line 248
    .line 249
    invoke-static {v0, p1, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const/high16 v8, 0xc00000

    .line 254
    .line 255
    iget-object v0, p0, Landroidx/compose/animation/b;->a:Lsth0;

    .line 256
    .line 257
    move-object v1, p2

    .line 258
    move-object v5, v4

    .line 259
    move-object v4, v6

    .line 260
    move-object v6, p1

    .line 261
    invoke-static/range {v0 .. v8}, Lph0;->a(Lsth0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 266
    .line 267
    .line 268
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0
.end method
