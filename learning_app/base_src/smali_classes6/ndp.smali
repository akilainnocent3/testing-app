.class public final Lndp;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.gift.giftreceived.presentation.jackpotfreebetgiftreceived.JackpotFreeBetGiftReceivedViewModel$updateRemainingTime$1"
    f = "JackpotFreeBetGiftReceivedViewModel.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lodp;


# direct methods
.method public constructor <init>(Lodp;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lodp;",
            "Lhab<",
            "-",
            "Lndp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lndp;->b:Lodp;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lndp;

    .line 2
    .line 3
    iget-object p0, p0, Lndp;->b:Lodp;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lndp;-><init>(Lodp;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lndp;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lndp;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lndp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lndp;->b:Lodp;

    .line 2
    .line 3
    iget-object v1, v0, Lodp;->c:Lcom/sportybet/core/gift/domain/JackpotFreeBetGift;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lndp;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-wide v5, v1, Lcom/sportybet/core/gift/domain/JackpotFreeBetGift;->c:J

    .line 26
    .line 27
    invoke-static {v5, v6}, Lcp50;->b(J)Lbp50;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-boolean p1, v8, Lbp50;->e:Z

    .line 32
    .line 33
    iget-object v3, v0, Lodp;->d:Lbke0;

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, Lqep;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 45
    .line 46
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 47
    .line 48
    const v7, 0x7f140e08

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    move-object v9, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 57
    .line 58
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 59
    .line 60
    const v7, 0x7f140e21

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    if-eqz p1, :cond_5

    .line 68
    .line 69
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 70
    .line 71
    const v7, 0x7f140dfc

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :goto_3
    move-object v10, v6

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 80
    .line 81
    const v7, 0x7f140e20

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_4
    iget-object v11, v1, Lcom/sportybet/core/gift/domain/JackpotFreeBetGift;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v12, v1, Lcom/sportybet/core/gift/domain/JackpotFreeBetGift;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v13, v1, Lcom/sportybet/core/gift/domain/JackpotFreeBetGift;->d:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v7, Lqep;

    .line 95
    .line 96
    invoke-direct/range {v7 .. v13}, Lqep;-><init>(Lbp50;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    sget-object p1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 108
    .line 109
    sget-object p1, Lspf;->e:Lspf;

    .line 110
    .line 111
    invoke-static {v4, p1}, Lkotlin/time/c;->h(ILspf;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    iput v4, p0, Lndp;->a:I

    .line 116
    .line 117
    invoke-static {v5, v6, p0}, Lctd;->c(JLhab;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v2, :cond_2

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
