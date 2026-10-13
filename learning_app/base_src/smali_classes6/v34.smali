.class public final synthetic Lv34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ly34;


# direct methods
.method public synthetic constructor <init>(Ly34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv34;->a:Ly34;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Laf8;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/a;

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
    const/4 v10, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v10

    .line 26
    :goto_0
    and-int/2addr p2, v0

    .line 27
    invoke-interface {v7, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 34
    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object v1, Lp6c0;->a:Lvle0;

    .line 42
    .line 43
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ln6c0;

    .line 48
    .line 49
    iget v1, v1, Ln6c0;->f:F

    .line 50
    .line 51
    new-instance v2, Luw0$i;

    .line 52
    .line 53
    new-instance v3, Lrw0;

    .line 54
    .line 55
    invoke-direct {v3, v10}, Lrw0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v1, v0, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lut$a;->n:Llb4$a;

    .line 62
    .line 63
    const/16 v1, 0x30

    .line 64
    .line 65
    invoke-static {v2, v0, v7, v1}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v7, p3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object v3, Lhta;->k:Lhta$a;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 91
    .line 92
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 115
    .line 116
    invoke-static {v7, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 120
    .line 121
    invoke-static {v7, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 125
    .line 126
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    :cond_2
    invoke-static {v1, v7, v1, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 150
    .line 151
    invoke-static {v7, p3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lv34;->a:Ly34;

    .line 155
    .line 156
    iget-object p3, p0, Ly34;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 162
    .line 163
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {p3, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const v8, 0x1801b0

    .line 178
    .line 179
    .line 180
    const/16 v9, 0x7b8

    .line 181
    .line 182
    const-string v1, "Loyalty Bottom Sheet Image"

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    sget-object v5, Lo8b$a;->d:Lo8b$a$d;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-static/range {v0 .. v9}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget p0, p0, Ly34;->c:I

    .line 197
    .line 198
    new-array p1, v10, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p0, p1, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string p1, "\\n"

    .line 205
    .line 206
    const-string p2, "<br>"

    .line 207
    .line 208
    invoke-static {p0, p1, p2, v10}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string p1, "\n"

    .line 213
    .line 214
    invoke-static {p0, p1, p2, v10}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v8, 0x1b0006

    .line 219
    .line 220
    .line 221
    const/16 v9, 0x10

    .line 222
    .line 223
    const v2, 0x7f06085f

    .line 224
    .line 225
    .line 226
    const v3, 0x7f15001d

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-static/range {v0 .. v9}, Lqym;->a(Landroidx/compose/ui/d;Ljava/lang/String;IILjava/lang/Integer;IZLandroidx/compose/runtime/a;II)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 239
    .line 240
    .line 241
    const/4 p0, 0x0

    .line 242
    throw p0

    .line 243
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 244
    .line 245
    .line 246
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0
.end method
