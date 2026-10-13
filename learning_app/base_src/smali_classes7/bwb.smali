.class public final Lbwb;
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
    c = "com.sportygames.crashInitiated.CrashInitiatedFragment$setCashoutData$1"
    f = "CrashInitiatedFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Ld7z;

.field public final synthetic b:Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;


# direct methods
.method public constructor <init>(Lhab;Ld7z;Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbwb;->a:Ld7z;

    .line 2
    .line 3
    iput-object p3, p0, Lbwb;->b:Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, Lbwb;

    .line 2
    .line 3
    iget-object v0, p0, Lbwb;->a:Ld7z;

    .line 4
    .line 5
    iget-object p0, p0, Lbwb;->b:Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p0}, Lbwb;-><init>(Lhab;Ld7z;Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;)V

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
    invoke-virtual {p0, p1, p2}, Lbwb;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbwb;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbwb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbwb;->a:Ld7z;

    .line 7
    .line 8
    iget-object v0, p1, Llvb;->R:Lm6x;

    .line 9
    .line 10
    check-cast v0, Lnsa0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object p0, p0, Lbwb;->b:Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Lawb;

    .line 30
    .line 31
    invoke-direct {v0, v3, p1, p0}, Lawb;-><init>(Lhab;Ld7z;Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lwks;->a(Lmjs;)Lgks;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v1, Lb1f;->a:Lkod;

    .line 43
    .line 44
    sget-object v1, Lewu;->a:Lbnl;

    .line 45
    .line 46
    new-instance v4, Lovb;

    .line 47
    .line 48
    invoke-direct {v4, p1, v0, v3}, Lovb;-><init>(Llvb;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v3, v4, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lewb;

    .line 56
    .line 57
    invoke-direct {v0, v3, p1, p0}, Lewb;-><init>(Lhab;Ld7z;Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lwks;->a(Lmjs;)Lgks;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v1, Lb1f;->a:Lkod;

    .line 69
    .line 70
    sget-object v1, Lewu;->a:Lbnl;

    .line 71
    .line 72
    new-instance v4, Lovb;

    .line 73
    .line 74
    invoke-direct {v4, p1, v0, v3}, Lovb;-><init>(Llvb;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1, v3, v4, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
