.class public final synthetic Lapu;
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
    iput p2, p0, Lapu;->a:I

    iput-object p1, p0, Lapu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lapu;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lapu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/b$b$a;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/b$b$a;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v2, p0

    .line 34
    check-cast v2, Lbpu;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/runtime/a;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    and-int/lit8 p2, p0, 0x3

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq p2, v0, :cond_0

    .line 50
    .line 51
    move p2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p2, v7

    .line 54
    :goto_0
    and-int/2addr p0, v1

    .line 55
    invoke-interface {p1, p0, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    sget-object p0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 72
    .line 73
    if-ne p2, p0, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v0, Lbpu$a;

    .line 76
    .line 77
    const-string v5, "processSideEffect(Lcom/sportybet/android/globalpay/base/PayBaseSideEffect;)V"

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v1, 0x1

    .line 81
    const-class v3, Lbpu;

    .line 82
    .line 83
    const-string v4, "processSideEffect"

    .line 84
    .line 85
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p2, v0

    .line 92
    :cond_2
    check-cast p2, Lrpp;

    .line 93
    .line 94
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    invoke-static {p0, p2, p1, v7}, Lnpu;->b(Loqu;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
