.class public final synthetic Ljbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lsri0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lsri0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbs;->a:Lsri0;

    iput-object p2, p0, Ljbs;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ljbs;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Ljbs;->d:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp5s;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    check-cast v7, Landroidx/compose/runtime/a;

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit16 v0, v1, 0x81

    .line 27
    .line 28
    const/16 v2, 0x80

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v3

    .line 37
    :goto_0
    and-int/2addr v1, v4

    .line 38
    invoke-interface {v7, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 53
    .line 54
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lt5c0;

    .line 59
    .line 60
    iget-wide v4, v2, Lt5c0;->b1:J

    .line 61
    .line 62
    sget-object v2, Ld750;->a:Ld750$a;

    .line 63
    .line 64
    invoke-static {v0, v4, v5, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 69
    .line 70
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ln6c0;

    .line 75
    .line 76
    iget v10, v2, Ln6c0;->c:F

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/16 v13, 0xd

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v4, Luw0;->c:Luw0$k;

    .line 88
    .line 89
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 90
    .line 91
    invoke-static {v4, v5, v7, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v6, Lhta;->k:Lhta$a;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 117
    .line 118
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_1

    .line 132
    .line 133
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 141
    .line 142
    invoke-static {v7, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 146
    .line 147
    invoke-static {v7, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 151
    .line 152
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_2

    .line 157
    .line 158
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    :cond_2
    invoke-static {v4, v7, v4, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 176
    .line 177
    invoke-static {v7, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ln6c0;

    .line 185
    .line 186
    iget v2, v2, Ln6c0;->f:F

    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/4 v8, 0x0

    .line 195
    iget-object v2, p0, Ljbs;->a:Lsri0;

    .line 196
    .line 197
    iget-object v3, p0, Ljbs;->b:Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    iget-object v4, p0, Ljbs;->c:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    iget-boolean v6, p0, Ljbs;->d:Z

    .line 202
    .line 203
    invoke-static/range {v2 .. v8}, Lrri0;->a(Lsri0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/a;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ln6c0;

    .line 211
    .line 212
    iget p0, p0, Ln6c0;->f:F

    .line 213
    .line 214
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {v7, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 226
    .line 227
    .line 228
    const/4 p0, 0x0

    .line 229
    throw p0

    .line 230
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 231
    .line 232
    .line 233
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0
.end method
