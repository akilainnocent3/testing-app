.class public final synthetic Ldx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lqx3;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lqx3;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx3;->a:Lqx3;

    iput-object p2, p0, Ldx3;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp5s;

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
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v2

    .line 26
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    iget-object p1, p0, Ldx3;->a:Lqx3;

    .line 33
    .line 34
    iget-object p1, p1, Lqx3;->k:Ln0l;

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const p0, -0x1bc82612

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    const v0, -0x1bc82611

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v3, Lut$a;->a:Llb4;

    .line 65
    .line 66
    invoke-static {v3, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p2}, Landroidx/compose/runtime/a;->m()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {p2, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v6, Lhta;->k:Lhta$a;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 92
    .line 93
    invoke-interface {p2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    invoke-interface {p2}, Landroidx/compose/runtime/a;->D()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-interface {p2, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/a;->p()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p3, Lhta$a;->f:Lhta$a$b;

    .line 116
    .line 117
    invoke-static {p2, v3, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object p3, Lhta$a;->e:Lhta$a$d;

    .line 121
    .line 122
    invoke-static {p2, v5, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object p3, Lhta$a;->g:Lhta$a$a;

    .line 126
    .line 127
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    :cond_3
    invoke-static {v4, p2, v4, p3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    sget-object p3, Lhta$a;->d:Lhta$a$c;

    .line 151
    .line 152
    invoke-static {p2, v0, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x41000000    # 8.0f

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    const/4 v3, 0x0

    .line 159
    const/high16 v4, 0x40800000    # 4.0f

    .line 160
    .line 161
    move v6, v5

    .line 162
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    sget-object v0, Lut$a;->f:Llb4;

    .line 167
    .line 168
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 169
    .line 170
    invoke-virtual {v3, p3, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    iget-object p0, p0, Ldx3;->b:Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-static {p3, p1, p0, p2, v1}, Lm0l;->a(Landroidx/compose/ui/d;Ln0l;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2}, Landroidx/compose/runtime/a;->s()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 183
    .line 184
    .line 185
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    :goto_2
    if-nez p3, :cond_5

    .line 188
    .line 189
    const p0, 0xf9ef7ca

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 193
    .line 194
    .line 195
    const/high16 p0, 0x41800000    # 16.0f

    .line 196
    .line 197
    invoke-static {v2, p0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p2, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    const p0, 0xf9eb112

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 216
    .line 217
    .line 218
    throw p3

    .line 219
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 220
    .line 221
    .line 222
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0
.end method
