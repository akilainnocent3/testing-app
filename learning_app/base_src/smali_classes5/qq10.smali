.class public final synthetic Lqq10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq10;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

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
    sget-object p2, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->m0:[Ldqp;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    const p1, 0x7f140478

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v5}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lqq10;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->F1()Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    if-ne p2, v1, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v6, Lar10;

    .line 56
    .line 57
    const-string v11, "onBackClicked()V"

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const-class v9, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 62
    .line 63
    const-string v10, "onBackClicked"

    .line 64
    .line 65
    invoke-direct/range {v6 .. v12}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v6

    .line 72
    :cond_2
    check-cast p2, Lrpp;

    .line 73
    .line 74
    move-object v2, p2

    .line 75
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->F1()Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    :cond_3
    new-instance v6, Lbr10;

    .line 94
    .line 95
    const-string v11, "onHelpClicked()V"

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const-class v9, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 100
    .line 101
    const-string v10, "onHelpClicked"

    .line 102
    .line 103
    invoke-direct/range {v6 .. v12}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object p2, v6

    .line 110
    :cond_4
    check-cast p2, Lrpp;

    .line 111
    .line 112
    move-object v3, p2

    .line 113
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->F1()Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    if-ne p1, v1, :cond_6

    .line 130
    .line 131
    :cond_5
    new-instance v6, Lcr10;

    .line 132
    .line 133
    const-string v11, "onTransactionsClicked()V"

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const-class v9, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 138
    .line 139
    const-string v10, "onTransactionsClicked"

    .line 140
    .line 141
    invoke-direct/range {v6 .. v12}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v6

    .line 148
    :cond_6
    check-cast p1, Lrpp;

    .line 149
    .line 150
    move-object v4, p1

    .line 151
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static/range {v0 .. v6}, Lbu10;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method
