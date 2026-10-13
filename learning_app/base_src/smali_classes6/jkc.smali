.class public final Ljkc;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lugc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.usecase.CustomCodeUseCase$loadCustomCodeList$getCodeFlagState$1"
    f = "CustomCodeUseCase.kt"
    l = {
        0x42,
        0x45
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lekc;


# direct methods
.method public constructor <init>(Lekc;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekc;",
            "Lhab<",
            "-",
            "Ljkc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljkc;->c:Lekc;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljkc;

    .line 2
    .line 3
    iget-object p0, p0, Ljkc;->c:Lekc;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljkc;-><init>(Lekc;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljkc;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljkc;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljkc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ljkc;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Ljkc;->c:Lekc;

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
    iget-boolean p0, p0, Ljkc;->a:Z

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v5, Lekc;->f:Lxcl;

    .line 37
    .line 38
    iput v4, p0, Ljkc;->b:I

    .line 39
    .line 40
    iget-object p1, p1, Lxcl;->a:Ltnd;

    .line 41
    .line 42
    const-string v1, "key_custom_code_was_created"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, p0}, Ltnd;->getBoolean(Ljava/lang/String;ZLhab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v1, v5, Lekc;->f:Lxcl;

    .line 58
    .line 59
    iput-boolean p1, p0, Ljkc;->a:Z

    .line 60
    .line 61
    iput v3, p0, Ljkc;->b:I

    .line 62
    .line 63
    iget-object v1, v1, Lxcl;->a:Ltnd;

    .line 64
    .line 65
    const-string v3, "key_custom_code_edit_hint_watched"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2, p0}, Ltnd;->getBoolean(Ljava/lang/String;ZLhab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_4

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :cond_4
    move v6, p1

    .line 75
    move-object p1, p0

    .line 76
    move p0, v6

    .line 77
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, v5, Lekc;->g:Lzr1;

    .line 84
    .line 85
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CodeHubCustomCodeCountLimit:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    invoke-static {v0, v1, v2}, Les1;->e(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v1, Lugc;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1, v0}, Lugc;-><init>(ZZI)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
