.class public final synthetic Lwtd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwtd0;->a:I

    iput-object p1, p0, Lwtd0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lwtd0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lwtd0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;

    .line 12
    .line 13
    move-object v10, p1

    .line 14
    check-cast v10, Landroidx/compose/runtime/a;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget p2, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->A:I

    .line 23
    .line 24
    and-int/lit8 p2, p1, 0x3

    .line 25
    .line 26
    if-eq p2, v2, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    :cond_0
    and-int/2addr p1, v3

    .line 30
    invoke-interface {v10, p1, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_9

    .line 35
    .line 36
    iget-object p1, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->z:Lscj0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v9, p1

    .line 43
    check-cast v9, Lpvk0;

    .line 44
    .line 45
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    if-ne p2, v0, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance p2, Laud0;

    .line 60
    .line 61
    invoke-direct {p2, p0, v3}, Laud0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v10, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    move-object v5, p2

    .line 68
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    if-ne p2, v0, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance p2, Lq8i0;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lq8i0;-><init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v10, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    move-object v6, p2

    .line 91
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    if-ne p2, v0, :cond_6

    .line 104
    .line 105
    :cond_5
    new-instance p2, Lxi50;

    .line 106
    .line 107
    invoke-direct {p2, p0, v2}, Lxi50;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v10, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move-object v7, p2

    .line 114
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    if-ne p2, v0, :cond_8

    .line 127
    .line 128
    :cond_7
    new-instance p2, Ljs3;

    .line 129
    .line 130
    invoke-direct {p2, p0, v3}, Ljs3;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v10, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    move-object v8, p2

    .line 137
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    const/high16 v11, 0x40000

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static/range {v4 .. v11}, Lzsk0;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpvk0;Landroidx/compose/runtime/a;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 147
    .line 148
    .line 149
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_0
    move-object v0, p0

    .line 153
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    move-object v6, p1

    .line 156
    check-cast v6, Landroidx/compose/runtime/a;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    and-int/lit8 p1, p0, 0x3

    .line 165
    .line 166
    if-eq p1, v2, :cond_a

    .line 167
    .line 168
    move v1, v3

    .line 169
    :cond_a
    and-int/2addr p0, v3

    .line 170
    invoke-interface {v6, p0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_b

    .line 175
    .line 176
    const/high16 v7, 0x180000

    .line 177
    .line 178
    const/16 v8, 0x3e

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    sget-object v5, Lw1a;->a:Lex8;

    .line 185
    .line 186
    invoke-static/range {v0 .. v8}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 191
    .line 192
    .line 193
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
