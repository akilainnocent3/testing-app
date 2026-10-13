.class public final synthetic Lfjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lijf;

.field public final synthetic b:Ld5x;

.field public final synthetic c:Lbjf;

.field public final synthetic d:Lajf;


# direct methods
.method public synthetic constructor <init>(Lijf;Ld5x;Lbjf;Lajf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjf;->a:Lijf;

    iput-object p2, p0, Lfjf;->b:Ld5x;

    iput-object p3, p0, Lfjf;->c:Lbjf;

    iput-object p4, p0, Lfjf;->d:Lajf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    const v3, -0x416a7dd7

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lsb50;

    .line 28
    .line 29
    invoke-direct {v6}, Lsb50;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 37
    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v6, Lsb50;->a:F

    .line 55
    .line 56
    new-instance v8, Ltb50;

    .line 57
    .line 58
    invoke-direct {v8}, Ltb50;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-ne v3, v10, :cond_1

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, v8, Ltb50;->a:I

    .line 82
    .line 83
    new-instance v3, Ldjf;

    .line 84
    .line 85
    iget-object v7, v0, Lfjf;->a:Lijf;

    .line 86
    .line 87
    invoke-direct {v3, v6, v7, v8}, Ldjf;-><init>(Lsb50;Lijf;Ltb50;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v2, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    if-ne v3, v10, :cond_3

    .line 105
    .line 106
    :cond_2
    new-instance v3, Lejf;

    .line 107
    .line 108
    invoke-direct {v3, v7, v4}, Lejf;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-static {v3, v2}, Ltif;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)Lglf;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    sget-object v13, Ltkz;->a:Ltkz;

    .line 121
    .line 122
    iget-object v1, v7, Lijf;->a:Lxjf;

    .line 123
    .line 124
    iget-object v3, v7, Lijf;->b:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v5, Ltjf;

    .line 130
    .line 131
    invoke-direct {v5, v4, v3, v1}, Ltjf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Llje;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    iget-object v1, v1, Lxjf;->f:Llje;

    .line 151
    .line 152
    invoke-virtual {v1}, Llje;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    :goto_0
    move v14, v4

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 168
    goto :goto_0

    .line 169
    :goto_2
    new-instance v17, Lgjf;

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    iget-object v5, v0, Lfjf;->d:Lajf;

    .line 173
    .line 174
    move-object/from16 v4, v17

    .line 175
    .line 176
    invoke-direct/range {v4 .. v9}, Lgjf;-><init>(Lajf;Lsb50;Lijf;Ltb50;Lhab;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v3, v0, Lfjf;->c:Lbjf;

    .line 184
    .line 185
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    or-int/2addr v1, v4

    .line 190
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    if-ne v4, v10, :cond_7

    .line 197
    .line 198
    :cond_6
    new-instance v4, Lhjf;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-direct {v4, v7, v3, v1}, Lhjf;-><init>(Lijf;Lbjf;Lhab;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    move-object/from16 v18, v4

    .line 208
    .line 209
    check-cast v18, Lcjj;

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x90

    .line 214
    .line 215
    iget-object v15, v0, Lfjf;->b:Ld5x;

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    invoke-static/range {v11 .. v20}, Ltif;->a(Landroidx/compose/ui/d;Lglf;Ltkz;ZLd5x;ZLcjj;Lcjj;ZI)Landroidx/compose/ui/d;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method
