.class public final Lwsv$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwsv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sporty/android/core/model/account/AccountInfo;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.profile.me.presentation.MeViewModel$bindBirthdayGiftHintState$1$1"
    f = "MeViewModel.kt"
    l = {
        0x1dc,
        0x1de
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lytv;


# direct methods
.method public constructor <init>(Lytv;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lytv;",
            "Lhab<",
            "-",
            "Lwsv$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwsv$a;->c:Lytv;

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
    new-instance v0, Lwsv$a;

    .line 2
    .line 3
    iget-object p0, p0, Lwsv$a;->c:Lytv;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lwsv$a;-><init>(Lytv;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lwsv$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/account/AccountInfo;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwsv$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwsv$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwsv$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lwsv$a;->c:Lytv;

    .line 2
    .line 3
    iget-object v1, v0, Lytv;->b:Lsqv;

    .line 4
    .line 5
    iget-object v2, p0, Lwsv$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/sporty/android/core/model/account/AccountInfo;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Lwsv$a;->a:I

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eq v4, v6, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    iput-object v2, p0, Lwsv$a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput v6, p0, Lwsv$a;->a:I

    .line 47
    .line 48
    iget-object p1, v1, Lsqv;->b:Lt3c0;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lt3c0;->getLastUserId(Lhab;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v3, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v1, Lsqv;->b:Lt3c0;

    .line 60
    .line 61
    invoke-interface {v4}, Lt3c0;->isLogin()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/sporty/android/core/model/account/AccountInfo;->getDobVerifiedByNin()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/sporty/android/core/model/account/AccountInfo;->getBirthday()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v7, p0, Lwsv$a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v5, p0, Lwsv$a;->a:I

    .line 82
    .line 83
    iget-object v1, v1, Lsqv;->g:Lrdk;

    .line 84
    .line 85
    iget-object v4, v1, Lrdk;->c:Lhmd;

    .line 86
    .line 87
    new-instance v5, Lqdk;

    .line 88
    .line 89
    invoke-direct {v5, v2, v1, p1, v7}, Lqdk;-><init>(Ljava/lang/String;Lrdk;Ljava/lang/String;Lhab;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v3, :cond_5

    .line 97
    .line 98
    :goto_1
    return-object v3

    .line 99
    :cond_5
    :goto_2
    check-cast p1, Lcom/sportybet/core/gift/domain/DobGift;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p0, v0, Lytv;->Q:Luga0;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
