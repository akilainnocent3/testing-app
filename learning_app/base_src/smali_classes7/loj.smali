.class public final synthetic Lloj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lloj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lloj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lloj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lopj;Lm6x;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lloj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lloj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lloj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lloj;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lloj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/runtime/a;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lw550;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v2, p1, p2}, Lftt;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    move-object v0, p0

    .line 33
    check-cast v0, Lopj;

    .line 34
    .line 35
    check-cast v2, Lm6x;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Landroidx/compose/runtime/a;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    and-int/lit8 p1, p0, 0x3

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eq p1, p2, :cond_0

    .line 51
    .line 52
    move p1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p1, v3

    .line 55
    :goto_0
    and-int/2addr p0, v1

    .line 56
    invoke-interface {v4, p0, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_9

    .line 61
    .line 62
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_8

    .line 73
    .line 74
    const p0, 0x246c009e

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 p1, 0x0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    const p2, 0x7f0a02a3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroid/view/ViewGroup;

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v2, p1

    .line 99
    :goto_1
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 100
    .line 101
    const/high16 p2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/high16 p2, 0x41800000    # 16.0f

    .line 108
    .line 109
    invoke-static {p2}, Lzm60;->c(F)Lym60;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p0, p2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-wide v5, Lyc8;->l:J

    .line 118
    .line 119
    sget-object p2, Ld750;->a:Ld750$a;

    .line 120
    .line 121
    invoke-static {p0, v5, v6, p2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p2, Lut$a;->a:Llb4;

    .line 126
    .line 127
    invoke-static {p2, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v4, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object v5, Lhta;->k:Lhta$a;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 153
    .line 154
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_2

    .line 168
    .line 169
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 174
    .line 175
    .line 176
    :goto_2
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 177
    .line 178
    invoke-static {v4, p2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object p2, Lhta$a;->e:Lhta$a$d;

    .line 182
    .line 183
    invoke-static {v4, v3, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object p2, Lhta$a;->g:Lhta$a$a;

    .line 187
    .line 188
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_3

    .line 193
    .line 194
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_4

    .line 207
    .line 208
    :cond_3
    invoke-static {v1, v4, v1, p2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    sget-object p2, Lhta$a;->d:Lhta$a$c;

    .line 212
    .line 213
    invoke-static {v4, p0, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    iget-object p0, v0, Lbpb;->z:Le4j;

    .line 217
    .line 218
    if-eqz p0, :cond_5

    .line 219
    .line 220
    iget-object p1, p0, Le4j;->w:Leightbitlab/com/blurview/BlurView;

    .line 221
    .line 222
    :cond_5
    move-object v1, p1

    .line 223
    if-nez v1, :cond_6

    .line 224
    .line 225
    const p0, -0x7dc95a9d

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    const p0, -0x7dc95a9c

    .line 236
    .line 237
    .line 238
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 239
    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-virtual/range {v0 .. v5}, Lopj;->n3(Leightbitlab/com/blurview/BlurView;Landroid/view/ViewGroup;FLandroidx/compose/runtime/a;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_8
    const p0, 0x21cdb26b

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 266
    .line 267
    .line 268
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
