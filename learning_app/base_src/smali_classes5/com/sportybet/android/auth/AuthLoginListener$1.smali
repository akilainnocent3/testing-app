.class final Lcom/sportybet/android/auth/AuthLoginListener$1;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/auth/AuthLoginListener;-><init>(Lt3c0;Lzdb;Lpot;)V
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
    c = "com.sportybet.android.auth.AuthLoginListener$1"
    f = "AuthLoginListener.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sportybet/android/auth/AuthLoginListener;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/auth/AuthLoginListener;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/auth/AuthLoginListener;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/auth/AuthLoginListener$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/auth/AuthLoginListener$1;->this$0:Lcom/sportybet/android/auth/AuthLoginListener;

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
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sportybet/android/auth/AuthLoginListener$1;->invokeSuspend$lambda$0(Landroid/accounts/Account;)Ljava/lang/String;

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
    new-instance p1, Lcom/sportybet/android/auth/AuthLoginListener$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/auth/AuthLoginListener$1;->this$0:Lcom/sportybet/android/auth/AuthLoginListener;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportybet/android/auth/AuthLoginListener$1;-><init>(Lcom/sportybet/android/auth/AuthLoginListener;Lhab;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/auth/AuthLoginListener$1;->invoke(Lkeb;Lhab;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/auth/AuthLoginListener$1;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sportybet/android/auth/AuthLoginListener$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sportybet/android/auth/AuthLoginListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/android/auth/AuthLoginListener$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sportybet/android/auth/AuthLoginListener$1;->this$0:Lcom/sportybet/android/auth/AuthLoginListener;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/sportybet/android/auth/AuthLoginListener;->access$getAccountManager$p(Lcom/sportybet/android/auth/AuthLoginListener;)Lt3c0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lt3c0;->getAccountFlow()Lf7i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lz9i;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lz9i;-><init>(Lf7i;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/sportybet/android/auth/b;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v3, Ln8i;->b:Lm8i;

    .line 45
    .line 46
    invoke-static {v1, p1, v3}, Ln8i;->b(Lf7i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Le2f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lcom/sportybet/android/auth/AuthLoginListener$1$2;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/sportybet/android/auth/AuthLoginListener$1;->this$0:Lcom/sportybet/android/auth/AuthLoginListener;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lcom/sportybet/android/auth/AuthLoginListener$1$2;-><init>(Lcom/sportybet/android/auth/AuthLoginListener;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lcom/sportybet/android/auth/AuthLoginListener$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, Le2f;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
