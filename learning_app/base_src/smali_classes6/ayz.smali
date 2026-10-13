.class public final synthetic Layz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ld8g0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc8g0$c;


# direct methods
.method public synthetic constructor <init>(Ld8g0;Ljava/lang/String;Lc8g0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layz;->a:Ld8g0;

    iput-object p2, p0, Layz;->b:Ljava/lang/String;

    iput-object p3, p0, Layz;->c:Lc8g0$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp5s;

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
    if-eqz p1, :cond_6

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 p3, 0x2

    .line 34
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 35
    .line 36
    const/high16 v1, 0x41800000    # 16.0f

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p3, Luw0;->c:Luw0$k;

    .line 43
    .line 44
    sget-object v1, Lut$a;->m:Llb4$a;

    .line 45
    .line 46
    invoke-static {p3, v1, p2, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p2}, Landroidx/compose/runtime/a;->m()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p2, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v4, Lhta;->k:Lhta$a;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 72
    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    invoke-interface {p2}, Landroidx/compose/runtime/a;->D()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-interface {p2, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/a;->p()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 96
    .line 97
    invoke-static {p2, p3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object p3, Lhta$a;->e:Lhta$a$d;

    .line 101
    .line 102
    invoke-static {p2, v3, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object p3, Lhta$a;->g:Lhta$a$a;

    .line 106
    .line 107
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-static {v1, p2, v1, p3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object p3, Lhta$a;->d:Lhta$a$c;

    .line 131
    .line 132
    invoke-static {p2, p1, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Layz;->a:Ld8g0;

    .line 136
    .line 137
    iget-object p3, p1, Ld8g0;->d:Lyw00;

    .line 138
    .line 139
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_4

    .line 144
    .line 145
    const p3, -0x4a3a1cbd

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Ld8g0;->d:Lyw00;

    .line 152
    .line 153
    iget-object p3, p0, Layz;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p0, p0, Layz;->c:Lc8g0$c;

    .line 156
    .line 157
    invoke-static {p1, p3, p0, p2, v2}, Leyz;->b(Lyw00;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const p0, -0x4a36236e

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object p0, Lp6c0;->a:Lvle0;

    .line 174
    .line 175
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ln6c0;

    .line 180
    .line 181
    iget p0, p0, Ln6c0;->d:F

    .line 182
    .line 183
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p2, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2}, Landroidx/compose/runtime/a;->s()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-static {}, Laba;->b()V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x0

    .line 198
    throw p0

    .line 199
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 200
    .line 201
    .line 202
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0
.end method
