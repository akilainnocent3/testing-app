.class public final Lmj30$b$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj30$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lp8d;
    c = "com.sportybet.feature.profile.ProfileFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1"
    f = "ProfileFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lmj30;


# direct methods
.method public constructor <init>(Lhab;Lmj30;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmj30$b$a;->b:Lmj30;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lmj30$b$a;

    .line 2
    .line 3
    iget-object p0, p0, Lmj30$b$a;->b:Lmj30;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lmj30$b$a;-><init>(Lhab;Lmj30;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lmj30$b$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lmj30$b$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmj30$b$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmj30$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmj30$b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lmj30;->S:[Ldqp;

    .line 11
    .line 12
    new-instance p1, Loj30;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object p0, p0, Lmj30$b$a;->b:Lmj30;

    .line 16
    .line 17
    invoke-direct {p1, v1, p0}, Loj30;-><init>(Lhab;Lmj30;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v0, v1, v1, p1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lnj30;

    .line 25
    .line 26
    invoke-direct {p1, v1, p0}, Lnj30;-><init>(Lhab;Lmj30;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v1, p1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lwj30;

    .line 33
    .line 34
    invoke-direct {p1, v1, p0}, Lwj30;-><init>(Lhab;Lmj30;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v1, p1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lpj30;

    .line 41
    .line 42
    invoke-direct {p1, v1, p0}, Lpj30;-><init>(Lhab;Lmj30;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v1, p1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lqj30;

    .line 49
    .line 50
    invoke-direct {p1, v1, p0}, Lqj30;-><init>(Lhab;Lmj30;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v1, p1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lyj30;

    .line 57
    .line 58
    invoke-direct {p1, v1, p0}, Lyj30;-><init>(Lhab;Lmj30;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v1, p1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lxj30;

    .line 65
    .line 66
    invoke-direct {p1, v1, p0}, Lxj30;-><init>(Lhab;Lmj30;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v1, p1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
