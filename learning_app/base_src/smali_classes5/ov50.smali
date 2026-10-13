.class public final Lov50;
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
    c = "com.sportybet.android.bookingcode.customCode.replace.viewmodel.ReplaceCustomViewModel$replaceCustomCode$1"
    f = "ReplaceCustomViewModel.kt"
    l = {
        0x17,
        0x1c,
        0x24,
        0x2c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lpv50;

.field public final synthetic c:Lslc;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpv50;Lslc;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv50;",
            "Lslc;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lov50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lov50;->b:Lpv50;

    .line 2
    .line 3
    iput-object p2, p0, Lov50;->c:Lslc;

    .line 4
    .line 5
    iput-object p3, p0, Lov50;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lov50;

    .line 2
    .line 3
    iget-object v0, p0, Lov50;->c:Lslc;

    .line 4
    .line 5
    iget-object v1, p0, Lov50;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lov50;->b:Lpv50;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lov50;-><init>(Lpv50;Lslc;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lov50;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lov50;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lov50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lov50;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lov50;->b:Lpv50;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Lpv50;->e:Lqic;

    .line 41
    .line 42
    iget-object v1, p0, Lov50;->c:Lslc;

    .line 43
    .line 44
    iget v1, v1, Lslc;->a:I

    .line 45
    .line 46
    iput v5, p0, Lov50;->a:I

    .line 47
    .line 48
    iget-object v5, p0, Lov50;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v1, p0, v5}, Lqic;->f(ILlkf0;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object p1, v2, Lo7x;->c:Ltp90;

    .line 66
    .line 67
    new-instance v1, Lnv50$a;

    .line 68
    .line 69
    sget-object v2, Ltz0;->a:Ltz0;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lnv50$a;-><init>(Ltz0;)V

    .line 72
    .line 73
    .line 74
    iput v6, p0, Lov50;->a:I

    .line 75
    .line 76
    invoke-virtual {p1, v1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_7

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 84
    .line 85
    const/16 v1, 0x12c1

    .line 86
    .line 87
    if-ne p1, v1, :cond_6

    .line 88
    .line 89
    iget-object p1, v2, Lo7x;->c:Ltp90;

    .line 90
    .line 91
    new-instance v1, Lnv50$a;

    .line 92
    .line 93
    sget-object v2, Ltz0;->b:Ltz0;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lnv50$a;-><init>(Ltz0;)V

    .line 96
    .line 97
    .line 98
    iput v4, p0, Lov50;->a:I

    .line 99
    .line 100
    invoke-virtual {p1, v1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iget-object p1, v2, Lo7x;->c:Ltp90;

    .line 108
    .line 109
    new-instance v1, Lky90;

    .line 110
    .line 111
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 112
    .line 113
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 114
    .line 115
    const v4, 0x7f1403f1

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v2}, Lky90;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 122
    .line 123
    .line 124
    iput v3, p0, Lov50;->a:I

    .line 125
    .line 126
    invoke-virtual {p1, v1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v0, :cond_7

    .line 131
    .line 132
    :goto_2
    return-object v0

    .line 133
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method
