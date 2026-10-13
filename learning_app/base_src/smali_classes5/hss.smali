.class public final Lhss;
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
    c = "com.sportybet.android.bookingcode.customCode.list.viewmodel.ListCustomCodeViewModel$checkIfCodeNeedsToBeReplaced$1"
    f = "ListCustomCodeViewModel.kt"
    l = {
        0x36,
        0x3b,
        0x44,
        0x4d,
        0x56
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lslc;

.field public final synthetic c:Lkss;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lslc;Lkss;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslc;",
            "Lkss;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lhss;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhss;->b:Lslc;

    .line 2
    .line 3
    iput-object p2, p0, Lhss;->c:Lkss;

    .line 4
    .line 5
    iput-object p3, p0, Lhss;->d:Ljava/lang/String;

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
    new-instance p1, Lhss;

    .line 2
    .line 3
    iget-object v0, p0, Lhss;->c:Lkss;

    .line 4
    .line 5
    iget-object v1, p0, Lhss;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lhss;->b:Lslc;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lhss;-><init>(Lslc;Lkss;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lhss;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhss;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhss;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lhss;->c:Lkss;

    .line 2
    .line 3
    iget-object v1, v0, Lo7x;->c:Ltp90;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lhss;->a:I

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x2

    .line 14
    iget-object v9, p0, Lhss;->b:Lslc;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    if-eq v3, v7, :cond_2

    .line 19
    .line 20
    if-eq v3, v8, :cond_0

    .line 21
    .line 22
    if-eq v3, v6, :cond_0

    .line 23
    .line 24
    if-eq v3, v5, :cond_0

    .line 25
    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v9, Lslc;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    new-instance p1, Lfss$c;

    .line 59
    .line 60
    invoke-direct {p1, v9}, Lfss$c;-><init>(Lslc;)V

    .line 61
    .line 62
    .line 63
    iput v4, p0, Lhss;->a:I

    .line 64
    .line 65
    invoke-virtual {v1, p1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v2, :cond_9

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    :goto_0
    iget-object p1, v0, Lkss;->e:Lqic;

    .line 73
    .line 74
    iget v0, v9, Lslc;->a:I

    .line 75
    .line 76
    iput v7, p0, Lhss;->a:I

    .line 77
    .line 78
    iget-object v3, p0, Lhss;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v0, p0, v3}, Lqic;->f(ILlkf0;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v2, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    new-instance p1, Lfss$a;

    .line 96
    .line 97
    sget-object v0, Ltz0;->a:Ltz0;

    .line 98
    .line 99
    invoke-direct {p1, v9, v0}, Lfss$a;-><init>(Lslc;Ltz0;)V

    .line 100
    .line 101
    .line 102
    iput v8, p0, Lhss;->a:I

    .line 103
    .line 104
    invoke-virtual {v1, p1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v2, :cond_9

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    iget p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 112
    .line 113
    const/16 v0, 0x12c1

    .line 114
    .line 115
    if-ne p1, v0, :cond_8

    .line 116
    .line 117
    new-instance p1, Lfss$a;

    .line 118
    .line 119
    sget-object v0, Ltz0;->b:Ltz0;

    .line 120
    .line 121
    invoke-direct {p1, v9, v0}, Lfss$a;-><init>(Lslc;Ltz0;)V

    .line 122
    .line 123
    .line 124
    iput v6, p0, Lhss;->a:I

    .line 125
    .line 126
    invoke-virtual {v1, p1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v2, :cond_9

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    new-instance p1, Lky90;

    .line 134
    .line 135
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 136
    .line 137
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 138
    .line 139
    const v3, 0x7f1403f1

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v0}, Lky90;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 146
    .line 147
    .line 148
    iput v5, p0, Lhss;->a:I

    .line 149
    .line 150
    invoke-virtual {v1, p1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v2, :cond_9

    .line 155
    .line 156
    :goto_2
    return-object v2

    .line 157
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method
