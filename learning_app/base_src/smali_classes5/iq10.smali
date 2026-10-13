.class public final synthetic Liq10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Llqa0;

.field public final synthetic b:Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;


# direct methods
.method public synthetic constructor <init>(Llqa0;Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq10;->a:Llqa0;

    iput-object p2, p0, Liq10;->b:Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sget-object v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->m0:[Ldqp;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    and-int/lit8 v0, p3, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    :goto_1
    or-int/2addr p3, v0

    .line 39
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_2
    and-int/2addr p3, v2

    .line 50
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_6

    .line 55
    .line 56
    iget-object p1, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->h:Leve;

    .line 57
    .line 58
    iget-object p3, p0, Liq10;->b:Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->F1()Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez p3, :cond_4

    .line 73
    .line 74
    sget-object p3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 75
    .line 76
    if-ne v0, p3, :cond_5

    .line 77
    .line 78
    :cond_4
    new-instance v0, Lk74;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v1, 0x1

    .line 83
    const-class v3, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 84
    .line 85
    const-string v4, "onDialogAction"

    .line 86
    .line 87
    const-string v5, "onDialogAction(Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositDialogUiAction;)V"

    .line 88
    .line 89
    invoke-direct/range {v0 .. v7}, Lk74;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    check-cast v0, Lrpp;

    .line 96
    .line 97
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    const/16 p3, 0x38

    .line 100
    .line 101
    iget-object p0, p0, Liq10;->a:Llqa0;

    .line 102
    .line 103
    invoke-static {p1, p0, v0, p2, p3}, Leq10;->a(Leve;Llqa0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
