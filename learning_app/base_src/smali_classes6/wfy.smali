.class public final synthetic Lwfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lm9s;

.field public final synthetic b:Lt9s;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lyje0;

.field public final synthetic v:Lkeb;


# direct methods
.method public synthetic constructor <init>(Lm9s;Lt9s;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyje0;Lkeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfy;->a:Lm9s;

    iput-object p2, p0, Lwfy;->b:Lt9s;

    iput-boolean p3, p0, Lwfy;->c:Z

    iput-object p4, p0, Lwfy;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lwfy;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lwfy;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lwfy;->i:Lyje0;

    iput-object p8, p0, Lwfy;->v:Lkeb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvd5;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/a;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_1
    and-int/2addr v2, v6

    .line 48
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v1}, Lvd5;->d()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/high16 v2, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-static {v1, v2}, Lgf6;->a(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    invoke-static {v1, v2, v1, v4, v7}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v7, Luw0$i;

    .line 80
    .line 81
    new-instance v8, Lrw0;

    .line 82
    .line 83
    invoke-direct {v8, v5}, Lrw0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v2, v6, v8}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    iget-object v14, v0, Lwfy;->b:Lt9s;

    .line 90
    .line 91
    invoke-interface {v12, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-boolean v15, v0, Lwfy;->c:Z

    .line 96
    .line 97
    invoke-interface {v12, v15}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    or-int/2addr v2, v5

    .line 102
    iget-object v5, v0, Lwfy;->d:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-interface {v12, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    or-int/2addr v2, v6

    .line 109
    iget-object v6, v0, Lwfy;->e:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-interface {v12, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    or-int/2addr v2, v8

    .line 116
    iget-object v8, v0, Lwfy;->f:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-interface {v12, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    or-int/2addr v2, v9

    .line 123
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 130
    .line 131
    if-ne v9, v2, :cond_4

    .line 132
    .line 133
    :cond_3
    new-instance v13, Lagy;

    .line 134
    .line 135
    move-object/from16 v16, v5

    .line 136
    .line 137
    move-object/from16 v17, v6

    .line 138
    .line 139
    move-object/from16 v18, v8

    .line 140
    .line 141
    invoke-direct/range {v13 .. v18}, Lagy;-><init>(Lt9s;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v12, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v9, v13

    .line 148
    :cond_4
    move-object v11, v9

    .line 149
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    const/16 v13, 0x6006

    .line 152
    .line 153
    const/16 v14, 0x1e8

    .line 154
    .line 155
    move-object v2, v3

    .line 156
    iget-object v3, v0, Lwfy;->a:Lm9s;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    move-object v6, v7

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-static/range {v2 .. v14}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lwfy;->i:Lyje0;

    .line 168
    .line 169
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x3

    .line 181
    invoke-static {v4, v5}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v4, v5}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v4, Lbgy;

    .line 190
    .line 191
    iget-object v0, v0, Lwfy;->v:Lkeb;

    .line 192
    .line 193
    invoke-direct {v4, v1, v0, v3}, Lbgy;-><init>(FLkeb;Lm9s;)V

    .line 194
    .line 195
    .line 196
    const v0, -0x7b57702a

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v4, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const v9, 0x30d80

    .line 204
    .line 205
    .line 206
    const/16 v10, 0x12

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    move-object v4, v6

    .line 210
    const/4 v6, 0x0

    .line 211
    move-object v8, v12

    .line 212
    invoke-static/range {v2 .. v10}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 217
    .line 218
    .line 219
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0
.end method
