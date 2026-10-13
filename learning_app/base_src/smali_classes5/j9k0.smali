.class public final Lj9k0;
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
    c = "com.sporty.android.platform.features.welcomereward.WelcomeRewardViewModel$handleAction$1"
    f = "WelcomeRewardViewModel.kt"
    l = {
        0x1b1,
        0x1b9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lc9k0;

.field public final synthetic d:Lp8k0;


# direct methods
.method public constructor <init>(Lc9k0;Lp8k0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9k0;",
            "Lp8k0;",
            "Lhab<",
            "-",
            "Lj9k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj9k0;->c:Lc9k0;

    .line 2
    .line 3
    iput-object p2, p0, Lj9k0;->d:Lp8k0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Lj9k0;

    .line 2
    .line 3
    iget-object v0, p0, Lj9k0;->c:Lc9k0;

    .line 4
    .line 5
    iget-object p0, p0, Lj9k0;->d:Lp8k0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lj9k0;-><init>(Lc9k0;Lp8k0;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lj9k0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj9k0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj9k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lj9k0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lj9k0;->c:Lc9k0;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lj9k0;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v5, Lc9k0;->f:Lx3n;

    .line 36
    .line 37
    invoke-interface {p1}, Lx3n;->n()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, v5, Lc9k0;->c:Lt3c0;

    .line 44
    .line 45
    iput v4, p0, Lj9k0;->b:I

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lt3c0;->getUserCertStatus(Lhab;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v1, 0x140

    .line 61
    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    iget-object p0, v5, Lc9k0;->I:Luga0;

    .line 65
    .line 66
    sget-object p1, Lq8k0$d;->a:Lq8k0$d;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    iget-object p1, p0, Lj9k0;->d:Lp8k0;

    .line 75
    .line 76
    check-cast p1, Lp8k0$b;

    .line 77
    .line 78
    iget-object p1, p1, Lp8k0$b;->c:Lzd60;

    .line 79
    .line 80
    iget-object p1, p1, Lzd60;->a:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 p1, 0x0

    .line 90
    :goto_1
    iget-object v1, v5, Lc9k0;->K:Lvje;

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    iput p1, p0, Lj9k0;->a:I

    .line 95
    .line 96
    iput v3, p0, Lj9k0;->b:I

    .line 97
    .line 98
    invoke-virtual {v5, p1, p0}, Lc9k0;->J1(ILjab;)Ljava/lang/Enum;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_6

    .line 103
    .line 104
    :goto_2
    return-object v0

    .line 105
    :cond_6
    move v6, p1

    .line 106
    move-object p1, p0

    .line 107
    move p0, v6

    .line 108
    :goto_3
    move-object v1, p1

    .line 109
    check-cast v1, Lvje;

    .line 110
    .line 111
    iput-object v1, v5, Lc9k0;->K:Lvje;

    .line 112
    .line 113
    move p1, p0

    .line 114
    :cond_7
    iget-object p0, v5, Lc9k0;->I:Luga0;

    .line 115
    .line 116
    new-instance v0, Lq8k0$c;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eq v3, v4, :cond_9

    .line 123
    .line 124
    const/16 v4, 0x70

    .line 125
    .line 126
    if-eq v3, v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    new-instance v2, Lkotlin/Pair;

    .line 130
    .line 131
    const-string v3, "luckyWheelTypeId"

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    const-string p1, "tab"

    .line 146
    .line 147
    const-string v2, "usedExpired"

    .line 148
    .line 149
    invoke-static {p1, v2}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_4
    invoke-direct {v0, v1, v2}, Lq8k0$c;-><init>(Lvje;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method
