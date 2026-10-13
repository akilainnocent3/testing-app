.class public final Lioa$d;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lioa;->a(ILandroidx/compose/runtime/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# direct methods
.method public constructor <init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lioa$d;->a:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Lioa$d;->b:Ly4b;

    .line 4
    .line 5
    iput-object p3, p0, Lioa$d;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/a;

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
    const/4 v12, 0x3

    .line 16
    and-int/2addr v1, v12

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v9}, Landroidx/compose/runtime/a;->j()Z

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
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lioa$d;->a:Lm6x;

    .line 33
    .line 34
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v13, v0, Lioa$d;->b:Ly4b;

    .line 40
    .line 41
    iget v14, v13, Lt4b;->b:I

    .line 42
    .line 43
    const v1, -0x204c8979

    .line 44
    .line 45
    .line 46
    invoke-static {v13, v9, v1}, Lr9k;->a(Ly4b;Landroidx/compose/runtime/a;I)Ly4b$b;

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
    move-result-object v15

    .line 56
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    sget-object v2, Lioa$e;->a:Lioa$e;

    .line 69
    .line 70
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 76
    .line 77
    invoke-static {v4, v15, v2}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v5, 0x7f060863

    .line 82
    .line 83
    .line 84
    move-object v6, v1

    .line 85
    move-object v1, v2

    .line 86
    move-object v7, v3

    .line 87
    invoke-static {v5, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v11, 0x3c

    .line 93
    .line 94
    move-object v8, v4

    .line 95
    const/4 v4, 0x0

    .line 96
    move/from16 v17, v5

    .line 97
    .line 98
    move-object/from16 v16, v6

    .line 99
    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    move-object/from16 v18, v7

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    move-object/from16 v19, v8

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    move-object/from16 v12, v18

    .line 109
    .line 110
    move/from16 v18, v14

    .line 111
    .line 112
    move-object v14, v12

    .line 113
    move-object/from16 v12, v16

    .line 114
    .line 115
    move-object/from16 v16, v13

    .line 116
    .line 117
    move-object/from16 v13, v19

    .line 118
    .line 119
    invoke-static/range {v1 .. v11}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v9, v15}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    if-ne v2, v14, :cond_4

    .line 133
    .line 134
    :cond_3
    new-instance v2, Lioa$f;

    .line 135
    .line 136
    invoke-direct {v2, v15}, Lioa$f;-><init>(Ln4b;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {v13, v12, v2}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v1, 0x7f1404ed

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    new-array v3, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v1, v3, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v3, 0x7f060863

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    const/16 v5, 0xc

    .line 166
    .line 167
    invoke-static {v5}, Lt3g;->g(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    new-instance v14, Lmdg0;

    .line 172
    .line 173
    const/4 v5, 0x3

    .line 174
    invoke-direct {v14, v5}, Lmdg0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const v26, 0x3fbe8

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    move-object/from16 v23, v9

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    move-object/from16 v17, v16

    .line 192
    .line 193
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    move-object/from16 v19, v17

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    move/from16 v20, v18

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    move-object/from16 v21, v19

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    move/from16 v22, v20

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    move-object/from16 v24, v21

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    move/from16 v27, v22

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    move-object/from16 v28, v24

    .line 220
    .line 221
    const/16 v24, 0x6000

    .line 222
    .line 223
    move-object/from16 v0, v28

    .line 224
    .line 225
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v9, v23

    .line 229
    .line 230
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 231
    .line 232
    .line 233
    iget v0, v0, Lt4b;->b:I

    .line 234
    .line 235
    move/from16 v1, v27

    .line 236
    .line 237
    if-eq v0, v1, :cond_5

    .line 238
    .line 239
    sget-object v0, Lw4g;->a:Lq1f;

    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    iget-object v0, v0, Lioa$d;->c:Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v0
.end method
