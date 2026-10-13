.class public final Lhca0;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Ly4b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhca0;->a:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Lhca0;->b:Ly4b;

    .line 4
    .line 5
    iput-object p3, p0, Lhca0;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput p4, p0, Lhca0;->d:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v8}, Landroidx/compose/runtime/a;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lhca0;->a:Lm6x;

    .line 33
    .line 34
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v11, v0, Lhca0;->b:Ly4b;

    .line 40
    .line 41
    iget v12, v11, Lt4b;->b:I

    .line 42
    .line 43
    const v1, 0x5126797c

    .line 44
    .line 45
    .line 46
    invoke-static {v11, v8, v1}, Lr9k;->a(Ly4b;Landroidx/compose/runtime/a;I)Ly4b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Ly4b$b;->a:Ly4b;

    .line 51
    .line 52
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const v1, 0x7f080518

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v1, v2, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 77
    .line 78
    if-ne v3, v4, :cond_2

    .line 79
    .line 80
    sget-object v3, Lica0;->a:Lica0;

    .line 81
    .line 82
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 88
    .line 89
    invoke-static {v5, v13, v3}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v9, 0x30

    .line 94
    .line 95
    const/16 v10, 0x78

    .line 96
    .line 97
    move v6, v2

    .line 98
    const/4 v2, 0x0

    .line 99
    move-object v7, v4

    .line 100
    const/4 v4, 0x0

    .line 101
    move-object/from16 v16, v5

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    move/from16 v17, v6

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    move-object/from16 v18, v7

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    move/from16 p1, v12

    .line 111
    .line 112
    move-object/from16 v12, v16

    .line 113
    .line 114
    move-object/from16 v16, v11

    .line 115
    .line 116
    move-object/from16 v11, v18

    .line 117
    .line 118
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    if-ne v2, v11, :cond_4

    .line 132
    .line 133
    :cond_3
    new-instance v2, Ljca0;

    .line 134
    .line 135
    invoke-direct {v2, v13}, Ljca0;-><init>(Ln4b;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-static {v12, v14, v2}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v8, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f080516

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static {v1, v6, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v8, v14}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    if-ne v3, v11, :cond_6

    .line 169
    .line 170
    :cond_5
    new-instance v3, Lkca0;

    .line 171
    .line 172
    invoke-direct {v3, v14}, Lkca0;-><init>(Ln4b;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {v12, v15, v3}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget v3, v0, Lhca0;->d:F

    .line 185
    .line 186
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->c(F)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-nez v4, :cond_7

    .line 195
    .line 196
    if-ne v5, v11, :cond_8

    .line 197
    .line 198
    :cond_7
    new-instance v5, Llca0;

    .line 199
    .line 200
    invoke-direct {v5, v3}, Llca0;-><init>(F)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/16 v9, 0x30

    .line 213
    .line 214
    const/16 v10, 0x78

    .line 215
    .line 216
    const-string v2, "Football image"

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, v16

    .line 229
    .line 230
    iget v1, v1, Lt4b;->b:I

    .line 231
    .line 232
    move/from16 v2, p1

    .line 233
    .line 234
    if-eq v1, v2, :cond_9

    .line 235
    .line 236
    sget-object v1, Lw4g;->a:Lq1f;

    .line 237
    .line 238
    iget-object v0, v0, Lhca0;->c:Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0
.end method
