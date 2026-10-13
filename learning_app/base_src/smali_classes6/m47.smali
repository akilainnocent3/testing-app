.class public final synthetic Lm47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm47;->a:I

    iput-object p1, p0, Lm47;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lm47;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lm47;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/sportybet/feature/worldcup/WorldCupActivity;

    .line 12
    .line 13
    move-object v10, p1

    .line 14
    check-cast v10, Landroidx/compose/runtime/a;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget p2, Lcom/sportybet/feature/worldcup/WorldCupActivity;->b:I

    .line 23
    .line 24
    and-int/lit8 p2, p1, 0x3

    .line 25
    .line 26
    if-eq p2, v1, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_0
    and-int/2addr p1, v3

    .line 30
    invoke-interface {v10, p1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Ln47;

    .line 37
    .line 38
    invoke-direct {p1, p0, v3}, Ln47;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const p0, -0x48d9f22

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/high16 v11, 0x30000

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v4 .. v11}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    check-cast p0, Lr67;

    .line 66
    .line 67
    check-cast p1, Landroidx/compose/runtime/a;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    and-int/lit8 v0, p2, 0x3

    .line 76
    .line 77
    if-eq v0, v1, :cond_2

    .line 78
    .line 79
    move v0, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v0, v2

    .line 82
    :goto_1
    and-int/2addr p2, v3

    .line 83
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    sget-object p2, Lp6c0;->a:Lvle0;

    .line 90
    .line 91
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ln6c0;

    .line 96
    .line 97
    iget p2, p2, Ln6c0;->c:F

    .line 98
    .line 99
    new-instance v0, Luw0$i;

    .line 100
    .line 101
    new-instance v1, Lrw0;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lrw0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p2, v3, v1}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lut$a;->m:Llb4$a;

    .line 110
    .line 111
    invoke-static {v0, p2, p1, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p1}, Landroidx/compose/runtime/a;->m()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-interface {p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 128
    .line 129
    invoke-static {p1, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Lhta;->k:Lhta$a;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 139
    .line 140
    invoke-interface {p1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v6, 0x0

    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    invoke-interface {p1}, Landroidx/compose/runtime/a;->D()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/a;->p()V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 164
    .line 165
    invoke-static {p1, p2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object p2, Lhta$a;->e:Lhta$a$d;

    .line 169
    .line 170
    invoke-static {p1, v1, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object p2, Lhta$a;->g:Lhta$a$a;

    .line 174
    .line 175
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    :cond_4
    invoke-static {v0, p1, v0, p2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    sget-object p2, Lhta$a;->d:Lhta$a$c;

    .line 199
    .line 200
    invoke-static {p1, v3, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    const p2, -0x469f84f6

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lr67;->d:Lyw00;

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_6

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lw87;

    .line 226
    .line 227
    invoke-static {p2, v6, p1, v2}, Lw47;->d(Lw87;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Landroidx/compose/runtime/a;->s()V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 239
    .line 240
    .line 241
    throw v6

    .line 242
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 243
    .line 244
    .line 245
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
