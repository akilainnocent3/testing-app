.class public final Lfsz;
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
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Ljrj0;

.field public final synthetic D:Ld5x;

.field public final synthetic E:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Lgk90;

.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Lmfg0;

.field public final synthetic e:Lkjg0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkjg0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Z

.field public final synthetic v:Lpmg0;

.field public final synthetic w:Laxp;

.field public final synthetic y:Lnwp;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;ZLmfg0;Lkjg0;Lkotlin/jvm/functions/Function1;ZLpmg0;Laxp;Lnwp;ZIILjrj0;Ld5x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lgk90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsz;->a:Landroidx/compose/ui/d;

    .line 5
    .line 6
    iput-object p2, p0, Lfsz;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfsz;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfsz;->d:Lmfg0;

    .line 11
    .line 12
    iput-object p5, p0, Lfsz;->e:Lkjg0;

    .line 13
    .line 14
    iput-object p6, p0, Lfsz;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lfsz;->i:Z

    .line 17
    .line 18
    iput-object p8, p0, Lfsz;->v:Lpmg0;

    .line 19
    .line 20
    iput-object p9, p0, Lfsz;->w:Laxp;

    .line 21
    .line 22
    iput-object p10, p0, Lfsz;->y:Lnwp;

    .line 23
    .line 24
    iput-boolean p11, p0, Lfsz;->z:Z

    .line 25
    .line 26
    iput p12, p0, Lfsz;->A:I

    .line 27
    .line 28
    iput p13, p0, Lfsz;->B:I

    .line 29
    .line 30
    iput-object p14, p0, Lfsz;->C:Ljrj0;

    .line 31
    .line 32
    iput-object p15, p0, Lfsz;->D:Ld5x;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lfsz;->E:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lfsz;->F:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lfsz;->G:Lgk90;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iget-object v2, v0, Lfsz;->b:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const v2, -0x715731da

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 49
    .line 50
    if-ne v2, v4, :cond_1

    .line 51
    .line 52
    new-instance v2, Lfsu;

    .line 53
    .line 54
    invoke-direct {v2, v6}, Lfsu;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-static {v3, v6, v2}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v1}, Lwgg0;->f(Landroidx/compose/runtime/a;)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v11, 0x0

    .line 71
    const/16 v12, 0xd

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const v2, -0x71515713

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v2, v0, Lfsz;->a:Landroidx/compose/ui/d;

    .line 93
    .line 94
    invoke-interface {v2, v3}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v3, 0x7f140af2

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-boolean v4, v0, Lfsz;->c:Z

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    new-instance v6, Lbh1;

    .line 110
    .line 111
    const/4 v7, 0x3

    .line 112
    invoke-direct {v6, v3, v7}, Lbh1;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v5, v6}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_3
    const/high16 v3, 0x438c0000    # 280.0f

    .line 120
    .line 121
    const/high16 v5, 0x42600000    # 56.0f

    .line 122
    .line 123
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v14, Lgbb0;

    .line 128
    .line 129
    iget-object v3, v0, Lfsz;->d:Lmfg0;

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    iget-wide v4, v3, Lmfg0;->j:J

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-wide v4, v3, Lmfg0;->i:J

    .line 137
    .line 138
    :goto_2
    invoke-direct {v14, v4, v5}, Lgbb0;-><init>(J)V

    .line 139
    .line 140
    .line 141
    new-instance v15, Lesz;

    .line 142
    .line 143
    iget-object v4, v0, Lfsz;->F:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    iget-object v5, v0, Lfsz;->G:Lgk90;

    .line 146
    .line 147
    iget-object v6, v0, Lfsz;->e:Lkjg0;

    .line 148
    .line 149
    iget-boolean v7, v0, Lfsz;->i:Z

    .line 150
    .line 151
    iget-boolean v8, v0, Lfsz;->z:Z

    .line 152
    .line 153
    iget-object v11, v0, Lfsz;->C:Ljrj0;

    .line 154
    .line 155
    iget-object v13, v0, Lfsz;->D:Ld5x;

    .line 156
    .line 157
    iget-boolean v9, v0, Lfsz;->c:Z

    .line 158
    .line 159
    iget-object v10, v0, Lfsz;->b:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    iget-object v12, v0, Lfsz;->E:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    move-object/from16 v25, v3

    .line 164
    .line 165
    move-object/from16 v24, v4

    .line 166
    .line 167
    move-object/from16 v26, v5

    .line 168
    .line 169
    move-object/from16 v16, v6

    .line 170
    .line 171
    move/from16 v17, v7

    .line 172
    .line 173
    move/from16 v18, v8

    .line 174
    .line 175
    move/from16 v21, v9

    .line 176
    .line 177
    move-object/from16 v22, v10

    .line 178
    .line 179
    move-object/from16 v19, v11

    .line 180
    .line 181
    move-object/from16 v23, v12

    .line 182
    .line 183
    move-object/from16 v20, v13

    .line 184
    .line 185
    invoke-direct/range {v15 .. v26}, Lesz;-><init>(Lkjg0;ZZLjrj0;Ld5x;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lmfg0;Lgk90;)V

    .line 186
    .line 187
    .line 188
    const v3, 0x2834ae32

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v15, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const/high16 v18, 0x30000

    .line 196
    .line 197
    const/16 v19, 0x1000

    .line 198
    .line 199
    move-object/from16 v3, v16

    .line 200
    .line 201
    move-object/from16 v16, v1

    .line 202
    .line 203
    iget-object v1, v0, Lfsz;->f:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    iget-object v5, v0, Lfsz;->v:Lpmg0;

    .line 207
    .line 208
    iget-object v6, v0, Lfsz;->w:Laxp;

    .line 209
    .line 210
    iget-object v7, v0, Lfsz;->y:Lnwp;

    .line 211
    .line 212
    iget v9, v0, Lfsz;->A:I

    .line 213
    .line 214
    iget v10, v0, Lfsz;->B:I

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    move-object v0, v3

    .line 218
    move/from16 v3, v17

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    invoke-static/range {v0 .. v19}, Lqc2;->a(Lkjg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZZLpmg0;Laxp;Lnwp;ZIILjrj0;Lkotlin/jvm/functions/Function1;Ld5x;Lgbb0;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    move-object/from16 v16, v1

    .line 227
    .line 228
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/a;->G()V

    .line 229
    .line 230
    .line 231
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0
.end method
