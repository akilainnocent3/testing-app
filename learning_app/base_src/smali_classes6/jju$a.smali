.class public final Ljju$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lqgq$a;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.shared.presentation.LuckyNumberViewModel$4$1"
    f = "LuckyNumberViewModel.kt"
    l = {
        0x53,
        0x55
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lmju;


# direct methods
.method public constructor <init>(Lmju;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmju;",
            "Lhab<",
            "-",
            "Ljju$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljju$a;->c:Lmju;

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
    new-instance v0, Ljju$a;

    .line 2
    .line 3
    iget-object p0, p0, Ljju$a;->c:Lmju;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ljju$a;-><init>(Lmju;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ljju$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqgq$a;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljju$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljju$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljju$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ljju$a;->c:Lmju;

    .line 2
    .line 3
    iget-object v0, v0, Lmju;->z:Luga0;

    .line 4
    .line 5
    iget-object v1, p0, Ljju$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqgq$a;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v3, p0, Ljju$a;->a:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v6

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
    iget-boolean p1, v1, Lqgq$a;->b:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-boolean p1, v1, Lqgq$a;->a:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 45
    .line 46
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 47
    .line 48
    const v1, 0x7f141488

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 56
    .line 57
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 58
    .line 59
    const v1, 0x7f1414f7

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    new-instance v1, Lmgq$i;

    .line 66
    .line 67
    invoke-direct {v1, p1, v4}, Lmgq$i;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v6, p0, Ljju$a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, p0, Ljju$a;->a:I

    .line 73
    .line 74
    iget-object p1, v0, Luga0;->a:Ltp90;

    .line 75
    .line 76
    invoke-virtual {p1, v1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v2, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance p1, Lmgq$i;

    .line 84
    .line 85
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 86
    .line 87
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 88
    .line 89
    const v3, 0x7f1403f1

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v1, v4}, Lmgq$i;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Z)V

    .line 96
    .line 97
    .line 98
    iput-object v6, p0, Ljju$a;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, p0, Ljju$a;->a:I

    .line 101
    .line 102
    iget-object v0, v0, Luga0;->a:Ltp90;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v2, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v2

    .line 111
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
