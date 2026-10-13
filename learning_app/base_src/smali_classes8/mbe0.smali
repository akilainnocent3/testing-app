.class public final synthetic Lmbe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbe0;->a:Ljava/lang/String;

    iput-object p2, p0, Lmbe0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lzff;

    .line 2
    .line 3
    check-cast p2, Lzff;

    .line 4
    .line 5
    move-object v7, p3

    .line 6
    check-cast v7, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    and-int/lit8 p4, p3, 0x6

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    iget p4, p1, Lzff;->a:F

    .line 19
    .line 20
    invoke-interface {v7, p4}, Landroidx/compose/runtime/a;->c(F)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const/4 p4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p4, 0x2

    .line 29
    :goto_0
    or-int/2addr p4, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p4, p3

    .line 32
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 33
    .line 34
    if-nez p3, :cond_3

    .line 35
    .line 36
    iget p3, p2, Lzff;->a:F

    .line 37
    .line 38
    invoke-interface {v7, p3}, Landroidx/compose/runtime/a;->c(F)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p4, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p4, 0x93

    .line 51
    .line 52
    const/16 v0, 0x92

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq p3, v0, :cond_4

    .line 57
    .line 58
    move p3, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v1

    .line 61
    :goto_3
    and-int/2addr p4, v2

    .line 62
    invoke-interface {v7, p4, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_a

    .line 67
    .line 68
    iget p1, p1, Lzff;->a:F

    .line 69
    .line 70
    iget p2, p2, Lzff;->a:F

    .line 71
    .line 72
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 73
    .line 74
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lut$a;->a:Llb4;

    .line 79
    .line 80
    invoke-static {p2, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v7, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v1, Lhta;->k:Lhta$a;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lhta$a;->b:Lz1s$a;

    .line 106
    .line 107
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 130
    .line 131
    invoke-static {v7, p2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lhta$a;->e:Lhta$a$d;

    .line 135
    .line 136
    invoke-static {v7, v0, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Lhta$a;->g:Lhta$a$a;

    .line 140
    .line 141
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    :cond_6
    invoke-static {p4, v7, p4, p2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    sget-object p2, Lhta$a;->d:Lhta$a$c;

    .line 165
    .line 166
    invoke-static {v7, p1, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    const/high16 p1, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 180
    .line 181
    if-ne p1, p2, :cond_8

    .line 182
    .line 183
    invoke-static {v7}, Lyy7;->a(Landroidx/compose/runtime/a;)Le5x;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :cond_8
    move-object v1, p1

    .line 188
    check-cast v1, Ld5x;

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const/16 v6, 0x1c

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    iget-object v5, p0, Lmbe0;->b:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v8, 0x30

    .line 202
    .line 203
    const/16 v9, 0x7f8

    .line 204
    .line 205
    iget-object v0, p0, Lmbe0;->a:Ljava/lang/String;

    .line 206
    .line 207
    const-string v1, ""

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-static/range {v0 .. v9}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    invoke-static {}, Laba;->b()V

    .line 220
    .line 221
    .line 222
    const/4 p0, 0x0

    .line 223
    throw p0

    .line 224
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 225
    .line 226
    .line 227
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0
.end method
