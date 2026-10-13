.class public final synthetic Larr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lbdr;


# direct methods
.method public synthetic constructor <init>(Lbdr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larr;->a:Lbdr;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lrh0;

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
    if-eqz p1, :cond_8

    .line 31
    .line 32
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    const/high16 p3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-wide v0, Lyc8;->b:J

    .line 41
    .line 42
    const p3, 0x3f333333    # 0.7f

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v0, v1}, Lyc8;->c(FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sget-object p3, Ld750;->a:Ld750$a;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p3, Lut$a;->e:Llb4;

    .line 56
    .line 57
    invoke-static {p3, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p2}, Landroidx/compose/runtime/a;->m()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p2, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v3, Lhta;->k:Lhta$a;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 83
    .line 84
    invoke-interface {p2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    invoke-interface {p2}, Landroidx/compose/runtime/a;->D()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-interface {p2, v3}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/a;->p()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 107
    .line 108
    invoke-static {p2, p3, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object p3, Lhta$a;->e:Lhta$a$d;

    .line 112
    .line 113
    invoke-static {p2, v1, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object p3, Lhta$a;->g:Lhta$a$a;

    .line 117
    .line 118
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    :cond_2
    invoke-static {v0, p2, v0, p3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget-object p3, Lhta$a;->d:Lhta$a$c;

    .line 142
    .line 143
    invoke-static {p2, p1, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lbdr$b;->a:Lbdr$b;

    .line 147
    .line 148
    iget-object p0, p0, Larr;->a:Lbdr;

    .line 149
    .line 150
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    const p0, 0x7a8c09af

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, p2}, Lvrr;->g(ILandroidx/compose/runtime/a;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    sget-object p1, Lbdr$a;->a:Lbdr$a;

    .line 170
    .line 171
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    const p0, 0x7a8c104d

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, p2}, Lvrr;->e(ILandroidx/compose/runtime/a;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    sget-object p1, Lbdr$c;->a:Lbdr$c;

    .line 191
    .line 192
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_6

    .line 197
    .line 198
    const p0, -0x29093e42

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/a;->s()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    const p0, 0x7a8c01c0

    .line 212
    .line 213
    .line 214
    invoke-static {p0, p2}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    throw p0

    .line 219
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 220
    .line 221
    .line 222
    const/4 p0, 0x0

    .line 223
    throw p0

    .line 224
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 225
    .line 226
    .line 227
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0
.end method
