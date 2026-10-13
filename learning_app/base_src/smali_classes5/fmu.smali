.class public final synthetic Lfmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ldnu;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ldnu;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmu;->a:Ldnu;

    iput-object p2, p0, Lfmu;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lg400;

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
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v3

    .line 39
    :goto_1
    and-int/2addr p3, v2

    .line 40
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_a

    .line 45
    .line 46
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 47
    .line 48
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p3, Lut$a;->a:Llb4;

    .line 53
    .line 54
    invoke-static {p3, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p2}, Landroidx/compose/runtime/a;->m()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p2, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v4, Lhta;->k:Lhta$a;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 80
    .line 81
    invoke-interface {p2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_9

    .line 86
    .line 87
    invoke-interface {p2}, Landroidx/compose/runtime/a;->D()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-interface {p2, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/a;->p()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 104
    .line 105
    invoke-static {p2, p3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object p3, Lhta$a;->e:Lhta$a$d;

    .line 109
    .line 110
    invoke-static {p2, v1, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object p3, Lhta$a;->g:Lhta$a$a;

    .line 114
    .line 115
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    :cond_4
    invoke-static {v0, p2, v0, p3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    sget-object p3, Lhta$a;->d:Lhta$a$c;

    .line 139
    .line 140
    invoke-static {p2, p1, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lfmu;->a:Ldnu;

    .line 144
    .line 145
    iget-boolean p3, p1, Ldnu;->a:Z

    .line 146
    .line 147
    iget-object v0, p1, Ldnu;->j:Lbku;

    .line 148
    .line 149
    iget-object p0, p0, Lfmu;->b:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    const/4 v1, 0x6

    .line 152
    if-eqz p3, :cond_6

    .line 153
    .line 154
    const p1, 0x4a2d15a6    # 2835817.5f

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, p0, p2, v1}, Ltku;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    iget-boolean p3, p1, Ldnu;->b:Z

    .line 168
    .line 169
    if-eqz p3, :cond_7

    .line 170
    .line 171
    const p1, 0x4a2f3fa7    # 2871273.8f

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, p0, p2, v1}, Ltku;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    const p3, 0x4a314326    # 2904265.5f

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p0, p2, v3}, Lzku;->a(Ldnu;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/a;->s()V

    .line 197
    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    const p0, -0x76ca0193

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, p2, v3}, Lcku;->a(Lbku;Landroidx/compose/runtime/a;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    const p0, -0x76c91514

    .line 215
    .line 216
    .line 217
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    invoke-static {}, Laba;->b()V

    .line 225
    .line 226
    .line 227
    const/4 p0, 0x0

    .line 228
    throw p0

    .line 229
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 230
    .line 231
    .line 232
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0
.end method
