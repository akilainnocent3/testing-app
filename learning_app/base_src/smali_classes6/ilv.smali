.class public final synthetic Lilv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lakv;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lilv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sportybet/feature/gift/payday/presentation/PaydayGiftBottomSheetActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lilv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lilv;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lilv;->b:Ljava/lang/Object;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    move-object v4, p0

    .line 10
    .line 11
    check-cast v4, Lcom/sportybet/feature/gift/payday/presentation/PaydayGiftBottomSheetActivity;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/a;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p0

    .line 20
    .line 21
    sget p2, Lcom/sportybet/feature/gift/payday/presentation/PaydayGiftBottomSheetActivity;->c:I

    .line 22
    .line 23
    and-int/lit8 p2, p0, 0x3

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v9, 0x0

    .line 26
    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    move p2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, v9

    .line 31
    :goto_0
    and-int/2addr p0, v1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    if-ne p2, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance p2, Llxq;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v4, v1}, Llxq;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    if-ne v1, v0, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance v2, Lcom/sportybet/feature/gift/payday/presentation/PaydayGiftBottomSheetActivity$a;

    .line 76
    .line 77
    const-string v7, "finish()V"

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    const-class v5, Lcom/sportybet/feature/gift/payday/presentation/PaydayGiftBottomSheetActivity;

    .line 82
    .line 83
    const/4 v6, 0x0

    sget-object v6, Lcom/sportybet/feature/payment/impl/paybill/gF/jpSPJP;->XRfkkvzjrk:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v2 .. v8}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 90
    move-object v1, v2

    .line 91
    .line 92
    :cond_4
    check-cast v1, Lrpp;

    .line 93
    .line 94
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 95
    const/4 p0, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p2, v1, p1, v9}, Lhm00;->b(Lkm00;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 103
    .line 104
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_0
    check-cast p0, Lakv;

    .line 108
    .line 109
    check-cast p1, Landroidx/compose/runtime/a;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lw550;->a(I)I

    .line 118
    move-result p2

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1, p2}, Ldmv;->c(Lakv;Landroidx/compose/runtime/a;I)V

    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    return-object p0

    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
