.class public final synthetic Lwrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkss;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Llqa0;

.field public final synthetic e:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lkss;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Llqa0;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrs;->a:Lkss;

    iput-object p2, p0, Lwrs;->b:Ljava/lang/String;

    iput-object p3, p0, Lwrs;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lwrs;->d:Llqa0;

    iput-object p5, p0, Lwrs;->e:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Laf8;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Landroidx/compose/runtime/a;

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
    invoke-interface {v3, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_9

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 34
    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-object v1, Lut$a;->a:Llb4;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v3}, Landroidx/compose/runtime/a;->m()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {v3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3, p3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object v4, Lhta;->k:Lhta$a;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 75
    .line 76
    invoke-interface {v3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    invoke-interface {v3}, Landroidx/compose/runtime/a;->D()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/a;->p()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 99
    .line 100
    invoke-static {v3, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 104
    .line 105
    invoke-static {v3, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 109
    .line 110
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    :cond_2
    invoke-static {v1, v3, v1, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 134
    .line 135
    invoke-static {v3, p3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    iget-object p3, p0, Lwrs;->e:Lyje0;

    .line 139
    .line 140
    invoke-interface {p3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    move-object v0, p3

    .line 145
    check-cast v0, Lgss;

    .line 146
    .line 147
    iget-object p3, p0, Lwrs;->a:Lkss;

    .line 148
    .line 149
    invoke-interface {v3, p3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 158
    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    if-ne v2, v4, :cond_5

    .line 162
    .line 163
    :cond_4
    new-instance v2, Lyrs;

    .line 164
    .line 165
    invoke-direct {v2, p3}, Lyrs;-><init>(Lkss;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    move-object v1, v2

    .line 172
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-interface {v3, p3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v5, p0, Lwrs;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v3, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    or-int/2addr v2, v6

    .line 185
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    if-ne v6, v4, :cond_7

    .line 192
    .line 193
    :cond_6
    new-instance v6, Lzrs;

    .line 194
    .line 195
    invoke-direct {v6, p3, v5}, Lzrs;-><init>(Lkss;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    move-object v2, v6

    .line 202
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    const/16 v5, 0x8

    .line 205
    .line 206
    move-object v4, v3

    .line 207
    iget-object v3, p0, Lwrs;->c:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-static/range {v0 .. v5}, Lcss;->a(Lgss;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 210
    .line 211
    .line 212
    sget-object p3, Lut$a;->h:Llb4;

    .line 213
    .line 214
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 215
    .line 216
    invoke-virtual {v0, p1, p3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1, p2}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v3, v4

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x4

    .line 227
    iget-object v0, p0, Lwrs;->d:Llqa0;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-static/range {v0 .. v5}, Liqa0;->b(Llqa0;Landroidx/compose/ui/d;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 231
    .line 232
    .line 233
    move-object v4, v3

    .line 234
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 239
    .line 240
    .line 241
    const/4 p0, 0x0

    .line 242
    throw p0

    .line 243
    :cond_9
    move-object v4, v3

    .line 244
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 245
    .line 246
    .line 247
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0
.end method
