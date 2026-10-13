.class public final synthetic Lnpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:Lkotlin/jvm/functions/Function0;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Ljk60;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic i:Z

.field public final synthetic v:Z

.field public final synthetic w:Ljava/util/List;

.field public final synthetic y:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

.field public final synthetic z:Lc12;


# direct methods
.method public synthetic constructor <init>(Ljk60;ZFJJJZZLjava/util/List;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Lc12;IILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpw;->a:Ljk60;

    iput-boolean p2, p0, Lnpw;->b:Z

    iput p3, p0, Lnpw;->c:F

    iput-wide p4, p0, Lnpw;->d:J

    iput-wide p6, p0, Lnpw;->e:J

    iput-wide p8, p0, Lnpw;->f:J

    iput-boolean p10, p0, Lnpw;->i:Z

    iput-boolean p11, p0, Lnpw;->v:Z

    iput-object p12, p0, Lnpw;->w:Ljava/util/List;

    iput-object p13, p0, Lnpw;->y:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    iput-object p14, p0, Lnpw;->z:Lc12;

    iput p15, p0, Lnpw;->A:I

    move/from16 p1, p16

    iput p1, p0, Lnpw;->B:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lnpw;->C:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lnpw;->D:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p19

    iput-object p1, p0, Lnpw;->E:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lnpw;->F:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lnpw;->G:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    and-int/2addr v3, v6

    .line 47
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    iget-object v3, v0, Lnpw;->a:Ljk60;

    .line 54
    .line 55
    iget v4, v3, Ljk60;->a:I

    .line 56
    .line 57
    iget-boolean v3, v3, Ljk60;->b:Z

    .line 58
    .line 59
    iget v5, v0, Lnpw;->c:F

    .line 60
    .line 61
    iget-boolean v6, v0, Lnpw;->b:Z

    .line 62
    .line 63
    invoke-static {v4, v5, v3, v6}, Lgqw;->b(IFZZ)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v1}, Lvd5;->d()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-interface {v2, v4}, Landroidx/compose/runtime/a;->c(F)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->c(F)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    or-int/2addr v4, v5

    .line 80
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 87
    .line 88
    if-ne v5, v4, :cond_6

    .line 89
    .line 90
    :cond_3
    const/4 v4, 0x0

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/high16 v7, 0x3f800000    # 1.0f

    .line 96
    .line 97
    if-lez v5, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Lvd5;->d()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-gtz v4, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-interface {v1}, Lvd5;->d()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    div-float/2addr v1, v3

    .line 115
    const v3, 0x3f147ae1    # 0.58f

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3, v7}, Lkotlin/ranges/f;->d(FFF)F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    :cond_5
    :goto_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v2, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    check-cast v5, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sget-object v3, Lgqw;->b:Lvle0;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v3, v1}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move/from16 v17, v6

    .line 146
    .line 147
    new-instance v6, Lqpw;

    .line 148
    .line 149
    iget-wide v7, v0, Lnpw;->d:J

    .line 150
    .line 151
    iget-wide v9, v0, Lnpw;->e:J

    .line 152
    .line 153
    iget-wide v11, v0, Lnpw;->f:J

    .line 154
    .line 155
    iget-boolean v13, v0, Lnpw;->i:Z

    .line 156
    .line 157
    iget-boolean v14, v0, Lnpw;->v:Z

    .line 158
    .line 159
    iget-object v15, v0, Lnpw;->w:Ljava/util/List;

    .line 160
    .line 161
    iget-object v3, v0, Lnpw;->y:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    .line 162
    .line 163
    iget-object v4, v0, Lnpw;->z:Lc12;

    .line 164
    .line 165
    iget v5, v0, Lnpw;->A:I

    .line 166
    .line 167
    move-object/from16 v16, v3

    .line 168
    .line 169
    iget v3, v0, Lnpw;->B:I

    .line 170
    .line 171
    move/from16 v20, v3

    .line 172
    .line 173
    iget-object v3, v0, Lnpw;->C:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v21, v3

    .line 176
    .line 177
    iget-object v3, v0, Lnpw;->D:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    move-object/from16 v22, v3

    .line 180
    .line 181
    iget-object v3, v0, Lnpw;->E:Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    move-object/from16 v23, v3

    .line 184
    .line 185
    iget-object v3, v0, Lnpw;->F:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, v0, Lnpw;->G:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    move-object/from16 v25, v0

    .line 190
    .line 191
    move-object/from16 v24, v3

    .line 192
    .line 193
    move-object/from16 v18, v4

    .line 194
    .line 195
    move/from16 v19, v5

    .line 196
    .line 197
    invoke-direct/range {v6 .. v25}, Lqpw;-><init>(JJJZZLjava/util/List;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;ZLc12;IILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    const v0, -0x7005dd56

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v6, v2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v3, 0x38

    .line 208
    .line 209
    invoke-static {v1, v0, v2, v3}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/a;->G()V

    .line 214
    .line 215
    .line 216
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0
.end method
