.class public final synthetic Lvuj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvuj0;->a:Z

    iput-object p2, p0, Lvuj0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laf8;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 53
    .line 54
    if-ne v3, v5, :cond_1

    .line 55
    .line 56
    invoke-static {v9}, Lyy7;->a(Landroidx/compose/runtime/a;)Le5x;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    move-object v11, v3

    .line 61
    check-cast v11, Ld5x;

    .line 62
    .line 63
    sget-wide v5, Lyc8;->f:J

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static {v7, v3, v5, v6, v4}, Lmg60;->b(FIJZ)Lpg60;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/4 v14, 0x0

    .line 72
    const/16 v16, 0x18

    .line 73
    .line 74
    iget-boolean v13, v0, Lvuj0;->a:Z

    .line 75
    .line 76
    iget-object v15, v0, Lvuj0;->b:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v3, Lut$a;->e:Llb4;

    .line 83
    .line 84
    invoke-static {v3, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v7, Lhta;->k:Lhta$a;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 110
    .line 111
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    invoke-interface {v9, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 134
    .line 135
    invoke-static {v9, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 139
    .line 140
    invoke-static {v9, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 144
    .line 145
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_3

    .line 150
    .line 151
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_4

    .line 164
    .line 165
    :cond_3
    invoke-static {v5, v9, v5, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 169
    .line 170
    invoke-static {v9, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    const/high16 v0, 0x41e00000    # 28.0f

    .line 174
    .line 175
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v13, :cond_5

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 183
    .line 184
    :goto_2
    invoke-static {v0, v2}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const v1, 0x7f080be2

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v4, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v10, 0x30

    .line 196
    .line 197
    const/16 v11, 0x78

    .line 198
    .line 199
    const-string v3, "gift"

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    move-object v4, v0

    .line 206
    invoke-static/range {v2 .. v11}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    throw v0

    .line 218
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 219
    .line 220
    .line 221
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0
.end method
