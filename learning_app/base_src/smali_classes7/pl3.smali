.class public final synthetic Lpl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpl3;->a:I

    iput-object p1, p0, Lpl3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lpl3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lpl3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;

    .line 10
    .line 11
    sget v0, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->f:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->n1()Lg1i0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lf1i0;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lf1i0;-><init>(Lg1i0;Lhab;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {v0, v1, v1, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Lpkh;

    .line 34
    .line 35
    iget-object p0, p0, Lpkh;->g:Lhqf0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lr76;

    .line 42
    .line 43
    invoke-static {p0}, Ljqf;->a(Lr76;)Ljqf;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x21

    .line 50
    .line 51
    if-lt v0, v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    const-string v1, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    .line 57
    .line 58
    invoke-static {v1, v0}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Ljqf;->a:Ljqf$a;

    .line 62
    .line 63
    invoke-interface {p0}, Ljqf$a;->b()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 69
    .line 70
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 71
    .line 72
    new-instance v2, Lxv2;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->I1()Lt2n;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->E1()Ls2n;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Q1()Loik;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->P1()Lnik;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->z:Lwik;

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    iget-object v8, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->y:Lqwh;

    .line 95
    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->m2()Lsan;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-direct/range {v2 .. v9}, Lxv2;-><init>(Lt2n;Ls2n;Loik;Lnik;Lwik;Lqwh;Lsan;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_1
    const-string p0, "findSingleStakeUseCase"

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_2
    const-string p0, "getMinStakeUseCase"

    .line 113
    .line 114
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
