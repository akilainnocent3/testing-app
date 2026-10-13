.class public final Lauk0;
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
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawTransferViewModel$checkTransferRestricted$1"
    f = "WithdrawTransferViewModel.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;

.field public final synthetic c:Lquk0;


# direct methods
.method public constructor <init>(Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;Lquk0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;",
            "Lquk0;",
            "Lhab<",
            "-",
            "Lauk0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lauk0;->b:Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;

    .line 2
    .line 3
    iput-object p2, p0, Lauk0;->c:Lquk0;

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
    new-instance p1, Lauk0;

    .line 2
    .line 3
    iget-object v0, p0, Lauk0;->b:Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;

    .line 4
    .line 5
    iget-object p0, p0, Lauk0;->c:Lquk0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lauk0;-><init>(Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;Lquk0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lauk0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lauk0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lauk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lauk0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lauk0;->c:Lquk0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lauk0;->b:Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;

    .line 27
    .line 28
    invoke-static {p1}, Lnsh0;->a(Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;)Lpsh0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v1, p1, Lpsh0$b;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    check-cast p1, Lpsh0$b;

    .line 37
    .line 38
    iget-boolean p1, p1, Lpsh0$b;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    sget p1, Lquk0;->E0:I

    .line 43
    .line 44
    iget-object v4, v3, La92;->f:Luga0;

    .line 45
    .line 46
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 47
    .line 48
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 49
    .line 50
    const p1, 0x7f140a53

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 57
    .line 58
    const v1, 0x7f140a59

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 65
    .line 66
    const v1, 0x7f1404e5

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 73
    .line 74
    const v1, 0x7f140539

    .line 75
    .line 76
    .line 77
    invoke-direct {v9, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v11, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-direct {v11, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput v2, p0, Lauk0;->a:I

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v13, 0x42

    .line 90
    .line 91
    move-object v12, p0

    .line 92
    invoke-static/range {v4 .. v13}, Lcom/sporty/android/common/uievent/b;->f(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    :goto_0
    check-cast p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 100
    .line 101
    sget-object p0, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;->a:Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 102
    .line 103
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    sget p0, Lquk0;->E0:I

    .line 110
    .line 111
    iget-object p0, v3, La92;->f:Luga0;

    .line 112
    .line 113
    sget-object p1, Ljbc0;->y:Ljbc0;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lcom/sporty/android/common/uievent/b;->c(Lj6x;Ljbc0;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p0, v3, Lquk0;->x0:Luga0;

    .line 119
    .line 120
    sget-object p1, Lytk0$e;->a:Lytk0$e;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
