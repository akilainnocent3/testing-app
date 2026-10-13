.class public final Lqwb;
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
        "Lcom/sportygames/commons/remote/model/HTTPResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.crashInitiated.repository.CrashInitiatedRepository$getBetHistory$2"
    f = "CrashInitiatedRepository.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lzwb;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lzwb;IILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzwb;",
            "II",
            "Lhab<",
            "-",
            "Lqwb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqwb;->b:Lzwb;

    .line 2
    .line 3
    iput p2, p0, Lqwb;->c:I

    .line 4
    .line 5
    iput p3, p0, Lqwb;->d:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lqwb;

    .line 2
    .line 3
    iget v1, p0, Lqwb;->c:I

    .line 4
    .line 5
    iget v2, p0, Lqwb;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Lqwb;->b:Lzwb;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lqwb;-><init>(Lzwb;IILhab;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqwb;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqwb;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqwb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lqwb;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lqwb;->b:Lzwb;

    .line 25
    .line 26
    iget-object p1, p1, Lzwb;->a:La4n;

    .line 27
    .line 28
    invoke-interface {p1}, La4n;->a()Lgwb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput v2, p0, Lqwb;->a:I

    .line 33
    .line 34
    iget v1, p0, Lqwb;->c:I

    .line 35
    .line 36
    iget v2, p0, Lqwb;->d:I

    .line 37
    .line 38
    invoke-interface {p1, v1, v2, p0}, Lgwb;->getBetHistory(IILhab;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    return-object p0
.end method
