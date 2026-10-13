.class public final synthetic Lauc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ldvc0;


# direct methods
.method public synthetic constructor <init>(Ldvc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauc0;->a:Ldvc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-wide v0, 0xff161616L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    new-instance v3, Lyc8;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1}, Lyc8;-><init>(J)V

    .line 46
    .line 47
    .line 48
    const-wide v0, 0xff000000L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance v4, Lyc8;

    .line 58
    .line 59
    invoke-direct {v4, v0, v1}, Lyc8;-><init>(J)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v3, v4}, [Lyc8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v3, Lcqs;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    const-wide v8, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-direct/range {v3 .. v10}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    const/4 v1, 0x6

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {p2, v3, v4, v0, v1}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v0, Lut$a;->e:Llb4;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1}, Landroidx/compose/runtime/a;->m()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget-object v5, Lhta;->k:Lhta$a;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 119
    .line 120
    invoke-interface {p1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Landroidx/compose/runtime/a;->D()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_1

    .line 134
    .line 135
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->p()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 143
    .line 144
    invoke-static {p1, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 148
    .line 149
    invoke-static {p1, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 153
    .line 154
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_2

    .line 159
    .line 160
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_3

    .line 173
    .line 174
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 178
    .line 179
    invoke-static {p1, p2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Landroidx/compose/runtime/a;->s()V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lauc0;->a:Ldvc0;

    .line 186
    .line 187
    iget-object p2, p0, Lbpb;->G1:Lz2s;

    .line 188
    .line 189
    invoke-interface {p2}, Lz2s;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lcqg0;

    .line 194
    .line 195
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lhxj;->b0:Lm6x;

    .line 200
    .line 201
    check-cast v0, Lnsa0;

    .line 202
    .line 203
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p2, p2, Lcqg0;->a:Lbke0;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v4, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v4, p1, v2}, Ldvc0;->q3(Lcqg0;Landroidx/compose/runtime/a;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 225
    .line 226
    .line 227
    throw v4

    .line 228
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 229
    .line 230
    .line 231
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0
.end method
