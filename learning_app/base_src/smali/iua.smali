.class public final synthetic Liua;
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
    iput p2, p0, Liua;->a:I

    iput-object p1, p0, Liua;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Liua;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Liua;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sporty/android/platform/features/loyalty/unlockedbottomsheet/LoyaltyUnlockedActivity;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget v0, Lcom/sporty/android/platform/features/loyalty/unlockedbottomsheet/LoyaltyUnlockedActivity;->c:I

    .line 19
    .line 20
    and-int/lit8 v0, p2, 0x3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    and-int/2addr p2, v3

    .line 31
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_9

    .line 36
    .line 37
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lut$a;->a:Llb4;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/a;->m()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v4, Lhta;->k:Lhta$a;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/a;->D()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->p()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 97
    .line 98
    invoke-static {p1, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 102
    .line 103
    invoke-static {p1, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 107
    .line 108
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 132
    .line 133
    invoke-static {p1, p2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 145
    .line 146
    if-nez p2, :cond_4

    .line 147
    .line 148
    if-ne v0, v1, :cond_5

    .line 149
    .line 150
    :cond_4
    new-instance v0, Lgcu;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lgcu;-><init>(Lcom/sporty/android/platform/features/loyalty/unlockedbottomsheet/LoyaltyUnlockedActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez p2, :cond_6

    .line 169
    .line 170
    if-ne v3, v1, :cond_7

    .line 171
    .line 172
    :cond_6
    new-instance v3, Lhcu;

    .line 173
    .line 174
    invoke-direct {v3, p0, v2}, Lhcu;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-static {v0, v3, p1, v2}, Locu;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Landroidx/compose/runtime/a;->s()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 190
    .line 191
    .line 192
    const/4 p0, 0x0

    .line 193
    throw p0

    .line 194
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 195
    .line 196
    .line 197
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_0
    check-cast p0, Lfp50;

    .line 201
    .line 202
    check-cast p1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    instance-of p1, p2, Lcpa;

    .line 208
    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    move-object p1, p2

    .line 212
    check-cast p1, Lcpa;

    .line 213
    .line 214
    iget-object v0, p0, Lfp50;->h:Lg6x;

    .line 215
    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    invoke-static {}, Lpl70;->a()Lg6x;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lfp50;->h:Lg6x;

    .line 223
    .line 224
    :cond_a
    invoke-virtual {v0, p1}, Lg6x;->k(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lfp50;->f:Lr6x;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lr6x;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    instance-of p1, p2, Lpp50;

    .line 233
    .line 234
    if-eqz p1, :cond_c

    .line 235
    .line 236
    move-object p1, p2

    .line 237
    check-cast p1, Lpp50;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lfp50;->e(Lpp50;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    instance-of p0, p2, Landroidx/compose/runtime/e;

    .line 243
    .line 244
    if-eqz p0, :cond_d

    .line 245
    .line 246
    check-cast p2, Landroidx/compose/runtime/e;

    .line 247
    .line 248
    invoke-virtual {p2}, Landroidx/compose/runtime/e;->c()V

    .line 249
    .line 250
    .line 251
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
