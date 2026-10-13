.class public final synthetic Lhc70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lv1r$f;

.field public final synthetic b:Landroidx/compose/animation/l;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lv1r$f;Landroidx/compose/animation/l;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc70;->a:Lv1r$f;

    iput-object p2, p0, Lhc70;->b:Landroidx/compose/animation/l;

    iput-object p3, p0, Lhc70;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Landroidx/compose/runtime/a;

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
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-interface {v6, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 38
    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast p1, Lc5x;

    .line 49
    .line 50
    sget-object p2, Lp6c0;->a:Lvle0;

    .line 51
    .line 52
    invoke-interface {v6, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ln6c0;

    .line 57
    .line 58
    iget p2, p2, Ln6c0;->e:F

    .line 59
    .line 60
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-static {p3, p2, v1, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/high16 p3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1}, Lc5x;->D()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-static {p3, v6}, Ltta;->f(ILandroidx/compose/runtime/a;)F

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p2, p3, v1, v2}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object p3, Lut$a;->a:Llb4;

    .line 87
    .line 88
    invoke-static {p3, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v6, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v2, Lhta;->k:Lhta$a;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v2, Lhta$a;->b:Lz1s$a;

    .line 114
    .line 115
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 139
    .line 140
    invoke-static {v6, p3, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object p3, Lhta$a;->e:Lhta$a$d;

    .line 144
    .line 145
    invoke-static {v6, v1, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object p3, Lhta$a;->g:Lhta$a$a;

    .line 149
    .line 150
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    :cond_3
    invoke-static {v0, v6, v0, p3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    sget-object p3, Lhta$a;->d:Lhta$a$c;

    .line 174
    .line 175
    invoke-static {v6, p2, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lhc70;->a:Lv1r$f;

    .line 179
    .line 180
    iget-boolean v0, p2, Lv1r$f;->h:Z

    .line 181
    .line 182
    const/4 p3, 0x3

    .line 183
    invoke-static {v4, p3}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v4, p3}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance p3, Lic70;

    .line 192
    .line 193
    iget-object v1, p0, Lhc70;->b:Landroidx/compose/animation/l;

    .line 194
    .line 195
    iget-object p0, p0, Lhc70;->c:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-direct {p3, p2, v1, p0, p1}, Lic70;-><init>(Lv1r$f;Landroidx/compose/animation/l;Lkotlin/jvm/functions/Function1;Lc5x;)V

    .line 198
    .line 199
    .line 200
    const p0, -0x6fd158cb

    .line 201
    .line 202
    .line 203
    invoke-static {p0, p3, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const v7, 0x30d80

    .line 208
    .line 209
    .line 210
    const/16 v8, 0x12

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-static/range {v0 .. v8}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    invoke-static {}, Laba;->b()V

    .line 222
    .line 223
    .line 224
    throw v4

    .line 225
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 226
    .line 227
    .line 228
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0
.end method
