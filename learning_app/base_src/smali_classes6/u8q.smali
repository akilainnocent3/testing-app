.class public final synthetic Lu8q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lc5x;

.field public final synthetic C:Lw4x;

.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lab8;

.field public final synthetic c:Lm9s;

.field public final synthetic d:Lg400;

.field public final synthetic e:Lex8;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Lkuq;

.field public final synthetic v:Lex8;

.field public final synthetic w:Lex8;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:Lmg1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lab8;Lm9s;Lg400;Lex8;Ljava/lang/String;Lkuq;Lex8;Lex8;Lkotlin/jvm/functions/Function1;Lmg1;FLc5x;Lw4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8q;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lu8q;->b:Lab8;

    iput-object p3, p0, Lu8q;->c:Lm9s;

    iput-object p4, p0, Lu8q;->d:Lg400;

    iput-object p5, p0, Lu8q;->e:Lex8;

    iput-object p6, p0, Lu8q;->f:Ljava/lang/String;

    iput-object p7, p0, Lu8q;->i:Lkuq;

    iput-object p8, p0, Lu8q;->v:Lex8;

    iput-object p9, p0, Lu8q;->w:Lex8;

    iput-object p10, p0, Lu8q;->y:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lu8q;->z:Lmg1;

    iput p12, p0, Lu8q;->A:F

    iput-object p13, p0, Lu8q;->B:Lc5x;

    iput-object p14, p0, Lu8q;->C:Lw4x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v6

    .line 26
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iget-object v2, v0, Lu8q;->a:Landroidx/compose/ui/d;

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v11, v0, Lu8q;->b:Lab8;

    .line 41
    .line 42
    iget-object v2, v11, Lab8;->e:Lab8$b;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/d;Lbzx;Lczx;)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v14, v0, Lu8q;->B:Lc5x;

    .line 54
    .line 55
    iget-object v15, v0, Lu8q;->C:Lw4x;

    .line 56
    .line 57
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 58
    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    new-instance v2, Lw8q;

    .line 62
    .line 63
    invoke-direct {v2, v4, v14, v15}, Lw8q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v9, v0, Lu8q;->e:Lex8;

    .line 76
    .line 77
    invoke-interface {v5, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v7, v0, Lu8q;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v5, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    or-int/2addr v2, v4

    .line 88
    iget-object v10, v0, Lu8q;->i:Lkuq;

    .line 89
    .line 90
    invoke-interface {v5, v10}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    or-int/2addr v2, v4

    .line 95
    invoke-interface {v5, v11}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    or-int/2addr v2, v4

    .line 100
    iget-object v12, v0, Lu8q;->v:Lex8;

    .line 101
    .line 102
    invoke-interface {v5, v12}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    or-int/2addr v2, v4

    .line 107
    iget-object v13, v0, Lu8q;->w:Lex8;

    .line 108
    .line 109
    invoke-interface {v5, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    or-int/2addr v2, v4

    .line 114
    iget-object v8, v0, Lu8q;->y:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    or-int/2addr v2, v4

    .line 121
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    if-ne v4, v3, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object/from16 v16, v11

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    :goto_1
    new-instance v6, Lx8q;

    .line 134
    .line 135
    invoke-direct/range {v6 .. v13}, Lx8q;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lex8;Lkuq;Lab8;Lex8;Lex8;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v16, v11

    .line 139
    .line 140
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v6

    .line 144
    :goto_2
    move-object v10, v4

    .line 145
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/16 v13, 0x1f8

    .line 149
    .line 150
    iget-object v2, v0, Lu8q;->c:Lm9s;

    .line 151
    .line 152
    iget-object v3, v0, Lu8q;->d:Lg400;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    move-object v11, v5

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-static/range {v1 .. v13}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v14}, Lc5x;->D()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-interface {v15}, Lw4x;->j()F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/4 v6, 0x6

    .line 173
    iget-object v1, v0, Lu8q;->z:Lmg1;

    .line 174
    .line 175
    iget v2, v0, Lu8q;->A:F

    .line 176
    .line 177
    move-object v0, v1

    .line 178
    move-object v5, v11

    .line 179
    move-object/from16 v1, v16

    .line 180
    .line 181
    invoke-static/range {v0 .. v6}, Lc9q;->a(Lmg1;Lab8;FIFLandroidx/compose/runtime/a;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move-object v11, v5

    .line 186
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 187
    .line 188
    .line 189
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0
.end method
