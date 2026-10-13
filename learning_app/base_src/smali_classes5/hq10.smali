.class public final synthetic Lhq10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhq10;->a:I

    iput-object p1, p0, Lhq10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhq10;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object p0, p0, Lhq10;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lhna0;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/layout/t;

    .line 13
    .line 14
    check-cast p2, Lcuv;

    .line 15
    .line 16
    check-cast p3, Lv5b;

    .line 17
    .line 18
    iget-wide v3, p3, Lv5b;->a:J

    .line 19
    .line 20
    invoke-interface {p2, v3, v4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    invoke-static {p3, p3}, Lzff;->b(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lhna0;->m:Ltkz;

    .line 33
    .line 34
    sget-object p3, Ltkz;->a:Ltkz;

    .line 35
    .line 36
    if-ne p0, p3, :cond_0

    .line 37
    .line 38
    iget p0, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 39
    .line 40
    div-int/2addr p0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget p0, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 43
    .line 44
    div-int/2addr p0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p1, p3}, Livd;->y0(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 51
    .line 52
    iget v0, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 53
    .line 54
    sget-object v2, Lqma0;->f:Lx6j0;

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v3, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {v3, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v2, Lg3x;

    .line 70
    .line 71
    invoke-direct {v2, p2, v1}, Lg3x;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p3, v0, p0, v2}, Landroidx/compose/ui/layout/t;->e1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Liuv;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;

    .line 80
    .line 81
    check-cast p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 82
    .line 83
    move-object v8, p2

    .line 84
    check-cast v8, Landroidx/compose/runtime/a;

    .line 85
    .line 86
    check-cast p3, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sget-object p3, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->m0:[Ldqp;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    and-int/lit8 p3, p2, 0x6

    .line 98
    .line 99
    if-nez p3, :cond_4

    .line 100
    .line 101
    and-int/lit8 p3, p2, 0x8

    .line 102
    .line 103
    if-nez p3, :cond_2

    .line 104
    .line 105
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    :goto_1
    if-eqz p3, :cond_3

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    :cond_3
    or-int/2addr p2, v2

    .line 118
    :cond_4
    and-int/lit8 p3, p2, 0x13

    .line 119
    .line 120
    const/16 v0, 0x12

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eq p3, v0, :cond_5

    .line 124
    .line 125
    move p3, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move p3, v2

    .line 128
    :goto_2
    and-int/2addr p2, v1

    .line 129
    invoke-interface {v8, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    iget-object v3, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->d:Lyw00;

    .line 136
    .line 137
    iget-object v4, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->e:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v5, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->f:Lqp10;

    .line 140
    .line 141
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 152
    .line 153
    if-ne p2, p1, :cond_7

    .line 154
    .line 155
    :cond_6
    new-instance p2, Lkq10;

    .line 156
    .line 157
    invoke-direct {p2, p0, v2}, Lkq10;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v8, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    move-object v7, p2

    .line 164
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    const/16 v9, 0x200

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-static/range {v3 .. v9}, Lcy10;->a(Lyw00;Ljava/lang/Integer;Lqp10;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
