.class public final synthetic Lzfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, Lzfu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzfu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzfu;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;Logu;Lcom/sportybet/android/router/Sender;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lzfu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzfu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzfu;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lzfu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lzfu;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lzfu;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lzfu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/d;

    .line 14
    .line 15
    check-cast v3, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation;

    .line 16
    .line 17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/runtime/a;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lw550;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, v3, v2, p1, p2}, Ljqk0;->c(Landroidx/compose/ui/d;Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v4, p0

    .line 37
    check-cast v4, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;

    .line 38
    .line 39
    move-object p0, v3

    .line 40
    check-cast p0, Logu;

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, Lcom/sportybet/android/router/Sender;

    .line 44
    .line 45
    move-object v9, p1

    .line 46
    check-cast v9, Landroidx/compose/runtime/a;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sget p2, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;->i:I

    .line 55
    .line 56
    and-int/lit8 p2, p1, 0x3

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v11, 0x0

    .line 60
    if-eq p2, v2, :cond_0

    .line 61
    .line 62
    move p2, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move p2, v11

    .line 65
    :goto_0
    and-int/2addr p1, v1

    .line 66
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    new-array p1, v11, [Lryx;

    .line 73
    .line 74
    invoke-static {p1, v9}, Lf2j;->b([Lryx;Landroidx/compose/runtime/a;)Lfvx;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 83
    .line 84
    if-ne p1, p2, :cond_1

    .line 85
    .line 86
    new-instance p1, Llqa0;

    .line 87
    .line 88
    invoke-direct {p1}, Llqa0;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v9, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    move-object v6, p1

    .line 95
    check-cast v6, Llqa0;

    .line 96
    .line 97
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v2, 0x0

    .line 102
    if-ne p1, p2, :cond_2

    .line 103
    .line 104
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v9, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    move-object v5, p1

    .line 112
    check-cast v5, Lm6x;

    .line 113
    .line 114
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    or-int/2addr v7, v8

    .line 125
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    if-ne v8, p2, :cond_4

    .line 132
    .line 133
    :cond_3
    new-instance v8, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$a;

    .line 134
    .line 135
    invoke-direct {v8, v3, v4, v2}, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$a;-><init>(Lfvx;Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;Lhab;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v9, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v9, p1, v8}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v4, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;->e:Lscj0;

    .line 147
    .line 148
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lmju;

    .line 153
    .line 154
    iget-object p1, p1, Lmju;->z:Luga0;

    .line 155
    .line 156
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    or-int/2addr v2, v7

    .line 165
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    if-ne v7, p2, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    move-object p2, v6

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    :goto_1
    new-instance v2, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-direct/range {v2 .. v7}, Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity$b;-><init>(Lfvx;Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;Lm6x;Llqa0;Lhab;)V

    .line 180
    .line 181
    .line 182
    move-object p2, v6

    .line 183
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v7, v2

    .line 187
    :goto_2
    move-object v8, v7

    .line 188
    check-cast v8, Lcjj;

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    move-object v5, p1

    .line 194
    invoke-static/range {v5 .. v10}, Lsks;->b(Lf7i;Lals;Lmjs$b;Lcjj;Landroidx/compose/runtime/a;I)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lagu;

    .line 198
    .line 199
    move-object v7, p2

    .line 200
    move-object v6, v0

    .line 201
    move-object v5, v4

    .line 202
    move-object v4, v3

    .line 203
    move-object v3, p0

    .line 204
    invoke-direct/range {v2 .. v7}, Lagu;-><init>(Logu;Lfvx;Lcom/sportybet/feature/luckynumber/shared/presentation/LuckyNumberActivity;Lcom/sportybet/android/router/Sender;Llqa0;)V

    .line 205
    .line 206
    .line 207
    const p0, -0x6cc9d79b

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v2, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const/16 p1, 0x30

    .line 215
    .line 216
    invoke-static {p1, v1, p0, v9, v11}, Lrak;->b(IILex8;Landroidx/compose/runtime/a;Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 221
    .line 222
    .line 223
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
