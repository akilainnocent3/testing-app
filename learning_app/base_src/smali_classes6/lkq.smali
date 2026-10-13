.class public final synthetic Llkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lonn;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lonn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkq;->a:Lonn;

    iput-object p2, p0, Llkq;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Llkq;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Llkq;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Llkq;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc700;

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
    check-cast p3, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p4, 0x30

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p1, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr p4, p1

    .line 36
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 37
    .line 38
    const/16 v0, 0x90

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    move p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v2

    .line 47
    :goto_1
    and-int/2addr p4, v1

    .line 48
    invoke-interface {p3, p4, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_b

    .line 53
    .line 54
    iget-object p1, p0, Llkq;->a:Lonn;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    rem-int/2addr p2, p4

    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d;

    .line 66
    .line 67
    sget-object p2, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$d;->a:Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$d;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    const p0, -0x1099258c

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p3}, Ljiq;->b(ILandroidx/compose/runtime/a;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    instance-of p2, p1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$b;

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    const p2, -0x289d2ae

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$b;

    .line 100
    .line 101
    iget-boolean p2, p1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$b;->e:Z

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    const p0, -0x2895062

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, p3}, Ljiq;->b(ILandroidx/compose/runtime/a;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const p2, -0x287f81d

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Llkq;->b:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-static {p1, p0, p3, v2}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/e;->c(Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    instance-of p2, p1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;

    .line 137
    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    const p2, -0x28371bb

    .line 141
    .line 142
    .line 143
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 144
    .line 145
    .line 146
    move-object p2, p1

    .line 147
    check-cast p2, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;

    .line 148
    .line 149
    iget-boolean p4, p2, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;->e:Z

    .line 150
    .line 151
    if-eqz p4, :cond_6

    .line 152
    .line 153
    const p0, -0x282f8c2

    .line 154
    .line 155
    .line 156
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, p3}, Ljiq;->b(ILandroidx/compose/runtime/a;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const p4, -0x281972a

    .line 167
    .line 168
    .line 169
    invoke-interface {p3, p4}, Landroidx/compose/runtime/a;->N(I)V

    .line 170
    .line 171
    .line 172
    iget-object p4, p0, Llkq;->d:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-interface {p3, p4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    or-int/2addr p1, v0

    .line 183
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 190
    .line 191
    if-ne v0, p1, :cond_8

    .line 192
    .line 193
    :cond_7
    new-instance v0, Lylb;

    .line 194
    .line 195
    invoke-direct {v0, v1, p4, p2}, Lylb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    iget-object p0, p0, Llkq;->c:Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-static {p2, p0, v0, p3, v2}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/g;->e(Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    sget-object p2, Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$a;->a:Lcom/sportybet/feature/luckynumber/featurematch/presentation/d$a;

    .line 216
    .line 217
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_a

    .line 222
    .line 223
    const p1, -0x1098a774

    .line 224
    .line 225
    .line 226
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Llkq;->e:Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    invoke-static {p0, p3, v2}, Lxhq;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    const p0, -0x10992e0e

    .line 239
    .line 240
    .line 241
    invoke-static {p0, p3}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    throw p0

    .line 246
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/a;->G()V

    .line 247
    .line 248
    .line 249
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0
.end method
