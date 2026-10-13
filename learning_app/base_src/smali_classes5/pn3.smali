.class public final synthetic Lpn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpn3;->a:I

    iput-object p1, p0, Lpn3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpn3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lpn3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lonn;

    .line 10
    .line 11
    check-cast p1, Lf9s;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, Lspd0;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lspd0;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ltpd0;

    .line 26
    .line 27
    invoke-direct {v3, p0, p0}, Ltpd0;-><init>(Ljava/util/List;Lonn;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lex8;

    .line 31
    .line 32
    const v4, 0x799532c4

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v4, v3, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {p1, v0, v1, v2, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p0, Ldg50;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-gt p0, v1, :cond_0

    .line 60
    .line 61
    sget-object p0, Lhoz$b;->a:Lhoz$b;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object p0, Lhoz$m;->a:Lhoz$m;

    .line 65
    .line 66
    :goto_0
    return-object p0

    .line 67
    :pswitch_1
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 68
    .line 69
    check-cast p1, Lcom/sporty/android/book/domain/entity/Event;

    .line 70
    .line 71
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Loxg;->h(Lcom/sporty/android/book/domain/entity/Event;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/Event;->getEventStatus()Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v2, Lcom/sporty/android/book/domain/entity/EventStatus;->PRE_MATCH:Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 85
    .line 86
    if-ne p1, v2, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->c3(Lcom/sportybet/plugin/realsports/data/Event;Z)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
