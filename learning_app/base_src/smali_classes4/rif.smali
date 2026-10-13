.class public final synthetic Lrif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ld5x;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld5x;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrif;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrif;->b:Ld5x;

    iput-object p3, p0, Lrif;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lrif;->d:Z

    iput-object p5, p0, Lrif;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lrif;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/d;

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v3, 0x3f504c82

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 36
    .line 37
    invoke-static {v3, v2}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object v6, v3

    .line 45
    check-cast v6, Lkeb;

    .line 46
    .line 47
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object v12, v3

    .line 62
    check-cast v12, Lm6x;

    .line 63
    .line 64
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v4, :cond_2

    .line 69
    .line 70
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v8, v3

    .line 80
    check-cast v8, Lm6x;

    .line 81
    .line 82
    invoke-interface {v2, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v7, v0, Lrif;->b:Ld5x;

    .line 87
    .line 88
    invoke-interface {v2, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    or-int/2addr v3, v5

    .line 93
    iget-object v13, v0, Lrif;->c:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-interface {v2, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    or-int/2addr v3, v5

    .line 100
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    if-ne v5, v4, :cond_4

    .line 107
    .line 108
    :cond_3
    new-instance v5, Lsif;

    .line 109
    .line 110
    move-object v9, v12

    .line 111
    move-object v10, v13

    .line 112
    invoke-direct/range {v5 .. v10}, Lsif;-><init>(Lkeb;Ld5x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iget-object v15, v0, Lrif;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v15, v5, v2}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v3, v0, Lrif;->d:Z

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-interface {v2, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    or-int/2addr v5, v9

    .line 140
    invoke-interface {v2, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    or-int/2addr v5, v9

    .line 145
    move-object v9, v8

    .line 146
    iget-object v8, v0, Lrif;->e:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-interface {v2, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    or-int/2addr v5, v10

    .line 153
    invoke-interface {v2, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    or-int/2addr v5, v10

    .line 158
    iget-object v0, v0, Lrif;->f:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    or-int/2addr v5, v10

    .line 165
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-nez v5, :cond_5

    .line 170
    .line 171
    if-ne v10, v4, :cond_6

    .line 172
    .line 173
    :cond_5
    new-instance v5, Lyif;

    .line 174
    .line 175
    move-object v10, v6

    .line 176
    move-object v11, v7

    .line 177
    move-object v7, v0

    .line 178
    move v6, v3

    .line 179
    invoke-direct/range {v5 .. v13}, Lyif;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lm6x;Lkeb;Ld5x;Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v10, v5

    .line 186
    :cond_6
    move-object/from16 v18, v10

    .line 187
    .line 188
    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 189
    .line 190
    sget-object v0, Lokf0;->a:Lkj20;

    .line 191
    .line 192
    new-instance v14, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v19, 0x4

    .line 197
    .line 198
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v14}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method
