.class public final synthetic Lgrg;
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
    iput p2, p0, Lgrg;->a:I

    iput-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgrg;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgrg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lah80$c;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lah80$c;-><init>(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    move-object v1, p0

    .line 27
    check-cast v1, Lcqs;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lx7b;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lx7b;->c2()V

    .line 36
    .line 37
    .line 38
    const/16 v9, 0x9

    .line 39
    .line 40
    const/16 v10, 0x3e

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v0 .. v10}, Lplf;->V1(Lplf;Lfh5;JJFLslf;Lad8;II)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p0, Lcom/sportybet/plugin/event/EventActivity;

    .line 56
    .line 57
    check-cast p1, Lcom/sporty/android/book/domain/entity/UIState;

    .line 58
    .line 59
    sget v0, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 60
    .line 61
    instance-of v0, p1, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast p1, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState$Success;->getData()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 80
    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    iget-object p0, p0, Lw3e0;->d:Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState$Success;->getData()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->setRadioStreamUrl(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string p0, "binding"

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    throw p0

    .line 102
    :cond_1
    instance-of p0, p1, Lcom/sporty/android/book/domain/entity/UIState$Error;

    .line 103
    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 107
    .line 108
    const-string v0, "SB_API"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Lcom/sporty/android/book/domain/entity/UIState$Error;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState$Error;->getError()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "Get audio stream fail: %s"

    .line 128
    .line 129
    invoke-virtual {p0, v0, p1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
