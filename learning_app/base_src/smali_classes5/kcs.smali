.class public final synthetic Lkcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lmds;

.field public final synthetic b:Lkeb;

.field public final synthetic c:Lbs90;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lmds;Lkeb;Lbs90;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcs;->a:Lmds;

    iput-object p2, p0, Lkcs;->b:Lkeb;

    iput-object p3, p0, Lkcs;->c:Lbs90;

    iput-object p4, p0, Lkcs;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Laf8;

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
    if-eqz p1, :cond_9

    .line 31
    .line 32
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/content/res/Configuration;

    .line 39
    .line 40
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 41
    .line 42
    int-to-double v0, p1

    .line 43
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v0, v3

    .line 49
    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    .line 50
    .line 51
    sub-double/2addr v0, v3

    .line 52
    iget-object v5, p0, Lkcs;->a:Lmds;

    .line 53
    .line 54
    iget-object p1, v5, Lmds;->e:Lpp40;

    .line 55
    .line 56
    const/4 p3, 0x7

    .line 57
    invoke-static {p1, p2, v2, p3}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 62
    .line 63
    double-to-float v0, v0

    .line 64
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object v0, Lut$a;->a:Llb4;

    .line 69
    .line 70
    invoke-static {v0, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p2}, Landroidx/compose/runtime/a;->m()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {p2, p3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    sget-object v4, Lhta;->k:Lhta$a;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 96
    .line 97
    invoke-interface {p2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    invoke-interface {p2}, Landroidx/compose/runtime/a;->D()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    invoke-interface {p2, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/a;->p()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 120
    .line 121
    invoke-static {p2, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 125
    .line 126
    invoke-static {p2, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 130
    .line 131
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_3

    .line 150
    .line 151
    :cond_2
    invoke-static {v1, p2, v1, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 155
    .line 156
    invoke-static {p2, p3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lnds;

    .line 164
    .line 165
    iget-object p3, p0, Lkcs;->b:Lkeb;

    .line 166
    .line 167
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v1, p0, Lkcs;->c:Lbs90;

    .line 172
    .line 173
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    or-int/2addr v0, v3

    .line 178
    iget-object p0, p0, Lkcs;->d:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    or-int/2addr v0, v3

    .line 185
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    if-ne v3, v4, :cond_5

    .line 194
    .line 195
    :cond_4
    new-instance v3, Lmcs;

    .line 196
    .line 197
    invoke-direct {v3, p3, v1, p0}, Lmcs;-><init>(Lkeb;Lbs90;Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    move-object p0, v3

    .line 204
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    invoke-interface {p2, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez p3, :cond_6

    .line 215
    .line 216
    if-ne v0, v4, :cond_7

    .line 217
    .line 218
    :cond_6
    new-instance v3, Lrcs$b;

    .line 219
    .line 220
    const-string v8, "onTryAgainButtonClick()V"

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    const-class v6, Lmds;

    .line 225
    .line 226
    const-string v7, "onTryAgainButtonClick"

    .line 227
    .line 228
    invoke-direct/range {v3 .. v9}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v0, v3

    .line 235
    :cond_7
    check-cast v0, Lrpp;

    .line 236
    .line 237
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    invoke-static {p1, p0, v0, p2, v2}, Lrcs;->c(Lnds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2}, Landroidx/compose/runtime/a;->s()V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 247
    .line 248
    .line 249
    const/4 p0, 0x0

    .line 250
    throw p0

    .line 251
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 252
    .line 253
    .line 254
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0
.end method
