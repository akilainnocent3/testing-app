.class final Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/auth/AccountChangeCoordinator;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkeb;",
        "",
        "<anonymous>",
        "(Lkeb;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.auth.AccountChangeCoordinator$start$1"
    f = "AccountChangeCoordinator.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sportybet/android/auth/AccountChangeCoordinator;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/auth/AccountChangeCoordinator;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/auth/AccountChangeCoordinator;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1;->this$0:Lcom/sportybet/android/auth/AccountChangeCoordinator;

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

.method private static final invokeSuspend$lambda$0(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic k(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1;->invokeSuspend$lambda$0(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1;->this$0:Lcom/sportybet/android/auth/AccountChangeCoordinator;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1;-><init>(Lcom/sportybet/android/auth/AccountChangeCoordinator;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkeb;

    check-cast p2, Lhab;

    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1;->invoke(Lkeb;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkeb;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkeb;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1;->label:I

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
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqb50;

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
    new-instance p1, Lqb50;

    .line 29
    .line 30
    invoke-direct {p1}, Lqb50;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1;->this$0:Lcom/sportybet/android/auth/AccountChangeCoordinator;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/sportybet/android/auth/AccountChangeCoordinator;->access$getAccountManager$p(Lcom/sportybet/android/auth/AccountChangeCoordinator;)Lt3c0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lt3c0;->getAccountFlow()Lf7i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v4, Lcom/sportybet/android/auth/a;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v5, Ln8i;->b:Lm8i;

    .line 49
    .line 50
    invoke-static {v1, v4, v5}, Ln8i;->b(Lf7i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Le2f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v4, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1$2;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1;->this$0:Lcom/sportybet/android/auth/AccountChangeCoordinator;

    .line 57
    .line 58
    invoke-direct {v4, p1, v5}, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1$2;-><init>(Lqb50;Lcom/sportybet/android/auth/AccountChangeCoordinator;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lcom/sportybet/android/auth/AccountChangeCoordinator$start$1;->label:I

    .line 64
    .line 65
    invoke-virtual {v1, v4, p0}, Le2f;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
