.class public final Lc4d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4d;->c(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjj<",
        "Lrh0;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkeb;

.field public final synthetic d:Lm9s;

.field public final synthetic e:Lkotlin/ranges/IntRange;

.field public final synthetic f:Lv06;

.field public final synthetic i:Lvu80;

.field public final synthetic v:Lq06;

.field public final synthetic w:Lk1d;


# direct methods
.method public constructor <init>(JLm6x;Lkeb;Lm9s;Lkotlin/ranges/IntRange;Lv06;Lvu80;Lq06;Lk1d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkeb;",
            "Lm9s;",
            "Lkotlin/ranges/IntRange;",
            "Lv06;",
            "Lvu80;",
            "Lq06;",
            "Lk1d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc4d$d;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lc4d$d;->b:Lm6x;

    .line 7
    .line 8
    iput-object p4, p0, Lc4d$d;->c:Lkeb;

    .line 9
    .line 10
    iput-object p5, p0, Lc4d$d;->d:Lm9s;

    .line 11
    .line 12
    iput-object p6, p0, Lc4d$d;->e:Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    iput-object p7, p0, Lc4d$d;->f:Lv06;

    .line 15
    .line 16
    iput-object p8, p0, Lc4d$d;->i:Lvu80;

    .line 17
    .line 18
    iput-object p9, p0, Lc4d$d;->v:Lq06;

    .line 19
    .line 20
    iput-object p10, p0, Lc4d$d;->w:Lk1d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lrh0;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p1, 0x7f140f2f

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v4}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    if-ne p3, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance p3, Ld4d;

    .line 33
    .line 34
    invoke-direct {p3, p1}, Ld4d;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2, p3}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget-object v1, Luw0;->c:Luw0$k;

    .line 50
    .line 51
    sget-object v2, Lut$a;->m:Llb4$a;

    .line 52
    .line 53
    invoke-static {v1, v2, v4, p2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {v4}, Landroidx/compose/runtime/a;->I()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v4, p3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object v3, Lhta;->k:Lhta$a;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 75
    .line 76
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 99
    .line 100
    invoke-static {v4, p2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lhta$a;->e:Lhta$a$d;

    .line 104
    .line 105
    invoke-static {v4, v2, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lhta$a;->g:Lhta$a$a;

    .line 109
    .line 110
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {v1, v4, v1, p2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object p2, Lhta$a;->d:Lhta$a$c;

    .line 134
    .line 135
    invoke-static {v4, p3, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Lc4d;->a:Lh400;

    .line 139
    .line 140
    const/high16 p2, 0x43a80000    # 336.0f

    .line 141
    .line 142
    sget p3, Lj2f;->a:F

    .line 143
    .line 144
    sub-float/2addr p2, p3

    .line 145
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->l(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 p2, 0x0

    .line 150
    const/4 p3, 0x2

    .line 151
    const/high16 v1, 0x41400000    # 12.0f

    .line 152
    .line 153
    invoke-static {p1, v1, p2, p3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v7, p0, Lc4d$d;->b:Lm6x;

    .line 158
    .line 159
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iget-object v6, p0, Lc4d$d;->c:Lkeb;

    .line 164
    .line 165
    invoke-interface {v4, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    or-int/2addr p2, p3

    .line 170
    iget-object v8, p0, Lc4d$d;->d:Lm9s;

    .line 171
    .line 172
    invoke-interface {v4, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    or-int/2addr p2, p3

    .line 177
    iget-object v9, p0, Lc4d$d;->e:Lkotlin/ranges/IntRange;

    .line 178
    .line 179
    invoke-interface {v4, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    or-int/2addr p2, p3

    .line 184
    iget-object v10, p0, Lc4d$d;->f:Lv06;

    .line 185
    .line 186
    invoke-interface {v4, v10}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    or-int/2addr p2, p3

    .line 191
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    if-nez p2, :cond_6

    .line 196
    .line 197
    if-ne p3, v0, :cond_5

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    move-object v6, v9

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    :goto_1
    new-instance v5, Le4d;

    .line 203
    .line 204
    invoke-direct/range {v5 .. v10}, Le4d;-><init>(Lkeb;Lm6x;Lm9s;Lkotlin/ranges/IntRange;Lv06;)V

    .line 205
    .line 206
    .line 207
    move-object v6, v9

    .line 208
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object p3, v5

    .line 212
    :goto_2
    move-object v3, p3

    .line 213
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    const/4 v9, 0x6

    .line 216
    iget-wide v1, p0, Lc4d$d;->a:J

    .line 217
    .line 218
    move-object v8, v4

    .line 219
    iget-object v4, p0, Lc4d$d;->i:Lvu80;

    .line 220
    .line 221
    iget-object v5, p0, Lc4d$d;->v:Lq06;

    .line 222
    .line 223
    iget-object v7, p0, Lc4d$d;->w:Lk1d;

    .line 224
    .line 225
    move-object v0, p1

    .line 226
    invoke-static/range {v0 .. v9}, Lc4d;->n(Landroidx/compose/ui/d;JLkotlin/jvm/functions/Function1;Lvu80;Lq06;Lkotlin/ranges/IntRange;Lk1d;Landroidx/compose/runtime/a;I)V

    .line 227
    .line 228
    .line 229
    iget-wide v2, v7, Lk1d;->x:J

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x3

    .line 233
    const/4 v0, 0x0

    .line 234
    const/4 v1, 0x0

    .line 235
    move-object v4, v8

    .line 236
    invoke-static/range {v0 .. v6}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 240
    .line 241
    .line 242
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 246
    .line 247
    .line 248
    const/4 p0, 0x0

    .line 249
    throw p0
.end method
