.class public final synthetic Lzz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz4;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lzz4;->b:Ljava/lang/String;

    iput-wide p3, p0, Lzz4;->c:D

    iput-wide p5, p0, Lzz4;->d:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lvd5;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/a;

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
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

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
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v2

    .line 40
    :goto_1
    and-int/2addr p2, v1

    .line 41
    invoke-interface {v7, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_7

    .line 46
    .line 47
    invoke-interface {p1}, Lvd5;->d()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const p3, 0x3f666666    # 0.9f

    .line 52
    .line 53
    .line 54
    mul-float/2addr p2, p3

    .line 55
    new-instance v0, Lzff;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Lzff;-><init>(F)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lzff;

    .line 61
    .line 62
    const/high16 v1, 0x43cb0000    # 406.0f

    .line 63
    .line 64
    invoke-direct {p2, v1}, Lzff;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p2}, Ljt8;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lzff;

    .line 72
    .line 73
    iget p2, p2, Lzff;->a:F

    .line 74
    .line 75
    invoke-interface {p1}, Lvd5;->d()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    mul-float/2addr p1, p3

    .line 80
    new-instance p3, Lzff;

    .line 81
    .line 82
    invoke-direct {p3, p1}, Lzff;-><init>(F)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lzff;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Lzff;-><init>(F)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p1}, Ljt8;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lzff;

    .line 95
    .line 96
    iget p1, p1, Lzff;->a:F

    .line 97
    .line 98
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 99
    .line 100
    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 p3, 0x3

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p2, v0, p3}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object p3, Lut$a;->e:Llb4;

    .line 111
    .line 112
    invoke-static {p3, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v7, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object v3, Lhta;->k:Lhta$a;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 138
    .line 139
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 159
    .line 160
    .line 161
    :goto_2
    sget-object v0, Lhta$a;->f:Lhta$a$b;

    .line 162
    .line 163
    invoke-static {v7, p3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object p3, Lhta$a;->e:Lhta$a$d;

    .line 167
    .line 168
    invoke-static {v7, v2, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object p3, Lhta$a;->g:Lhta$a$a;

    .line 172
    .line 173
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    :cond_4
    invoke-static {v1, v7, v1, p3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    sget-object p3, Lhta$a;->d:Lhta$a$c;

    .line 197
    .line 198
    invoke-static {v7, p2, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object p2, Ley4;->a:[Ley4;

    .line 202
    .line 203
    const-string p2, "bonus_vault_gift_background"

    .line 204
    .line 205
    iget-object p3, p0, Lzz4;->a:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const v8, 0x180030

    .line 212
    .line 213
    .line 214
    const/16 v9, 0x7bc

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    const/4 v2, 0x0

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    sget-object v5, Lo8b$a;->d:Lo8b$a$d;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-static/range {v0 .. v9}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 224
    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    iget-object v1, p0, Lzz4;->b:Ljava/lang/String;

    .line 228
    .line 229
    iget-wide v2, p0, Lzz4;->c:D

    .line 230
    .line 231
    iget-wide v4, p0, Lzz4;->d:D

    .line 232
    .line 233
    move v0, p1

    .line 234
    move-object v6, p3

    .line 235
    invoke-static/range {v0 .. v8}, Lb05;->a(FLjava/lang/String;DDLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 247
    .line 248
    .line 249
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0
.end method
