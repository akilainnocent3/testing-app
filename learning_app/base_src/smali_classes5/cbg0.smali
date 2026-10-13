.class public final Lcbg0;
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
    c = "com.sporty.android.platform.features.account.telegram.TelegramBindingViewModel$preCheckTelegramBindingStatus$1"
    f = "TelegramBindingViewModel.kt"
    l = {
        0x54,
        0xe4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ldg00;

.field public b:Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;

.field public c:I

.field public final synthetic d:Lebg0;

.field public final synthetic e:Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;


# direct methods
.method public constructor <init>(Lebg0;Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebg0;",
            "Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;",
            "Lhab<",
            "-",
            "Lcbg0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcbg0;->d:Lebg0;

    .line 2
    .line 3
    iput-object p2, p0, Lcbg0;->e:Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;

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
    new-instance p1, Lcbg0;

    .line 2
    .line 3
    iget-object v0, p0, Lcbg0;->d:Lebg0;

    .line 4
    .line 5
    iget-object p0, p0, Lcbg0;->e:Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcbg0;-><init>(Lebg0;Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcbg0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcbg0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcbg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcbg0;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcbg0;->e:Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;

    .line 6
    .line 7
    iget-object v3, p0, Lcbg0;->d:Lebg0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcbg0;->b:Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;

    .line 19
    .line 20
    check-cast v0, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 21
    .line 22
    iget-object p0, p0, Lcbg0;->a:Ldg00;

    .line 23
    .line 24
    check-cast p0, Lf7i;

    .line 25
    .line 26
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    iget-object v1, p0, Lcbg0;->b:Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;

    .line 37
    .line 38
    iget-object v6, p0, Lcbg0;->a:Ldg00;

    .line 39
    .line 40
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v3, Lebg0;->a:Ldg00;

    .line 48
    .line 49
    iget-object v1, v3, Lebg0;->e:Lt3c0;

    .line 50
    .line 51
    iput-object p1, p0, Lcbg0;->a:Ldg00;

    .line 52
    .line 53
    iput-object v2, p0, Lcbg0;->b:Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;

    .line 54
    .line 55
    iput v6, p0, Lcbg0;->c:I

    .line 56
    .line 57
    invoke-interface {v1, p0}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v6, p1

    .line 65
    move-object p1, v1

    .line 66
    move-object v1, v2

    .line 67
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    const-string p1, ""

    .line 72
    .line 73
    :cond_4
    invoke-interface {v6, v1, p1}, Ldg00;->m0(Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;Ljava/lang/String;)Lf7i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 78
    .line 79
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 80
    .line 81
    const v6, 0x7f1403f0

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lcbg0$a;

    .line 92
    .line 93
    invoke-direct {v1, p1, v2, v3}, Lcbg0$a;-><init>(Ls8i;Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;Lebg0;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lcbg0;->a:Ldg00;

    .line 97
    .line 98
    iput-object v4, p0, Lcbg0;->b:Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;

    .line 99
    .line 100
    iput v5, p0, Lcbg0;->c:I

    .line 101
    .line 102
    invoke-static {v1, p0}, Lea9;->b(Lf7i;Lhab;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_5

    .line 107
    .line 108
    :goto_1
    return-object v0

    .line 109
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
