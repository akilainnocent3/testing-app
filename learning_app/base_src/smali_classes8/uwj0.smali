.class public final synthetic Luwj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Lovj0$a;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/d;Lovj0$a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luwj0;->a:F

    iput-object p2, p0, Luwj0;->b:Landroidx/compose/ui/d;

    iput-object p3, p0, Luwj0;->c:Lovj0$a;

    iput-object p4, p0, Luwj0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Luwj0;->c:Lovj0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lovj0$a;->a:Ljzj0;

    .line 4
    .line 5
    check-cast p1, Lvd5;

    .line 6
    .line 7
    check-cast p2, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, p3, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr p3, v2

    .line 32
    :cond_1
    and-int/lit8 v2, p3, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_1
    and-int/2addr p3, v5

    .line 44
    invoke-interface {p2, p3, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_7

    .line 49
    .line 50
    invoke-interface {p1}, Lvd5;->e()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget p3, p0, Luwj0;->a:F

    .line 55
    .line 56
    sub-float/2addr p1, p3

    .line 57
    const/high16 v2, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float v2, p1, v2

    .line 60
    .line 61
    const/high16 v3, 0x43890000    # 274.0f

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-float/2addr p1, v2

    .line 68
    sget-object v3, Luw0;->c:Luw0$k;

    .line 69
    .line 70
    const/16 v5, 0x30

    .line 71
    .line 72
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 73
    .line 74
    invoke-static {v3, v6, p2, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/a;->m()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface {p2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, p0, Luwj0;->b:Landroidx/compose/ui/d;

    .line 91
    .line 92
    invoke-static {p2, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v7

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
    invoke-static {p2, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 131
    .line 132
    invoke-static {p2, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 136
    .line 137
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_4

    .line 142
    .line 143
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    :cond_4
    invoke-static {v5, p2, v5, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 161
    .line 162
    invoke-static {p2, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 166
    .line 167
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6, p1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p0, p0, Luwj0;->d:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-static {p1, v1, p0, p2, v4}, Ldbk0;->c(Landroidx/compose/ui/d;Ljzj0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, v0, Lovj0$a;->b:Lruj0;

    .line 191
    .line 192
    invoke-static {p1, v0, p0, p2, v4}, Lquj0;->a(Landroidx/compose/ui/d;Lruj0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-wide v2, 0xff2a2f3cL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    sget-object p1, Ld750;->a:Ld750$a;

    .line 213
    .line 214
    invoke-static {p0, v2, v3, p1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0, p2, v4}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p2}, Landroidx/compose/runtime/a;->s()V

    .line 222
    .line 223
    .line 224
    iget-object p0, v1, Ljzj0;->b:Lkzj0;

    .line 225
    .line 226
    instance-of p0, p0, Lkzj0$b;

    .line 227
    .line 228
    invoke-static {p0, p2, v4}, Lkek0;->a(ZLandroidx/compose/runtime/a;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 233
    .line 234
    .line 235
    const/4 p0, 0x0

    .line 236
    throw p0

    .line 237
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 238
    .line 239
    .line 240
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0
.end method
