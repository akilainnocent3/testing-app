.class public final Lncb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lqg5;

.field public final synthetic B:Liig0;

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lalg0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lt1z;

.field public final synthetic G:Livd;

.field public final synthetic a:Legs;

.field public final synthetic b:Lpmg0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Laig0;

.field public final synthetic f:Lkjg0;

.field public final synthetic i:Ljrj0;

.field public final synthetic v:Landroidx/compose/ui/d;

.field public final synthetic w:Landroidx/compose/ui/d;

.field public final synthetic y:Landroidx/compose/ui/d;

.field public final synthetic z:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Legs;Lpmg0;IILaig0;Lkjg0;Ljrj0;Landroidx/compose/ui/d;Landroidx/compose/ui/d;Landroidx/compose/ui/d;Landroidx/compose/ui/d;Lqg5;Liig0;ZZLkotlin/jvm/functions/Function1;Lt1z;Livd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Legs;",
            "Lpmg0;",
            "II",
            "Laig0;",
            "Lkjg0;",
            "Ljrj0;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/d;",
            "Lqg5;",
            "Liig0;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lalg0;",
            "Lkotlin/Unit;",
            ">;",
            "Lt1z;",
            "Livd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncb;->a:Legs;

    .line 5
    .line 6
    iput-object p2, p0, Lncb;->b:Lpmg0;

    .line 7
    .line 8
    iput p3, p0, Lncb;->c:I

    .line 9
    .line 10
    iput p4, p0, Lncb;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lncb;->e:Laig0;

    .line 13
    .line 14
    iput-object p6, p0, Lncb;->f:Lkjg0;

    .line 15
    .line 16
    iput-object p7, p0, Lncb;->i:Ljrj0;

    .line 17
    .line 18
    iput-object p8, p0, Lncb;->v:Landroidx/compose/ui/d;

    .line 19
    .line 20
    iput-object p9, p0, Lncb;->w:Landroidx/compose/ui/d;

    .line 21
    .line 22
    iput-object p10, p0, Lncb;->y:Landroidx/compose/ui/d;

    .line 23
    .line 24
    iput-object p11, p0, Lncb;->z:Landroidx/compose/ui/d;

    .line 25
    .line 26
    iput-object p12, p0, Lncb;->A:Lqg5;

    .line 27
    .line 28
    iput-object p13, p0, Lncb;->B:Liig0;

    .line 29
    .line 30
    iput-boolean p14, p0, Lncb;->C:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lncb;->D:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lncb;->E:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lncb;->F:Lt1z;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lncb;->G:Livd;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    iget-object v8, v0, Lncb;->a:Legs;

    .line 32
    .line 33
    iget-object v2, v8, Legs;->g:Lm6x;

    .line 34
    .line 35
    check-cast v2, Lnsa0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lzff;

    .line 42
    .line 43
    iget v2, v2, Lzff;->a:F

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 47
    .line 48
    invoke-static {v6, v2, v3, v5}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lhyn;->a:Lhyn$a;

    .line 53
    .line 54
    new-instance v5, Lxsl;

    .line 55
    .line 56
    iget v6, v0, Lncb;->c:I

    .line 57
    .line 58
    iget v7, v0, Lncb;->d:I

    .line 59
    .line 60
    iget-object v9, v0, Lncb;->b:Lpmg0;

    .line 61
    .line 62
    invoke-direct {v5, v6, v7, v9}, Lxsl;-><init>(IILpmg0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v5}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 80
    .line 81
    if-ne v6, v5, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v6, Ls37;

    .line 84
    .line 85
    invoke-direct {v6, v8, v4}, Ls37;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-object v5, v0, Lncb;->e:Laig0;

    .line 94
    .line 95
    iget-object v7, v5, Laig0;->f:Lm6x;

    .line 96
    .line 97
    check-cast v7, Lnsa0;

    .line 98
    .line 99
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ltkz;

    .line 104
    .line 105
    iget-object v10, v0, Lncb;->f:Lkjg0;

    .line 106
    .line 107
    iget-wide v11, v10, Lkjg0;->b:J

    .line 108
    .line 109
    sget v13, Lamg0;->c:I

    .line 110
    .line 111
    const/16 v13, 0x20

    .line 112
    .line 113
    shr-long v14, v11, v13

    .line 114
    .line 115
    long-to-int v14, v14

    .line 116
    move/from16 p1, v13

    .line 117
    .line 118
    move v15, v14

    .line 119
    iget-wide v13, v5, Laig0;->e:J

    .line 120
    .line 121
    move-object/from16 v16, v5

    .line 122
    .line 123
    shr-long v4, v13, p1

    .line 124
    .line 125
    long-to-int v4, v4

    .line 126
    if-eq v15, v4, :cond_3

    .line 127
    .line 128
    move v14, v15

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-wide v17, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long v4, v11, v17

    .line 136
    .line 137
    long-to-int v4, v4

    .line 138
    and-long v13, v13, v17

    .line 139
    .line 140
    long-to-int v5, v13

    .line 141
    if-eq v4, v5, :cond_4

    .line 142
    .line 143
    move v14, v4

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-static {v11, v12}, Lamg0;->f(J)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    :goto_1
    iget-wide v4, v10, Lkjg0;->b:J

    .line 150
    .line 151
    move-object/from16 v11, v16

    .line 152
    .line 153
    iput-wide v4, v11, Laig0;->e:J

    .line 154
    .line 155
    iget-object v4, v10, Lkjg0;->a:Lwk0;

    .line 156
    .line 157
    iget-object v5, v0, Lncb;->i:Ljrj0;

    .line 158
    .line 159
    invoke-static {v5, v4}, Lryi0;->a(Ljrj0;Lwk0;)Lkth0;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    if-ne v5, v7, :cond_5

    .line 171
    .line 172
    new-instance v5, Lzum;

    .line 173
    .line 174
    invoke-direct {v5, v11, v14, v4, v6}, Lzum;-><init>(Laig0;ILkth0;Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    return-object v0

    .line 183
    :cond_6
    new-instance v5, Le7j0;

    .line 184
    .line 185
    invoke-direct {v5, v11, v14, v4, v6}, Le7j0;-><init>(Laig0;ILkth0;Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-static {v2}, Lvz7;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v2, v5}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v4, v0, Lncb;->v:Landroidx/compose/ui/d;

    .line 197
    .line 198
    invoke-interface {v2, v4}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v4, v0, Lncb;->w:Landroidx/compose/ui/d;

    .line 203
    .line 204
    invoke-interface {v2, v4}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v4, Ldjg0;

    .line 209
    .line 210
    invoke-direct {v4, v9}, Ldjg0;-><init>(Lpmg0;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, v0, Lncb;->y:Landroidx/compose/ui/d;

    .line 218
    .line 219
    invoke-interface {v2, v3}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v3, v0, Lncb;->z:Landroidx/compose/ui/d;

    .line 224
    .line 225
    invoke-interface {v2, v3}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v3, v0, Lncb;->A:Lqg5;

    .line 230
    .line 231
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/a;->a(Landroidx/compose/ui/d;Lqg5;)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v6, Lmcb;

    .line 236
    .line 237
    iget-object v14, v0, Lncb;->G:Livd;

    .line 238
    .line 239
    iget v15, v0, Lncb;->d:I

    .line 240
    .line 241
    iget-object v7, v0, Lncb;->B:Liig0;

    .line 242
    .line 243
    iget-boolean v9, v0, Lncb;->C:Z

    .line 244
    .line 245
    iget-boolean v10, v0, Lncb;->D:Z

    .line 246
    .line 247
    iget-object v11, v0, Lncb;->E:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    iget-object v12, v0, Lncb;->f:Lkjg0;

    .line 250
    .line 251
    iget-object v13, v0, Lncb;->F:Lt1z;

    .line 252
    .line 253
    invoke-direct/range {v6 .. v15}, Lmcb;-><init>(Liig0;Legs;ZZLkotlin/jvm/functions/Function1;Lkjg0;Lt1z;Livd;I)V

    .line 254
    .line 255
    .line 256
    const v0, 0x54340ce8

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v6, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/16 v3, 0x30

    .line 264
    .line 265
    invoke-static {v2, v0, v1, v3}, Ly6a0;->a(Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/a;->G()V

    .line 270
    .line 271
    .line 272
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0
.end method
