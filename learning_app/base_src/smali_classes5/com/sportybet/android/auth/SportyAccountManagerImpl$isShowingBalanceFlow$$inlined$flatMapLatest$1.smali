.class public final Lcom/sportybet/android/auth/SportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/auth/SportyAccountManagerImpl;->isShowingBalanceFlow()Lf7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/String;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lg7i;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.auth.SportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1"
    f = "SportyAccountManagerImpl.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sportybet/android/auth/SportyAccountManagerImpl;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/android/auth/SportyAccountManagerImpl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1;->this$0:Lcom/sportybet/android/auth/SportyAccountManagerImpl;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lg7i;Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7i<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1;->this$0:Lcom/sportybet/android/auth/SportyAccountManagerImpl;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1;-><init>(Lhab;Lcom/sportybet/android/auth/SportyAccountManagerImpl;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lg7i;

    check-cast p3, Lhab;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/android/auth/SportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1;->invoke(Lg7i;Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lg7i;

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lg7i;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1;->this$0:Lcom/sportybet/android/auth/SportyAccountManagerImpl;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->access$getPreferenceDataStore$p(Lcom/sportybet/android/auth/SportyAccountManagerImpl;)Lla;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lu730;->a:[Lu730;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, "show_balance_"

    .line 47
    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v4, v4, Lla;->a:Ltnd;

    .line 62
    .line 63
    invoke-virtual {v4, v1, v3}, Ltnd;->getBooleanByFlow(Ljava/lang/String;Z)Lf7i;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v2, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$isShowingBalanceFlow$$inlined$flatMapLatest$1;->label:I

    .line 72
    .line 73
    invoke-static {p1, v1, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
