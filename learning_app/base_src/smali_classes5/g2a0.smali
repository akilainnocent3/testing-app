.class public final synthetic Lg2a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lyw00;

.field public final synthetic c:Lycj0;

.field public final synthetic d:Lejj;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lyw00;Ls2a0$a;Lejj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2a0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lg2a0;->b:Lyw00;

    iput-object p3, p0, Lg2a0;->c:Lycj0;

    iput-object p4, p0, Lg2a0;->d:Lejj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lvd5;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_1
    and-int/2addr p3, v3

    .line 40
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_8

    .line 45
    .line 46
    invoke-interface {p1}, Lvd5;->d()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object v0, Luw0;->c:Luw0$k;

    .line 59
    .line 60
    sget-object v1, Lut$a;->m:Llb4$a;

    .line 61
    .line 62
    invoke-static {v0, v1, p2, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p2}, Landroidx/compose/runtime/a;->m()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {p2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p2, p3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object v4, Lhta;->k:Lhta$a;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 88
    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    invoke-interface {p2}, Landroidx/compose/runtime/a;->D()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-interface {p2, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/a;->p()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 112
    .line 113
    invoke-static {p2, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 117
    .line 118
    invoke-static {p2, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 122
    .line 123
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    :cond_4
    invoke-static {v1, p2, v1, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 147
    .line 148
    invoke-static {p2, p3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lg2a0;->a:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-static {p3, p2, v2}, Ls2a0;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lg2a0;->b:Lyw00;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-lez v1, :cond_6

    .line 163
    .line 164
    const v1, -0x67a7ea9b

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lkpt;->a:Ldqf;

    .line 171
    .line 172
    iget-object v2, p0, Lg2a0;->c:Lycj0;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lf1a0;

    .line 179
    .line 180
    iget-object p0, p0, Lg2a0;->d:Lejj;

    .line 181
    .line 182
    invoke-direct {v2, v0, p1, p3, p0}, Lf1a0;-><init>(Lyw00;FLkotlin/jvm/functions/Function0;Lejj;)V

    .line 183
    .line 184
    .line 185
    const p0, 0xdcec745

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v2, p2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const/16 p1, 0x30

    .line 193
    .line 194
    invoke-static {v1, p0, p2, p1}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const p0, -0x67a1dc3e

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/a;->s()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 215
    .line 216
    .line 217
    const/4 p0, 0x0

    .line 218
    throw p0

    .line 219
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 220
    .line 221
    .line 222
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0
.end method
