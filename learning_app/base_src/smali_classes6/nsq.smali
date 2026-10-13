.class public final Lnsq;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.historydetail.presentation.LNHistoryDetailViewModel$deleteOrder$2"
    f = "LNHistoryDetailViewModel.kt"
    l = {
        0x68,
        0x6c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lrsq;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrsq;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrsq;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lnsq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnsq;->c:Lrsq;

    .line 2
    .line 3
    iput-object p2, p0, Lnsq;->d:Ljava/lang/String;

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
    new-instance v0, Lnsq;

    .line 2
    .line 3
    iget-object v1, p0, Lnsq;->c:Lrsq;

    .line 4
    .line 5
    iget-object p0, p0, Lnsq;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lnsq;-><init>(Lrsq;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lnsq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnsq;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnsq;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnsq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lnsq;->c:Lrsq;

    .line 2
    .line 3
    iget-object v1, v0, Lrsq;->B:Luga0;

    .line 4
    .line 5
    iget-object v0, v0, Lrsq;->v:Lbke0;

    .line 6
    .line 7
    iget-object v2, p0, Lnsq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Le760;

    .line 10
    .line 11
    sget-object v3, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v4, p0, Lnsq;->a:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-eq v4, v5, :cond_1

    .line 21
    .line 22
    if-ne v4, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    instance-of p1, v2, Le760$a;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    sget-object p1, Lmqq$a;->a:Lmqq$a;

    .line 46
    .line 47
    iput-object v7, p0, Lnsq;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput v5, p0, Lnsq;->a:I

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    if-ne p0, v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    new-instance p0, Lrqq$b;

    .line 60
    .line 61
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 62
    .line 63
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 64
    .line 65
    const v0, 0x7f141495

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lrqq$b;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Luga0;->a:Ltp90;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object p1, Le760$b;->a:Le760$b;

    .line 81
    .line 82
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    sget-object p1, Ljeq$a;->a:Ljeq$a;

    .line 89
    .line 90
    iput-object v7, p0, Lnsq;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput v6, p0, Lnsq;->a:I

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    if-ne p0, v3, :cond_6

    .line 100
    .line 101
    :goto_1
    return-object v3

    .line 102
    :cond_5
    instance-of p1, v2, Le760$c;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    new-instance p1, Lo4q$f;

    .line 107
    .line 108
    new-instance v0, Lkotlin/Pair;

    .line 109
    .line 110
    const-string v2, "lucky_number_deleted_order"

    .line 111
    .line 112
    iget-object p0, p0, Lnsq;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, v6, p0}, Lo4q$f;-><init>(ILyw00;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lrqq$a;

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lrqq$a;-><init>(Lo4q;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 142
    .line 143
    .line 144
    return-object v7
.end method
