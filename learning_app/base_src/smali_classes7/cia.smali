.class public final synthetic Lcia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqp5;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lqp5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcia;->a:Ljava/lang/String;

    iput-object p2, p0, Lcia;->b:Lqp5;

    iput-object p3, p0, Lcia;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcia;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcia;->e:Ljava/lang/String;

    iput-object p6, p0, Lcia;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 28
    .line 29
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    const p2, 0x3f666666    # 0.9f

    .line 39
    .line 40
    .line 41
    mul-float/2addr p1, p2

    .line 42
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 55
    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    sget-object v1, Liia$a;->a:Liia$a;

    .line 59
    .line 60
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lut$a;->e:Llb4;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v4, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v5, Lhta;->k:Lhta$a;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 97
    .line 98
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v7, 0x0

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 122
    .line 123
    invoke-static {v4, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 127
    .line 128
    invoke-static {v4, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 132
    .line 133
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    :cond_3
    invoke-static {v2, v4, v2, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 157
    .line 158
    invoke-static {v4, p1, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x3

    .line 162
    invoke-static {p2, v7, p1}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/high16 p2, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 173
    .line 174
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const p2, 0x7f0702af

    .line 179
    .line 180
    .line 181
    invoke-static {p2, v4}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-static {p2}, Lzm60;->c(F)Lym60;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const v0, 0x7f06087e

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    const/4 v5, 0x0

    .line 197
    const/16 v6, 0xe

    .line 198
    .line 199
    const-wide/16 v2, 0x0

    .line 200
    .line 201
    invoke-static/range {v0 .. v6}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v5, Leia;

    .line 206
    .line 207
    iget-object v6, p0, Lcia;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v7, p0, Lcia;->b:Lqp5;

    .line 210
    .line 211
    iget-object v8, p0, Lcia;->c:Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    iget-object v9, p0, Lcia;->d:Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    iget-object v10, p0, Lcia;->e:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v11, p0, Lcia;->f:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct/range {v5 .. v11}, Leia;-><init>(Ljava/lang/String;Lqp5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const p0, 0x4c0c5a09    # 3.6792356E7f

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v5, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/high16 v7, 0x30000

    .line 230
    .line 231
    const/16 v8, 0x18

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    move-object v6, v4

    .line 235
    const/4 v4, 0x0

    .line 236
    move-object v0, p1

    .line 237
    move-object v1, p2

    .line 238
    invoke-static/range {v0 .. v8}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 239
    .line 240
    .line 241
    move-object v4, v6

    .line 242
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    invoke-static {}, Laba;->b()V

    .line 247
    .line 248
    .line 249
    throw v7

    .line 250
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 251
    .line 252
    .line 253
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0
.end method
