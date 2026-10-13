.class public final synthetic Lgzf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Lxsf0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ltvf0;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/d;Lxsf0;Lkotlin/jvm/functions/Function1;Ltvf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgzf0;->a:F

    iput-object p2, p0, Lgzf0;->b:Landroidx/compose/ui/d;

    iput-object p3, p0, Lgzf0;->c:Lxsf0;

    iput-object p4, p0, Lgzf0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lgzf0;->e:Ltvf0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    if-eqz p3, :cond_7

    .line 45
    .line 46
    invoke-interface {p1}, Lvd5;->e()F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget v0, p0, Lgzf0;->a:F

    .line 51
    .line 52
    sub-float/2addr p3, v0

    .line 53
    const/high16 v1, 0x43890000    # 274.0f

    .line 54
    .line 55
    sub-float/2addr p3, v1

    .line 56
    invoke-interface {p1}, Lvd5;->d()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p3, p0, Lgzf0;->b:Landroidx/compose/ui/d;

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Luw0;->c:Luw0$k;

    .line 73
    .line 74
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 75
    .line 76
    invoke-static {v5, v6, p2, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {p2}, Landroidx/compose/runtime/a;->m()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-interface {p2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {p2, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v8, Lhta;->k:Lhta$a;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 102
    .line 103
    invoke-interface {p2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    invoke-interface {p2}, Landroidx/compose/runtime/a;->D()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    invoke-interface {p2, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/a;->p()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 126
    .line 127
    invoke-static {p2, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 131
    .line 132
    invoke-static {p2, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 136
    .line 137
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_4

    .line 142
    .line 143
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    :cond_4
    invoke-static {v6, p2, v6, v5}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 161
    .line 162
    invoke-static {p2, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 166
    .line 167
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5, p1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v5, p0, Lgzf0;->c:Lxsf0;

    .line 176
    .line 177
    iget-object v6, p0, Lgzf0;->d:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-static {p1, v5, v6, p2, v2}, Lzi0;->b(Landroidx/compose/ui/d;Lxsf0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v1, p1, v3}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p0, p0, Lgzf0;->e:Ltvf0;

    .line 191
    .line 192
    invoke-static {p1, p0, v6, p2, v2}, Lsvf0;->a(Landroidx/compose/ui/d;Ltvf0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-wide v0, 0xff2a2f3cL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    sget-object p1, Ld750;->a:Ld750$a;

    .line 213
    .line 214
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0, p2, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p2}, Landroidx/compose/runtime/a;->s()V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 226
    .line 227
    .line 228
    const/4 p0, 0x0

    .line 229
    throw p0

    .line 230
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 231
    .line 232
    .line 233
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0
.end method
