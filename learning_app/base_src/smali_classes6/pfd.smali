.class public final synthetic Lpfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lyw00;

.field public final synthetic b:Laag0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lfvx;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lyw00;Laag0;Lkotlin/jvm/functions/Function1;Lfvx;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfd;->a:Lyw00;

    iput-object p2, p0, Lpfd;->b:Laag0;

    iput-object p3, p0, Lpfd;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lpfd;->d:Lfvx;

    iput-object p5, p0, Lpfd;->e:Ljava/lang/String;

    iput-object p6, p0, Lpfd;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lg400;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/a;

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
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v1

    .line 40
    :goto_1
    and-int/2addr p2, v6

    .line 41
    invoke-interface {v4, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_9

    .line 46
    .line 47
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 48
    .line 49
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/high16 p3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Luw0;->c:Luw0$k;

    .line 60
    .line 61
    sget-object v2, Lut$a;->m:Llb4$a;

    .line 62
    .line 63
    invoke-static {v0, v2, v4, v1}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v4, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v3, Lhta;->k:Lhta$a;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 89
    .line 90
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 113
    .line 114
    invoke-static {v4, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 118
    .line 119
    invoke-static {v4, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 123
    .line 124
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-static {v1, v4, v1, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 148
    .line 149
    invoke-static {v4, p1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lpfd;->c:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v7, p0, Lpfd;->d:Lfvx;

    .line 159
    .line 160
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    or-int/2addr v0, v1

    .line 165
    iget-object v8, p0, Lpfd;->e:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v4, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    or-int/2addr v0, v1

    .line 172
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 179
    .line 180
    if-ne v1, v0, :cond_7

    .line 181
    .line 182
    :cond_6
    new-instance v1, Ltfd;

    .line 183
    .line 184
    invoke-direct {v1, p1, v7, v8}, Ltfd;-><init>(Lkotlin/jvm/functions/Function1;Lfvx;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    move-object v3, v1

    .line 191
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    sget-object p1, Laag0;->c:Lyw00;

    .line 194
    .line 195
    const/16 v5, 0x240

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iget-object v1, p0, Lpfd;->a:Lyw00;

    .line 199
    .line 200
    iget-object v2, p0, Lpfd;->b:Laag0;

    .line 201
    .line 202
    invoke-static/range {v0 .. v5}, Lh4g0;->a(Landroidx/compose/ui/d;Lyw00;Laag0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 203
    .line 204
    .line 205
    const/high16 p1, 0x41400000    # 12.0f

    .line 206
    .line 207
    invoke-static {p2, p1, v4, p2, p3}, La2d;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/a;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p3, p1, v6}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v5, 0x0

    .line 216
    iget-object v3, p0, Lpfd;->f:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    move-object v1, v7

    .line 219
    move-object v2, v8

    .line 220
    invoke-static/range {v0 .. v5}, Lbgd;->c(Landroidx/compose/ui/d;Lfvx;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 228
    .line 229
    .line 230
    const/4 p0, 0x0

    .line 231
    throw p0

    .line 232
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 233
    .line 234
    .line 235
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0
.end method
