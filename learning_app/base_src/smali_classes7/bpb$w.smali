.class public final Lbpb$w;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpb;->w2(Lkn2;Lcom/sportygames/crash/remote/models/TopBets;Z)V
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
    c = "com.sportygames.crash.CrashFragment$setCashoutData$3"
    f = "CrashFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbpb;

.field public final synthetic c:Lcom/sportygames/crash/remote/models/TopBets;


# direct methods
.method public constructor <init>(ZLbpb;Lcom/sportygames/crash/remote/models/TopBets;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbpb;",
            "Lcom/sportygames/crash/remote/models/TopBets;",
            "Lhab<",
            "-",
            "Lbpb$w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lbpb$w;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lbpb$w;->b:Lbpb;

    .line 4
    .line 5
    iput-object p3, p0, Lbpb$w;->c:Lcom/sportygames/crash/remote/models/TopBets;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Lbpb$w;

    .line 2
    .line 3
    iget-object v0, p0, Lbpb$w;->b:Lbpb;

    .line 4
    .line 5
    iget-object v1, p0, Lbpb$w;->c:Lcom/sportygames/crash/remote/models/TopBets;

    .line 6
    .line 7
    iget-boolean p0, p0, Lbpb$w;->a:Z

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lbpb$w;-><init>(ZLbpb;Lcom/sportygames/crash/remote/models/TopBets;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lbpb$w;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbpb$w;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbpb$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lbpb$w;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lypb;

    .line 11
    .line 12
    iget-object v0, p0, Lbpb$w;->b:Lbpb;

    .line 13
    .line 14
    iget-object p0, p0, Lbpb$w;->c:Lcom/sportygames/crash/remote/models/TopBets;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, p0, v1}, Lypb;-><init>(Lbpb;Lcom/sportygames/crash/remote/models/TopBets;Lhab;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lwks;->a(Lmjs;)Lgks;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v2, Lb1f;->a:Lkod;

    .line 29
    .line 30
    sget-object v2, Lewu;->a:Lbnl;

    .line 31
    .line 32
    new-instance v3, Lepb;

    .line 33
    .line 34
    invoke-direct {v3, v0, p1, v1}, Lepb;-><init>(Lbpb;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-static {p0, v2, v1, v3, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
