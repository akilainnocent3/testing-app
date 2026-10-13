.class public final synthetic Lqbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbn;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lrh0;

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
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v4, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    const/high16 p1, 0x41a00000    # 20.0f

    .line 33
    .line 34
    const/16 p2, 0xd

    .line 35
    .line 36
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p3, v0, p1, v0, p2}, Landroidx/compose/foundation/layout/j;->v(Landroidx/compose/ui/d;FFFI)Landroidx/compose/ui/d;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0xa

    .line 45
    .line 46
    const/high16 v6, 0x41f00000    # 30.0f

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/high16 v8, 0x41c80000    # 25.0f

    .line 50
    .line 51
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p2, 0x7f0600ac

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    const v0, 0x3f19999a    # 0.6f

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p2, p3}, Lyc8;->c(FJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    const/high16 v0, 0x42000000    # 32.0f

    .line 70
    .line 71
    invoke-static {v0}, Lzm60;->c(F)Lym60;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/high16 p2, 0x41000000    # 8.0f

    .line 80
    .line 81
    const/high16 p3, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v1, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-static {p1, v1, p3, p2, p3}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "ib_commentary_container"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Luw0;->a:Luw0$j;

    .line 96
    .line 97
    const/16 p3, 0x30

    .line 98
    .line 99
    sget-object v0, Lut$a;->k:Llb4$b;

    .line 100
    .line 101
    invoke-static {p2, v0, v4, p3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v4, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v2, Lhta;->k:Lhta$a;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v2, Lhta$a;->b:Lz1s$a;

    .line 127
    .line 128
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 151
    .line 152
    invoke-static {v4, p2, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object p2, Lhta$a;->e:Lhta$a$d;

    .line 156
    .line 157
    invoke-static {v4, v0, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object p2, Lhta$a;->g:Lhta$a$a;

    .line 161
    .line 162
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    :cond_2
    invoke-static {p3, v4, p3, p2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    sget-object p2, Lhta$a;->d:Lhta$a$c;

    .line 186
    .line 187
    invoke-static {v4, p1, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lsbn;

    .line 191
    .line 192
    iget-object p0, p0, Lqbn;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lsbn;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 195
    .line 196
    .line 197
    const p0, 0x6b34c7f1

    .line 198
    .line 199
    .line 200
    invoke-static {p0, p1, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/16 v5, 0xdb6

    .line 205
    .line 206
    const/16 v6, 0x8

    .line 207
    .line 208
    sget-object v2, Lbd9;->a:Lex8;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-static/range {v0 .. v6}, Leng0;->a(Lex8;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 219
    .line 220
    .line 221
    const/4 p0, 0x0

    .line 222
    throw p0

    .line 223
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 224
    .line 225
    .line 226
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0
.end method
