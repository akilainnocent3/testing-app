.class public final synthetic Lgj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgj9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lgj9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcb80;

    .line 8
    .line 9
    check-cast p2, Lm900;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljyj0;

    .line 18
    .line 19
    const-class p2, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2, v0, v0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/content/Context;

    .line 30
    .line 31
    const-class v1, Le5;

    .line 32
    .line 33
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1, v0, v0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Le5;

    .line 42
    .line 43
    invoke-direct {p0, p2, p1}, Ljyj0;-><init>(Landroid/content/Context;Le5;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    move-object v7, p1

    .line 48
    check-cast v7, Landroidx/compose/runtime/a;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 p1, p0, 0x3

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq p1, p2, :cond_0

    .line 62
    .line 63
    move p1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move p1, v1

    .line 66
    :goto_0
    and-int/2addr p0, v2

    .line 67
    invoke-interface {v7, p0, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    invoke-static {v7}, Lnte;->a(Landroidx/compose/runtime/a;)Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 88
    .line 89
    if-ne p2, p1, :cond_2

    .line 90
    .line 91
    :cond_1
    new-instance p2, Lij9;

    .line 92
    .line 93
    invoke-direct {p2, p0, v1}, Lij9;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v7, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    sget-object p0, Lw4g;->a:Lq1f;

    .line 102
    .line 103
    invoke-interface {v7, p2}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 107
    .line 108
    const/high16 p1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-wide p1, Lyc8;->b:J

    .line 115
    .line 116
    const/high16 v2, 0x3f000000    # 0.5f

    .line 117
    .line 118
    invoke-static {v2, p1, p2}, Lyc8;->c(FJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    sget-object v2, Ld750;->a:Ld750$a;

    .line 123
    .line 124
    invoke-static {p0, p1, p2, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Lut$a;->e:Llb4;

    .line 129
    .line 130
    invoke-static {p1, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v7, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object v2, Lhta;->k:Lhta$a;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v2, Lhta$a;->b:Lz1s$a;

    .line 156
    .line 157
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 177
    .line 178
    .line 179
    :goto_1
    sget-object v0, Lhta$a;->f:Lhta$a$b;

    .line 180
    .line 181
    invoke-static {v7, p1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lhta$a;->e:Lhta$a$d;

    .line 185
    .line 186
    invoke-static {v7, v1, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lhta$a;->g:Lhta$a$a;

    .line 190
    .line 191
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    :cond_4
    invoke-static {p2, v7, p2, p1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    sget-object p1, Lhta$a;->d:Lhta$a$c;

    .line 215
    .line 216
    invoke-static {v7, p0, p1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/16 v9, 0x1f

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    const-wide/16 v1, 0x0

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    const-wide/16 v4, 0x0

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-static/range {v0 .. v9}, Lym30;->b(Landroidx/compose/ui/d;JFJILandroidx/compose/runtime/a;II)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 241
    .line 242
    .line 243
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
