.class public final synthetic Lhe00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lm6x;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhe00;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lhe00;->b:Lm6x;

    iput-boolean p3, p0, Lhe00;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v9

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    sget-object p1, Luw0;->a:Luw0$j;

    .line 28
    .line 29
    const/16 p2, 0x30

    .line 30
    .line 31
    sget-object v0, Lut$a;->k:Llb4$b;

    .line 32
    .line 33
    invoke-static {p1, v0, v6, p2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 50
    .line 51
    invoke-static {v6, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lhta;->k:Lhta$a;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 61
    .line 62
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v11, 0x0

    .line 67
    if-eqz v4, :cond_8

    .line 68
    .line 69
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 86
    .line 87
    invoke-static {v6, p1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lhta$a;->e:Lhta$a$d;

    .line 91
    .line 92
    invoke-static {v6, v0, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lhta$a;->g:Lhta$a$a;

    .line 96
    .line 97
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-static {p2, v6, p2, p1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object p1, Lhta$a;->d:Lhta$a$c;

    .line 121
    .line 122
    invoke-static {v6, v2, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lhe00;->a:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 136
    .line 137
    if-nez p2, :cond_4

    .line 138
    .line 139
    if-ne v0, v12, :cond_5

    .line 140
    .line 141
    :cond_4
    new-instance v0, Lcsb;

    .line 142
    .line 143
    invoke-direct {v0, p1, v1}, Lcsb;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    const/high16 p1, 0x41a00000    # 20.0f

    .line 152
    .line 153
    invoke-static {v10, p1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v7, 0x180030

    .line 158
    .line 159
    .line 160
    const/16 v8, 0x3c

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    sget-object v5, Lrp9;->a:Lex8;

    .line 166
    .line 167
    invoke-static/range {v0 .. v8}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v6, v11}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    if-ne p2, v12, :cond_7

    .line 181
    .line 182
    :cond_6
    new-instance p2, Lyd00;

    .line 183
    .line 184
    iget-object p1, p0, Lhe00;->b:Lm6x;

    .line 185
    .line 186
    invoke-direct {p2, p1, v9}, Lyd00;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v6, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    move-object v0, p2

    .line 193
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    const/high16 p1, 0x42200000    # 40.0f

    .line 196
    .line 197
    invoke-static {v10, p1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance p1, Lzd00;

    .line 202
    .line 203
    iget-boolean p0, p0, Lhe00;->c:Z

    .line 204
    .line 205
    invoke-direct {p1, p0}, Lzd00;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    const p0, 0x5b2818a2

    .line 209
    .line 210
    .line 211
    invoke-static {p0, p1, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const v7, 0x180030

    .line 216
    .line 217
    .line 218
    const/16 v8, 0x3c

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-static/range {v0 .. v8}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 231
    .line 232
    .line 233
    throw v11

    .line 234
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 235
    .line 236
    .line 237
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0
.end method
