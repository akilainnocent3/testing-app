.class public final synthetic Lrqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsqu;


# direct methods
.method public synthetic constructor <init>(Lsqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqu;->a:Lsqu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_5

    .line 24
    .line 25
    iget-object v2, p0, Lrqu;->a:Lsqu;

    .line 26
    .line 27
    iget-object p0, v2, Lsqu;->H:Lscj0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lnsu;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    if-ne v0, v7, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v0, Lsqu$a;

    .line 50
    .line 51
    const-string v5, "processSideEffect(Lcom/sportybet/android/globalpay/base/PayBaseSideEffect;)V"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    const-class v3, Lsqu;

    .line 56
    .line 57
    const-string v4, "processSideEffect"

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v0, Lrpp;

    .line 66
    .line 67
    move-object p2, v0

    .line 68
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    if-ne v1, v7, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v0, Lsqu$b;

    .line 83
    .line 84
    const-string v5, "processSideEffect(Lcom/sportybet/android/globalpay/base/withdraw/WithdrawBaseSideEffect;)V"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-class v3, Lsqu;

    .line 89
    .line 90
    const-string v4, "processSideEffect"

    .line 91
    .line 92
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v0

    .line 99
    :cond_4
    check-cast v1, Lrpp;

    .line 100
    .line 101
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-static {p0, p2, v1, p1, v0}, Lfru;->b(Lnsu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
