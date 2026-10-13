.class public final synthetic Ltjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Lbpb;

.field public final synthetic c:Lcom/sportygames/commons/remote/model/LoadingState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lbpb;Lcom/sportygames/commons/remote/model/LoadingState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjb;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Ltjb;->b:Lbpb;

    iput-object p3, p0, Ltjb;->c:Lcom/sportygames/commons/remote/model/LoadingState;

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v11, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_b

    .line 26
    .line 27
    iget-object p1, p0, Ltjb;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const p0, -0x6249eaad

    .line 36
    .line 37
    .line 38
    invoke-interface {v11, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    const p2, -0x6249eaac

    .line 47
    .line 48
    .line 49
    invoke-interface {v11, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lfhb;->d:Lfhb;

    .line 53
    .line 54
    iget-object p2, p0, Ltjb;->b:Lbpb;

    .line 55
    .line 56
    invoke-virtual {p2}, Lbpb;->c1()Lhxj;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Lhxj;->D:Lm6x;

    .line 61
    .line 62
    check-cast v3, Lnsa0;

    .line 63
    .line 64
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, p0, Ltjb;->c:Lcom/sportygames/commons/remote/model/LoadingState;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const v4, 0x7f0607bc

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lbpb;->V0()Lqp5;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-interface {v11, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    if-ne v5, v6, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v5, Lt22;

    .line 101
    .line 102
    invoke-direct {v5, p2, v2}, Lt22;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    move-object v4, v5

    .line 109
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-interface {v11, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    if-ne v5, v6, :cond_5

    .line 122
    .line 123
    :cond_4
    new-instance v5, Lrkb;

    .line 124
    .line 125
    invoke-direct {v5, p2, v1}, Lrkb;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v6, :cond_6

    .line 138
    .line 139
    new-instance v2, Lskb;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-ne v7, v6, :cond_7

    .line 154
    .line 155
    new-instance v7, Ltkb;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v11, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-interface {v11, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-nez v8, :cond_8

    .line 174
    .line 175
    if-ne v9, v6, :cond_9

    .line 176
    .line 177
    :cond_8
    new-instance v9, Lukb;

    .line 178
    .line 179
    invoke-direct {v9, p2, v1}, Lukb;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v11, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    move-object v8, v9

    .line 186
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-ne p2, v6, :cond_a

    .line 193
    .line 194
    new-instance p2, Lvkb;

    .line 195
    .line 196
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v11, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    move-object v9, p2

    .line 203
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    const/high16 v12, 0xdb0000

    .line 206
    .line 207
    move-object v1, p1

    .line 208
    move-object v6, v2

    .line 209
    move-object v2, v3

    .line 210
    move-object v3, p0

    .line 211
    invoke-virtual/range {v0 .. v12}, Lihb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqp5;Landroidx/compose/runtime/a;I)V

    .line 212
    .line 213
    .line 214
    iget-object p0, v0, Lihb;->b:Lm6x;

    .line 215
    .line 216
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    check-cast p0, Lnsa0;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 226
    .line 227
    .line 228
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0
.end method
