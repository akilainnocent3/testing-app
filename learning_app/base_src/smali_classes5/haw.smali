.class public final synthetic Lhaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;

.field public final synthetic b:Lj5j;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;Lj5j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaw;->a:Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;

    iput-object p2, p0, Lhaw;->b:Lj5j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhaw;->b:Lj5j;

    .line 2
    .line 3
    iget-object v0, v0, Lj5j;->D:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sget-object v1, Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;->q0:[Ldqp;

    .line 14
    .line 15
    and-int/lit8 v1, p2, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    and-int/2addr p2, v4

    .line 26
    invoke-interface {p1, p2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    iget-object p0, p0, Lhaw;->a:Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;->E1()Lcom/sportybet/android/globalpay/mobileMoney/c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lcom/sportybet/android/globalpay/mobileMoney/c;->C:Lbke0;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-static {p2, p1, v3, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/sportybet/android/globalpay/mobileMoney/g;

    .line 50
    .line 51
    sget-object v1, Lcom/sportybet/android/globalpay/mobileMoney/g$b;->a:Lcom/sportybet/android/globalpay/mobileMoney/g$b;

    .line 52
    .line 53
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const p2, -0x59f9a90

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;->O0()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 82
    .line 83
    if-ne v0, p2, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v0, Lw9h;

    .line 86
    .line 87
    invoke-direct {v0, p0, v4}, Lw9h;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-static {v0, p1, v3}, Lsbw;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v1, Lcom/sportybet/android/globalpay/mobileMoney/g$a;->a:Lcom/sportybet/android/globalpay/mobileMoney/g$a;

    .line 103
    .line 104
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    const p2, -0x59ba93f

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;->O0()V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    invoke-static {p0, p1, v3}, Lzf8;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const p0, 0x52666db1

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 137
    .line 138
    .line 139
    const/16 p0, 0x8

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method
