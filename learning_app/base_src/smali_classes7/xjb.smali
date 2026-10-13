.class public final synthetic Lxjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Landroidx/fragment/app/e;

.field public final synthetic c:Lbpb;

.field public final synthetic d:Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lcom/sportygames/crash/remote/models/CashoutException;

.field public final synthetic w:Ltb50;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/fragment/app/e;Lbpb;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/crash/remote/models/CashoutException;Ltb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjb;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lxjb;->b:Landroidx/fragment/app/e;

    iput-object p3, p0, Lxjb;->c:Lbpb;

    iput-object p4, p0, Lxjb;->d:Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    iput-object p5, p0, Lxjb;->e:Landroid/content/Context;

    iput-object p6, p0, Lxjb;->f:Ljava/lang/String;

    iput-object p7, p0, Lxjb;->i:Ljava/lang/String;

    iput-object p8, p0, Lxjb;->v:Lcom/sportygames/crash/remote/models/CashoutException;

    iput-object p9, p0, Lxjb;->w:Ltb50;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v11, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_c

    .line 25
    .line 26
    iget-object p1, p0, Lxjb;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const p0, 0xfaf8e7b

    .line 35
    .line 36
    .line 37
    invoke-interface {v11, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const p1, 0xfaf8e7c

    .line 46
    .line 47
    .line 48
    invoke-interface {v11, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lfhb;->d:Lfhb;

    .line 52
    .line 53
    iget-object p1, v0, Lihb;->b:Lm6x;

    .line 54
    .line 55
    check-cast p1, Lnsa0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_b

    .line 68
    .line 69
    const p1, -0x6a13ea5b

    .line 70
    .line 71
    .line 72
    invoke-interface {v11, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lxjb;->c:Lbpb;

    .line 76
    .line 77
    invoke-virtual {v3}, Lbpb;->c1()Lhxj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lhxj;->D:Lm6x;

    .line 82
    .line 83
    check-cast p1, Lnsa0;

    .line 84
    .line 85
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 100
    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    if-ne v2, v9, :cond_3

    .line 104
    .line 105
    :cond_2
    new-instance v2, Lg52;

    .line 106
    .line 107
    invoke-direct {v2, v3, v1}, Lg52;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    move-object p2, v2

    .line 114
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    if-ne v4, v9, :cond_5

    .line 127
    .line 128
    :cond_4
    new-instance v4, Li52;

    .line 129
    .line 130
    invoke-direct {v4, v3, v1}, Li52;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    move-object v1, v4

    .line 137
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v9, :cond_6

    .line 144
    .line 145
    new-instance v2, Lolb;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    move-object v10, v2

    .line 154
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    new-instance v2, Lplb;

    .line 157
    .line 158
    iget-object v4, p0, Lxjb;->f:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, p0, Lxjb;->i:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v6, p0, Lxjb;->v:Lcom/sportygames/crash/remote/models/CashoutException;

    .line 163
    .line 164
    iget-object v7, p0, Lxjb;->w:Ltb50;

    .line 165
    .line 166
    iget-object v8, p0, Lxjb;->b:Landroidx/fragment/app/e;

    .line 167
    .line 168
    invoke-direct/range {v2 .. v8}, Lplb;-><init>(Lbpb;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/crash/remote/models/CashoutException;Ltb50;Landroidx/fragment/app/e;)V

    .line 169
    .line 170
    .line 171
    const v4, 0x7f060886

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Lxjb;->e:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    .line 177
    .line 178
    .line 179
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-nez v4, :cond_7

    .line 188
    .line 189
    if-ne v5, v9, :cond_8

    .line 190
    .line 191
    :cond_7
    new-instance v5, Lqlb;

    .line 192
    .line 193
    invoke-direct {v5, v3}, Lqlb;-><init>(Lbpb;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-nez v4, :cond_9

    .line 210
    .line 211
    if-ne v6, v9, :cond_a

    .line 212
    .line 213
    :cond_9
    new-instance v6, Lrlb;

    .line 214
    .line 215
    invoke-direct {v6, v3}, Lrlb;-><init>(Lbpb;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v11, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    move-object v9, v6

    .line 222
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-virtual {v3}, Lbpb;->V0()Lqp5;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/high16 v12, 0x1b0000

    .line 229
    .line 230
    iget-object p0, p0, Lxjb;->d:Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 231
    .line 232
    move-object v4, v5

    .line 233
    move-object v5, v1

    .line 234
    move-object v1, v8

    .line 235
    move-object v8, v4

    .line 236
    move-object v4, p2

    .line 237
    move-object v7, v2

    .line 238
    move-object v6, v10

    .line 239
    move-object v2, p1

    .line 240
    move-object v10, v3

    .line 241
    move-object v3, p0

    .line 242
    invoke-virtual/range {v0 .. v12}, Lihb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqp5;Landroidx/compose/runtime/a;I)V

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_b
    const p0, -0x7df82cc6

    .line 251
    .line 252
    .line 253
    invoke-interface {v11, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 258
    .line 259
    .line 260
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0
.end method
