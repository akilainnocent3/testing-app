.class public final synthetic Lnrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Llvb;

.field public final synthetic b:Lcom/sportygames/commons/remote/model/LoadingState;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/fragment/app/e;


# direct methods
.method public synthetic constructor <init>(Llvb;Lcom/sportygames/commons/remote/model/LoadingState;Landroid/content/Context;Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrb;->a:Llvb;

    iput-object p2, p0, Lnrb;->b:Lcom/sportygames/commons/remote/model/LoadingState;

    iput-object p3, p0, Lnrb;->c:Landroid/content/Context;

    iput-object p4, p0, Lnrb;->d:Landroidx/fragment/app/e;

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
    if-eqz p1, :cond_a

    .line 26
    .line 27
    sget-object v0, Lfhb;->d:Lfhb;

    .line 28
    .line 29
    iget-object p1, p0, Lnrb;->a:Llvb;

    .line 30
    .line 31
    invoke-virtual {p1}, Llvb;->x0()Llxj;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Llxj;->i:Lm6x;

    .line 36
    .line 37
    check-cast p2, Lnsa0;

    .line 38
    .line 39
    invoke-virtual {p2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lnrb;->b:Lcom/sportygames/commons/remote/model/LoadingState;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, 0x7f0607bc

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lnrb;->c:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Llvb;->u0()Lqp5;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-interface {v11, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    if-ne v5, v6, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v5, Lasb;

    .line 78
    .line 79
    invoke-direct {v5, p1, v1}, Lasb;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v4, v5

    .line 86
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {v11, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    if-ne v5, v6, :cond_4

    .line 99
    .line 100
    :cond_3
    new-instance v5, Lhg2;

    .line 101
    .line 102
    invoke-direct {v5, p1, v2}, Lhg2;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v6, :cond_5

    .line 115
    .line 116
    new-instance v1, Lbsb;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-ne v7, v6, :cond_6

    .line 131
    .line 132
    new-instance v7, Ldsb;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v11, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-interface {v11, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-nez v8, :cond_7

    .line 151
    .line 152
    if-ne v9, v6, :cond_8

    .line 153
    .line 154
    :cond_7
    new-instance v9, Lkq7;

    .line 155
    .line 156
    invoke-direct {v9, p1, v2}, Lkq7;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v11, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    move-object v8, v9

    .line 163
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v6, :cond_9

    .line 170
    .line 171
    new-instance p1, Lesb;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v11, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    move-object v9, p1

    .line 180
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    const/high16 v12, 0xdb0000

    .line 183
    .line 184
    iget-object p0, p0, Lnrb;->d:Landroidx/fragment/app/e;

    .line 185
    .line 186
    move-object v2, p2

    .line 187
    move-object v6, v1

    .line 188
    move-object v1, p0

    .line 189
    invoke-virtual/range {v0 .. v12}, Lihb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqp5;Landroidx/compose/runtime/a;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 194
    .line 195
    .line 196
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0
.end method
