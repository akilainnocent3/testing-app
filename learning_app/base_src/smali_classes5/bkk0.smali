.class public final synthetic Lbkk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lekk0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lekk0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkk0;->a:Lekk0;

    iput-object p2, p0, Lbkk0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lrh0;

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
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_0
    and-int/2addr p3, v1

    .line 26
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    const/high16 p3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/high16 v3, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v0, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 51
    .line 52
    invoke-interface {p2, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lt5c0;

    .line 57
    .line 58
    iget-wide v4, v4, Lt5c0;->G:J

    .line 59
    .line 60
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v0, p3, v4, v5, v6}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p3, v0, v3, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object v4, Luw0;->c:Luw0$k;

    .line 74
    .line 75
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 76
    .line 77
    invoke-static {v4, v5, p2, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {p2}, Landroidx/compose/runtime/a;->m()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {p2, p3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    sget-object v7, Lhta;->k:Lhta$a;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 103
    .line 104
    invoke-interface {p2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    invoke-interface {p2}, Landroidx/compose/runtime/a;->D()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    invoke-interface {p2, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/a;->p()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 127
    .line 128
    invoke-static {p2, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 132
    .line 133
    invoke-static {p2, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 137
    .line 138
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_2

    .line 143
    .line 144
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_3

    .line 157
    .line 158
    :cond_2
    invoke-static {v5, p2, v5, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 162
    .line 163
    invoke-static {p2, p3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    iget-object p3, p0, Lbkk0;->a:Lekk0;

    .line 167
    .line 168
    iget-object v4, p3, Lekk0;->a:Lvik0;

    .line 169
    .line 170
    const v5, 0x4cf60abd    # 1.2899684E8f

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x41800000    # 16.0f

    .line 177
    .line 178
    invoke-static {p1, v5, v3}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/4 v3, 0x6

    .line 183
    invoke-static {p1, v4, p2, v3}, Ldkk0;->c(Landroidx/compose/ui/d;Lvik0;Landroidx/compose/runtime/a;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p3, Lekk0;->b:Lonn;

    .line 190
    .line 191
    invoke-static {p1, p2, v2}, Ldkk0;->b(Lonn;Landroidx/compose/runtime/a;I)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 195
    .line 196
    sget-object p3, Lut$a;->n:Llb4$a;

    .line 197
    .line 198
    invoke-direct {p1, p3}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Llb4$a;)V

    .line 199
    .line 200
    .line 201
    const/high16 p3, 0x41000000    # 8.0f

    .line 202
    .line 203
    invoke-static {p1, v0, p3, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p0, p0, Lbkk0;->b:Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-static {v2, p2, p1, p0}, Ldkk0;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p2}, Landroidx/compose/runtime/a;->s()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 217
    .line 218
    .line 219
    const/4 p0, 0x0

    .line 220
    throw p0

    .line 221
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 222
    .line 223
    .line 224
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0
.end method
