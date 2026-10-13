.class public final synthetic Lfh3;
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
    iput p2, p0, Lfh3;->a:I

    iput-object p1, p0, Lfh3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfh3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfh3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbs90;

    .line 9
    .line 10
    iget-object p0, p0, Lbs90;->d:Lywh;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p0, Lzcw;

    .line 14
    .line 15
    iget-object p0, p0, Lzcw;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p0, Ltpm;

    .line 24
    .line 25
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 26
    .line 27
    iget-object p0, p0, Ltpm;->G:Ln1e0;

    .line 28
    .line 29
    sget-object v0, Ln7l0$d;->a:Ln7l0$d;

    .line 30
    .line 31
    sget-object v1, Lq00;->d:Lq00;

    .line 32
    .line 33
    filled-new-array {v1}, [Lq00;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->M:Ljx90;

    .line 46
    .line 47
    iget-object v0, v0, Ljx90;->B:Lbke0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, Lc4w$c;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->K:Lclh;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lilh;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, v3, v1}, Lilh;-><init>(Lhab;Lclh;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-static {v0, v3, v3, v2, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 74
    .line 75
    .line 76
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 77
    .line 78
    sget-object v1, Lf4c0;->a:Ll00;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const-string v2, "betslip__mission_reminder_code_dropdown__click"

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->w:Lm9n;

    .line 90
    .line 91
    invoke-interface {p0, v2, v0, v3}, Lm9n;->c(Ljava/lang/String;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v1}, Lclh;->K1()Lnie0;

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
