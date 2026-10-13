.class public final synthetic Lprq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lm9s;

.field public final synthetic c:Llqa0;

.field public final synthetic d:Lisq;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FLm9s;Llqa0;Lisq;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lprq;->a:F

    iput-object p2, p0, Lprq;->b:Lm9s;

    iput-object p3, p0, Lprq;->c:Llqa0;

    iput-object p4, p0, Lprq;->d:Lisq;

    iput-object p5, p0, Lprq;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v12

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v11

    .line 25
    :goto_0
    and-int/2addr v1, v12

    .line 26
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_d

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-direct {v1, v2, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 37
    .line 38
    .line 39
    iget-object v13, v0, Lprq;->d:Lisq;

    .line 40
    .line 41
    iget-object v2, v13, Lisq;->a:Le760;

    .line 42
    .line 43
    check-cast v2, Le760$c;

    .line 44
    .line 45
    iget-object v2, v2, Le760$c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Lhqq;

    .line 49
    .line 50
    iget-object v14, v0, Lprq;->e:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {v9, v14}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    if-ne v3, v15, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v3, Lrrq;

    .line 67
    .line 68
    invoke-direct {v3, v14}, Lrrq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v5, v3

    .line 75
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {v9, v14}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    if-ne v3, v15, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v3, Lsrq;

    .line 90
    .line 91
    invoke-direct {v3, v14}, Lsrq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    move-object v6, v3

    .line 98
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {v9, v14}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    if-ne v3, v15, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v3, Ltrq;

    .line 113
    .line 114
    invoke-direct {v3, v14}, Ltrq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-object v7, v3

    .line 121
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-interface {v9, v14}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    if-ne v3, v15, :cond_8

    .line 134
    .line 135
    :cond_7
    new-instance v3, Lurq;

    .line 136
    .line 137
    invoke-direct {v3, v14, v11}, Lurq;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    move-object v8, v3

    .line 144
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    move-object v2, v1

    .line 148
    iget v1, v0, Lprq;->a:F

    .line 149
    .line 150
    move-object v3, v2

    .line 151
    iget-object v2, v0, Lprq;->b:Lm9s;

    .line 152
    .line 153
    iget-object v0, v0, Lprq;->c:Llqa0;

    .line 154
    .line 155
    move-object/from16 v16, v3

    .line 156
    .line 157
    move-object v3, v0

    .line 158
    move-object/from16 v0, v16

    .line 159
    .line 160
    invoke-static/range {v0 .. v10}, Lwrq;->f(Landroidx/compose/ui/d;FLm9s;Llqa0;Lhqq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v13, Lisq;->a:Le760;

    .line 164
    .line 165
    check-cast v0, Le760$c;

    .line 166
    .line 167
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lhqq;

    .line 170
    .line 171
    iget-boolean v0, v0, Lhqq;->i:Z

    .line 172
    .line 173
    invoke-interface {v9, v14}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-interface {v9, v13}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    or-int/2addr v1, v2

    .line 182
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    if-ne v2, v15, :cond_a

    .line 189
    .line 190
    :cond_9
    new-instance v2, Lvrq;

    .line 191
    .line 192
    invoke-direct {v2, v11, v13, v14}, Lvrq;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-interface {v9, v14}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v1, :cond_b

    .line 209
    .line 210
    if-ne v3, v15, :cond_c

    .line 211
    .line 212
    :cond_b
    new-instance v3, Lprb;

    .line 213
    .line 214
    invoke-direct {v3, v14, v12}, Lprb;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    invoke-static {v0, v2, v3, v9, v11}, Lwrq;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 227
    .line 228
    .line 229
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0
.end method
