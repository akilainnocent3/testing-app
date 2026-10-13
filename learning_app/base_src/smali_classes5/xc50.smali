.class public final synthetic Lxc50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxc50;->a:J

    iput-object p3, p0, Lxc50;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lxc50;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

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
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    sget-object p2, Lsva;->h:Lvle0;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Livd;

    .line 33
    .line 34
    const v0, -0x254b19d4

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 38
    .line 39
    .line 40
    const-wide v0, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Lxc50;->a:J

    .line 46
    .line 47
    and-long/2addr v0, v3

    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "dimen"

    .line 66
    .line 67
    const-string v5, "android"

    .line 68
    .line 69
    const-string v6, "status_bar_height"

    .line 70
    .line 71
    invoke-virtual {v3, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    sub-float/2addr v0, v1

    .line 85
    invoke-interface {p2, v0}, Livd;->w1(F)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 90
    .line 91
    sub-float/2addr p2, v0

    .line 92
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 96
    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-wide v3, 0x80000000L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    sget-object v1, Ld750;->a:Ld750$a;

    .line 113
    .line 114
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lut$a;->a:Llb4;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p1}, Landroidx/compose/runtime/a;->m()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-interface {p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {p1, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v4, Lhta;->k:Lhta$a;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 146
    .line 147
    invoke-interface {p1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    invoke-interface {p1}, Landroidx/compose/runtime/a;->D()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_1

    .line 161
    .line 162
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->p()V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 170
    .line 171
    invoke-static {p1, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 175
    .line 176
    invoke-static {p1, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 180
    .line 181
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_2

    .line 186
    .line 187
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_3

    .line 200
    .line 201
    :cond_2
    invoke-static {v2, p1, v2, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 205
    .line 206
    invoke-static {p1, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x6

    .line 210
    iget-object v1, p0, Lxc50;->b:Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    iget-object p0, p0, Lxc50;->c:Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    invoke-static {p2, v1, p0, p1, v0}, Led50;->c(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Landroidx/compose/runtime/a;->s()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 222
    .line 223
    .line 224
    const/4 p0, 0x0

    .line 225
    throw p0

    .line 226
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 227
    .line 228
    .line 229
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0
.end method
