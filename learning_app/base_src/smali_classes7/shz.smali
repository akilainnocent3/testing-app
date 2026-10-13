.class public final Lshz;
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
    c = "com.sportybet.android.openbet.presentation.viewmodel.OpenBetSharedViewModel$loadBookCode$1"
    f = "OpenBetSharedViewModel.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lthz;

.field public b:Z

.field public c:Z

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lthz;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lthz;Ljava/lang/String;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lshz;->f:Lthz;

    .line 2
    .line 3
    iput-object p2, p0, Lshz;->i:Ljava/lang/String;

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
    .locals 2
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
    new-instance v0, Lshz;

    .line 2
    .line 3
    iget-object v1, p0, Lshz;->f:Lthz;

    .line 4
    .line 5
    iget-object p0, p0, Lshz;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lshz;-><init>(Lthz;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lshz;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lshz;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lshz;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lshz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lshz;->f:Lthz;

    .line 2
    .line 3
    iget-object v1, v0, Lthz;->J:Lg5x;

    .line 4
    .line 5
    iget-object v2, p0, Lshz;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkeb;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v3, p0, Lshz;->d:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, p0, Lshz;->c:Z

    .line 20
    .line 21
    iget-boolean v0, p0, Lshz;->b:Z

    .line 22
    .line 23
    iget-object p0, p0, Lshz;->a:Lthz;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move v6, v0

    .line 29
    move-object v0, p0

    .line 30
    move p0, v4

    .line 31
    move v4, v6

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lg7t$c;->a:Lg7t$c;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lshz;->i:Ljava/lang/String;

    .line 50
    .line 51
    :try_start_1
    sget-object v3, Lo560;->b:Lo560$a;

    .line 52
    .line 53
    iget-object v3, v0, Lthz;->d:Lqek;

    .line 54
    .line 55
    iput-object v5, p0, Lshz;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, p0, Lshz;->a:Lthz;

    .line 58
    .line 59
    iput-boolean v4, p0, Lshz;->b:Z

    .line 60
    .line 61
    iput-boolean v4, p0, Lshz;->c:Z

    .line 62
    .line 63
    iput v4, p0, Lshz;->d:I

    .line 64
    .line 65
    invoke-virtual {v3, p1, p0}, Lqek;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    move p0, v4

    .line 73
    :goto_0
    check-cast p1, Loek;

    .line 74
    .line 75
    iget-object v2, v0, Lthz;->J:Lg5x;

    .line 76
    .line 77
    iget-object p1, p1, Loek;->a:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v4, p0}, Lthz;->H1(Lcom/sportybet/android/bookingcode/data/dto/BookingData;ZZ)Lg7t$d;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v2, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 92
    .line 93
    new-instance p1, Lo560$b;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object p0, p1

    .line 99
    :goto_2
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 106
    .line 107
    const-string v0, "SB_OPEN_BET"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    instance-of p1, p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    check-cast p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    instance-of p1, p0, Ljava/io/IOException;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    sget-object p0, Lddi0;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    move-object v5, p0

    .line 146
    :cond_5
    invoke-static {v5}, Lddi0;->e(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    sget-object p0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 154
    .line 155
    :goto_3
    new-instance p1, Lg7t$a;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lg7t$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method
