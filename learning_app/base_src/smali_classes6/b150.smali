.class public final synthetic Lb150;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lpnd;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ldhl;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lpnd;Ljava/util/List;Ldhl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb150;->a:Lpnd;

    iput-object p2, p0, Lb150;->b:Ljava/util/List;

    iput-object p3, p0, Lb150;->c:Ldhl;

    iput-object p4, p0, Lb150;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lc700;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p4, 0x30

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr p4, p1

    .line 37
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 38
    .line 39
    const/16 v1, 0x90

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    move p1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p1, v2

    .line 48
    :goto_1
    and-int/lit8 v1, p4, 0x1

    .line 49
    .line 50
    invoke-interface {p3, v1, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_c

    .line 55
    .line 56
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Lut$a;->e:Llb4;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p3}, Landroidx/compose/runtime/a;->m()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface {p3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {p3, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v6, Lhta;->k:Lhta$a;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 92
    .line 93
    invoke-interface {p3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v8, 0x0

    .line 98
    if-eqz v7, :cond_b

    .line 99
    .line 100
    invoke-interface {p3}, Landroidx/compose/runtime/a;->D()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3}, Landroidx/compose/runtime/a;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-interface {p3, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/a;->p()V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 117
    .line 118
    invoke-static {p3, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 122
    .line 123
    invoke-static {p3, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 127
    .line 128
    invoke-interface {p3}, Landroidx/compose/runtime/a;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    :cond_4
    invoke-static {v4, p3, v4, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 152
    .line 153
    invoke-static {p3, p1, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lb150;->a:Lpnd;

    .line 157
    .line 158
    invoke-virtual {p1}, Lq700;->k()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-ne p2, p1, :cond_6

    .line 163
    .line 164
    move p1, v3

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move p1, v2

    .line 167
    :goto_3
    iget-object v1, p0, Lb150;->b:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lj050;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    iget-object v8, p0, Lb150;->c:Ldhl;

    .line 178
    .line 179
    :cond_7
    iget-object p0, p0, Lb150;->d:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-interface {p3, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    or-int/2addr p1, v5

    .line 190
    and-int/lit8 p4, p4, 0x70

    .line 191
    .line 192
    if-ne p4, v0, :cond_8

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move v3, v2

    .line 196
    :goto_4
    or-int/2addr p1, v3

    .line 197
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    if-nez p1, :cond_9

    .line 202
    .line 203
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 204
    .line 205
    if-ne p4, p1, :cond_a

    .line 206
    .line 207
    :cond_9
    new-instance p4, Lx050;

    .line 208
    .line 209
    invoke-direct {p4, p2, v1, p0}, Lx050;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p3, p4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-static {v4, v8, p4, p3, v2}, Lg150;->b(Lj050;Ldhl;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p3}, Landroidx/compose/runtime/a;->s()V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    invoke-static {}, Laba;->b()V

    .line 225
    .line 226
    .line 227
    throw v8

    .line 228
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/a;->G()V

    .line 229
    .line 230
    .line 231
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0
.end method
