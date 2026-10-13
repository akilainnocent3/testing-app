.class public final synthetic Loc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Loc4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loc4;->b:Ljava/lang/Object;

    iput-object p3, p0, Loc4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltc4;Lltx;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Loc4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc4;->b:Ljava/lang/Object;

    iput-object p2, p0, Loc4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Loc4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Loc4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Loc4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/runtime/a;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lw550;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1, p0, v2}, Lirn;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, Ltc4;

    .line 33
    .line 34
    check-cast v2, Lltx;

    .line 35
    .line 36
    move-object v9, p1

    .line 37
    check-cast v9, Landroidx/compose/runtime/a;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    and-int/lit8 p2, p1, 0x3

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eq p2, v0, :cond_0

    .line 50
    .line 51
    move p2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p2, v3

    .line 54
    :goto_0
    and-int/2addr p1, v1

    .line 55
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_9

    .line 60
    .line 61
    iget-object p1, p0, Ltc4;->i:Lscj0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v8, p1

    .line 68
    check-cast v8, Lk18;

    .line 69
    .line 70
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    or-int/2addr p1, p2

    .line 79
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    if-ne p2, v0, :cond_2

    .line 88
    .line 89
    :cond_1
    new-instance p2, Lpc4;

    .line 90
    .line 91
    invoke-direct {p2, p0, v2}, Lpc4;-><init>(Ltc4;Lltx;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v9, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    or-int/2addr p1, v1

    .line 108
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    if-ne v1, v0, :cond_4

    .line 115
    .line 116
    :cond_3
    new-instance v1, Lqc4;

    .line 117
    .line 118
    invoke-direct {v1, p0, v2}, Lqc4;-><init>(Ltc4;Lltx;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    move-object v4, v1

    .line 125
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    if-ne v1, v0, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance v1, Lrc4;

    .line 140
    .line 141
    invoke-direct {v1, p0, v3}, Lrc4;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    move-object v5, v1

    .line 148
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    or-int/2addr p1, v1

    .line 159
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    if-ne v1, v0, :cond_8

    .line 166
    .line 167
    :cond_7
    new-instance v1, Lsc4;

    .line 168
    .line 169
    invoke-direct {v1, p0, v2}, Lsc4;-><init>(Ltc4;Lltx;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    move-object v6, v1

    .line 176
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/high16 v10, 0x40000

    .line 180
    .line 181
    move-object v3, p2

    .line 182
    invoke-static/range {v3 .. v10}, Lcd4;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldd4;Lk18;Landroidx/compose/runtime/a;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 187
    .line 188
    .line 189
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
