.class public final synthetic Ldw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ldw7;->a:I

    iput-object p3, p0, Ldw7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llvb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ldw7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldw7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ldw7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lpj40;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/a;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Loj40;->b(Lpj40;Landroidx/compose/runtime/a;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    move-object v0, p0

    .line 29
    check-cast v0, Llvb;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Landroidx/compose/runtime/a;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    and-int/lit8 p1, p0, 0x3

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq p1, p2, :cond_0

    .line 45
    .line 46
    move p1, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, v3

    .line 49
    :goto_0
    and-int/2addr p0, v1

    .line 50
    invoke-interface {v2, p0, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Llvb;->s0()Ljn2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Ljn2;->e:Lm6x;

    .line 61
    .line 62
    check-cast p0, Lnsa0;

    .line 63
    .line 64
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v0}, Llvb;->s0()Ljn2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Ljn2;->H:Lm6x;

    .line 79
    .line 80
    check-cast p0, Lnsa0;

    .line 81
    .line 82
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    const p0, -0x4d0fa897

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p0, :cond_1

    .line 109
    .line 110
    sget-object p0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 111
    .line 112
    if-ne p1, p0, :cond_2

    .line 113
    .line 114
    :cond_1
    new-instance p1, Lpsb;

    .line 115
    .line 116
    invoke-direct {p1, v0, v3}, Lpsb;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    move-object v4, p1

    .line 123
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual/range {v0 .. v5}, Llvb;->n0(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const p0, -0x4e25d7f2

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/a;->G()V

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_1
    check-cast p0, Lcom/sportybet/android/globalpay/stp/clabe/f;

    .line 148
    .line 149
    check-cast p1, Landroidx/compose/runtime/a;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const/16 p2, 0x9

    .line 157
    .line 158
    invoke-static {p2}, Lw550;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {p0, p1, p2}, Ljw7;->b(Lcom/sportybet/android/globalpay/stp/clabe/f;Landroidx/compose/runtime/a;I)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
