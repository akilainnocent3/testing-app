.class public final synthetic Lqwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lub50;

.field public final synthetic b:J

.field public final synthetic c:Ltb50;

.field public final synthetic d:Ltb50;

.field public final synthetic e:Ltb50;

.field public final synthetic f:Lm6x;

.field public final synthetic i:Z

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lub50;JLtb50;Ltb50;Ltb50;Lm6x;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwo;->a:Lub50;

    iput-wide p2, p0, Lqwo;->b:J

    iput-object p4, p0, Lqwo;->c:Ltb50;

    iput-object p5, p0, Lqwo;->d:Ltb50;

    iput-object p6, p0, Lqwo;->e:Ltb50;

    iput-object p7, p0, Lqwo;->f:Lm6x;

    iput-boolean p8, p0, Lqwo;->i:Z

    iput-object p9, p0, Lqwo;->v:Ljava/lang/String;

    iput-boolean p10, p0, Lqwo;->w:Z

    iput-object p11, p0, Lqwo;->y:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lb1h0;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Landroidx/compose/runtime/a;

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
    const/4 v2, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v2

    .line 27
    invoke-interface {v1, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    sget-object p1, Lw5c0;->a:Lvle0;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lt5c0;

    .line 40
    .line 41
    iget-wide v3, p1, Lt5c0;->l1:J

    .line 42
    .line 43
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/a;->e(J)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v5, p0, Lqwo;->a:Lub50;

    .line 48
    .line 49
    iget-wide p2, v5, Lub50;->a:J

    .line 50
    .line 51
    invoke-interface {v1, p2, p3}, Landroidx/compose/runtime/a;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    or-int/2addr p1, p2

    .line 56
    iget-wide v6, p0, Lqwo;->b:J

    .line 57
    .line 58
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/a;->e(J)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    or-int/2addr p1, p2

    .line 63
    iget-object v8, p0, Lqwo;->c:Ltb50;

    .line 64
    .line 65
    iget p2, v8, Ltb50;->a:I

    .line 66
    .line 67
    invoke-interface {v1, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    or-int/2addr p1, p2

    .line 72
    iget-object v9, p0, Lqwo;->d:Ltb50;

    .line 73
    .line 74
    iget p2, v9, Ltb50;->a:I

    .line 75
    .line 76
    invoke-interface {v1, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    or-int/2addr p1, p2

    .line 81
    iget-object v10, p0, Lqwo;->e:Ltb50;

    .line 82
    .line 83
    iget p2, v10, Ltb50;->a:I

    .line 84
    .line 85
    invoke-interface {v1, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    or-int/2addr p1, p2

    .line 90
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 97
    .line 98
    if-ne p2, p1, :cond_2

    .line 99
    .line 100
    :cond_1
    new-instance v2, Ltwo;

    .line 101
    .line 102
    iget-object v11, p0, Lqwo;->f:Lm6x;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v11}, Ltwo;-><init>(JLub50;JLtb50;Ltb50;Ltb50;Lm6x;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object p2, v2

    .line 111
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 114
    .line 115
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lk6c0;->a:Lvle0;

    .line 120
    .line 121
    invoke-interface {v1, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Li6c0;

    .line 126
    .line 127
    iget p2, p2, Li6c0;->c:F

    .line 128
    .line 129
    invoke-static {p2}, Lzm60;->c(F)Lym60;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p2, Ld750;->a:Ld750$a;

    .line 138
    .line 139
    invoke-static {p1, v3, v4, p2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Lut$a;->a:Llb4;

    .line 144
    .line 145
    invoke-static {p2, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v2, Lhta;->k:Lhta$a;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v2, Lhta$a;->b:Lz1s$a;

    .line 171
    .line 172
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 192
    .line 193
    .line 194
    :goto_1
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 195
    .line 196
    invoke-static {v1, p2, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object p2, Lhta$a;->e:Lhta$a$d;

    .line 200
    .line 201
    invoke-static {v1, v0, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object p2, Lhta$a;->g:Lhta$a$a;

    .line 205
    .line 206
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    :cond_4
    invoke-static {p3, v1, p3, p2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    sget-object p2, Lhta$a;->d:Lhta$a$c;

    .line 230
    .line 231
    invoke-static {v1, p1, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    const/4 v0, 0x0

    .line 236
    iget-object v3, p0, Lqwo;->v:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v4, p0, Lqwo;->y:Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    iget-boolean v5, p0, Lqwo;->i:Z

    .line 241
    .line 242
    iget-boolean v6, p0, Lqwo;->w:Z

    .line 243
    .line 244
    invoke-static/range {v0 .. v6}, Lywo;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Landroidx/compose/runtime/a;->s()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 252
    .line 253
    .line 254
    const/4 p0, 0x0

    .line 255
    throw p0

    .line 256
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/a;->G()V

    .line 257
    .line 258
    .line 259
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0
.end method
