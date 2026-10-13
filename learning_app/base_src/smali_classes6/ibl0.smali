.class public final synthetic Libl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lrbl0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lrbl0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libl0;->a:Lrbl0;

    iput-object p2, p0, Libl0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Libl0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Libl0;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lagh0;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/a;

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
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x2

    .line 32
    :goto_0
    or-int/2addr p2, p3

    .line 33
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq p3, v0, :cond_2

    .line 40
    .line 41
    move p3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p3, v1

    .line 44
    :goto_1
    and-int/2addr p2, v2

    .line 45
    invoke-interface {v4, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_9

    .line 50
    .line 51
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 52
    .line 53
    const/high16 p3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object p3, Lut$a;->a:Llb4;

    .line 60
    .line 61
    invoke-static {p3, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v4, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v3, Lhta;->k:Lhta$a;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 87
    .line 88
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 111
    .line 112
    invoke-static {v4, p3, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object p3, Lhta$a;->e:Lhta$a$d;

    .line 116
    .line 117
    invoke-static {v4, v1, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object p3, Lhta$a;->g:Lhta$a$a;

    .line 121
    .line 122
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    :cond_4
    invoke-static {v0, v4, v0, p3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    sget-object p3, Lhta$a;->d:Lhta$a$c;

    .line 146
    .line 147
    invoke-static {v4, p2, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object p2, p0, Libl0;->a:Lrbl0;

    .line 155
    .line 156
    move p3, v2

    .line 157
    iget-object v2, p0, Libl0;->b:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    if-ne p1, p3, :cond_6

    .line 162
    .line 163
    const p1, -0xd28e6e

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p2, Lrbl0;->e:Lb0q;

    .line 170
    .line 171
    const/16 v5, 0x40

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iget-object v3, p0, Libl0;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static/range {v0 .. v5}, Lyzp;->b(Landroidx/compose/ui/d;Lb0q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    const p0, -0xd2b32c

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v4}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    throw p0

    .line 191
    :cond_7
    const p1, -0xd2ad52

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p2, Lrbl0;->d:Lbkl;

    .line 198
    .line 199
    const/16 v5, 0x40

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iget-object v3, p0, Libl0;->c:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-static/range {v0 .. v5}, Ltjl;->c(Landroidx/compose/ui/d;Lbkl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 215
    .line 216
    .line 217
    const/4 p0, 0x0

    .line 218
    throw p0

    .line 219
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 220
    .line 221
    .line 222
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0
.end method
