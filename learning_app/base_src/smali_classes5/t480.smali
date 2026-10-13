.class public final synthetic Lt480;
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
    iput p2, p0, Lt480;->a:I

    iput-object p1, p0, Lt480;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt480;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lt480;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/android/globalpay/stp/spei/withdraw/pending/WithdrawalPendingActivity;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget v0, Lcom/sportybet/android/globalpay/stp/spei/withdraw/pending/WithdrawalPendingActivity;->c:I

    .line 19
    .line 20
    and-int/lit8 v0, p2, 0x3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    and-int/2addr p2, v2

    .line 30
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_5

    .line 35
    .line 36
    iget-object p2, p0, Lcom/sportybet/android/globalpay/stp/spei/withdraw/pending/WithdrawalPendingActivity;->b:Lscj0;

    .line 37
    .line 38
    invoke-virtual {p2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lkxk0;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v3, Lu480;

    .line 59
    .line 60
    invoke-direct {v3, p0, v1}, Lu480;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    if-ne v1, v4, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v1, Locg0;

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Locg0;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    const/16 p0, 0x8

    .line 91
    .line 92
    invoke-static {p2, v3, v1, p1, p0}, Lixk0;->e(Lkxk0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/b$c0$b;

    .line 115
    .line 116
    invoke-direct {v0, p1, p2}, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/b$c0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
