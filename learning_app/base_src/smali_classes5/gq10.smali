.class public final synthetic Lgq10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq10;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->m0:[Ldqp;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x8

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_2
    and-int/2addr v0, v3

    .line 53
    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->c:Lvrl;

    .line 60
    .line 61
    iget-object p0, p0, Lgq10;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->F1()Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    sget-object p0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 78
    .line 79
    if-ne p1, p0, :cond_5

    .line 80
    .line 81
    :cond_4
    new-instance v6, Ler10;

    .line 82
    .line 83
    const-string v11, "onNewBankAccountSelected()V"

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const-class v9, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 88
    .line 89
    const-string v10, "onNewBankAccountSelected"

    .line 90
    .line 91
    invoke-direct/range {v6 .. v12}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v6

    .line 98
    :cond_5
    check-cast p1, Lrpp;

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    const/16 v6, 0x30

    .line 104
    .line 105
    const/16 v7, 0xc

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static/range {v0 .. v7}, Lox10;->c(Lvrl;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
