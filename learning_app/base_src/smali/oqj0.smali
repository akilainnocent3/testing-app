.class public final synthetic Loqj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lm9s;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lonn;

.field public final synthetic i:Ltnn;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lm9s;IILkotlin/jvm/functions/Function0;Lonn;Ltnn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqj0;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Loqj0;->b:Lm9s;

    iput p3, p0, Loqj0;->c:I

    iput p4, p0, Loqj0;->d:I

    iput-object p5, p0, Loqj0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Loqj0;->f:Lonn;

    iput-object p7, p0, Loqj0;->i:Ltnn;

    iput-object p8, p0, Loqj0;->v:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Loqj0;->w:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Loqj0;->y:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Loqj0;->z:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Loqj0;->A:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/a;

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
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, v0, Loqj0;->a:Landroidx/compose/ui/d;

    .line 33
    .line 34
    const/high16 v2, 0x41800000    # 16.0f

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v1, v2, v6, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    new-instance v5, Lwft;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Lwft;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-static {v1, v3, v5}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v5, Luw0$i;

    .line 64
    .line 65
    new-instance v8, Lrw0;

    .line 66
    .line 67
    invoke-direct {v8, v3}, Lrw0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v2, v4, v8}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-static {v6, v2, v6, v2, v3}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v13, v0, Loqj0;->c:I

    .line 79
    .line 80
    invoke-interface {v10, v13}, Landroidx/compose/runtime/a;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v14, v0, Loqj0;->d:I

    .line 85
    .line 86
    invoke-interface {v10, v14}, Landroidx/compose/runtime/a;->d(I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    or-int/2addr v3, v4

    .line 91
    iget-object v15, v0, Loqj0;->e:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {v10, v15}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    or-int/2addr v3, v4

    .line 98
    iget-object v12, v0, Loqj0;->f:Lonn;

    .line 99
    .line 100
    invoke-interface {v10, v12}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    or-int/2addr v3, v4

    .line 105
    iget-object v4, v0, Loqj0;->i:Ltnn;

    .line 106
    .line 107
    invoke-interface {v10, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    or-int/2addr v3, v6

    .line 112
    iget-object v6, v0, Loqj0;->v:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-interface {v10, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    or-int/2addr v3, v8

    .line 119
    iget-object v8, v0, Loqj0;->w:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-interface {v10, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    or-int/2addr v3, v9

    .line 126
    iget-object v9, v0, Loqj0;->y:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-interface {v10, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    or-int/2addr v3, v11

    .line 133
    iget-object v11, v0, Loqj0;->z:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-interface {v10, v11}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    or-int v3, v3, v16

    .line 140
    .line 141
    move-object/from16 p1, v1

    .line 142
    .line 143
    iget-object v1, v0, Loqj0;->A:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    or-int v3, v3, v16

    .line 150
    .line 151
    move-object/from16 v21, v1

    .line 152
    .line 153
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v3, :cond_2

    .line 158
    .line 159
    if-ne v1, v7, :cond_3

    .line 160
    .line 161
    :cond_2
    move-object/from16 v20, v11

    .line 162
    .line 163
    new-instance v11, Lqqj0;

    .line 164
    .line 165
    move-object/from16 v16, v4

    .line 166
    .line 167
    move-object/from16 v17, v6

    .line 168
    .line 169
    move-object/from16 v18, v8

    .line 170
    .line 171
    move-object/from16 v19, v9

    .line 172
    .line 173
    invoke-direct/range {v11 .. v21}, Lqqj0;-><init>(Lonn;IILkotlin/jvm/functions/Function0;Ltnn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v10, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v11

    .line 180
    :cond_3
    move-object v9, v1

    .line 181
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    const v11, 0x36180

    .line 184
    .line 185
    .line 186
    const/16 v12, 0x1c8

    .line 187
    .line 188
    iget-object v1, v0, Loqj0;->b:Lm9s;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    move-object v4, v5

    .line 192
    sget-object v5, Lut$a;->n:Llb4$a;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    move-object/from16 v0, p1

    .line 198
    .line 199
    invoke-static/range {v0 .. v12}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 204
    .line 205
    .line 206
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0
.end method
