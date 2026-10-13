.class public final Lsxj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmyj0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyj0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltuj0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x66e9aa0

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x2

    .line 26
    :goto_0
    or-int/2addr p3, p4

    .line 27
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr p3, v0

    .line 39
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v0, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr p3, v0

    .line 51
    and-int/lit16 v0, p3, 0x93

    .line 52
    .line 53
    const/16 v1, 0x92

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    move v0, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v0, v2

    .line 62
    :goto_3
    and-int/2addr p3, v9

    .line 63
    invoke-virtual {v6, p3, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_8

    .line 68
    .line 69
    new-instance p3, Lnxj0;

    .line 70
    .line 71
    invoke-direct {p3, p0, p1, p2}, Lnxj0;-><init>(Lmyj0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    const v0, -0x6111d831

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p3, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-static {v0, p3, v6}, Lgnj;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 83
    .line 84
    .line 85
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 86
    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    sget-wide v3, Lyc8;->b:J

    .line 94
    .line 95
    sget-object v1, Ld750;->a:Ld750$a;

    .line 96
    .line 97
    invoke-static {p3, v3, v4, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    sget-object v1, Lut$a;->a:Llb4;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-wide v3, v6, Landroidx/compose/runtime/b;->T:J

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v6, p3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    sget-object v5, Lhta;->k:Lhta$a;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 129
    .line 130
    .line 131
    iget-boolean v7, v6, Landroidx/compose/runtime/b;->S:Z

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 140
    .line 141
    .line 142
    :goto_4
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 143
    .line 144
    invoke-static {v6, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 148
    .line 149
    invoke-static {v6, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 153
    .line 154
    iget-boolean v4, v6, Landroidx/compose/runtime/b;->S:Z

    .line 155
    .line 156
    if-nez v4, :cond_5

    .line 157
    .line 158
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    :cond_5
    invoke-static {v3, v6, v3, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 176
    .line 177
    invoke-static {v6, p3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    iget-object p3, p0, Lmyj0;->a:Lovj0;

    .line 181
    .line 182
    const-string v1, "WDScreen"

    .line 183
    .line 184
    const/16 v3, 0x30

    .line 185
    .line 186
    invoke-static {p3, v1, v6, v3, v2}, Lkuh0;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 p3, 0xc8

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-static {p3, v2, v3, v0}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 202
    .line 203
    if-ne p3, v0, :cond_7

    .line 204
    .line 205
    new-instance p3, Lpxj0;

    .line 206
    .line 207
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    move-object v4, p3

    .line 214
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    new-instance p3, Lmfy;

    .line 217
    .line 218
    invoke-direct {p3, p1, v9}, Lmfy;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    const v0, -0x5d10576

    .line 222
    .line 223
    .line 224
    invoke-static {v0, p3, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/16 v7, 0x6d80

    .line 229
    .line 230
    const/4 v8, 0x1

    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-static/range {v1 .. v8}, Lwbc;->a(Lsth0;Landroidx/compose/ui/d;Lywh;Lkotlin/jvm/functions/Function1;Lex8;Landroidx/compose/runtime/a;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 240
    .line 241
    .line 242
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    if-eqz p3, :cond_9

    .line 247
    .line 248
    new-instance v0, Lqxj0;

    .line 249
    .line 250
    invoke-direct {v0, p0, p1, p2, p4}, Lqxj0;-><init>(Lmyj0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_9
    return-void
.end method
