.class public final Lkei0;
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
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Ljava/util/List<",
        "+",
        "Lums;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.limits.v2.data.UnifiedLimitsSourceImpl$getLimitStatuses$2"
    f = "UnifiedLimitsSourceImpl.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljei0;

.field public b:I

.field public final synthetic c:Ljei0;


# direct methods
.method public constructor <init>(Ljei0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljei0;",
            "Lhab<",
            "-",
            "Lkei0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkei0;->c:Ljei0;

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
    new-instance v0, Lkei0;

    .line 2
    .line 3
    iget-object p0, p0, Lkei0;->c:Ljei0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkei0;-><init>(Ljei0;Lhab;)V

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
    invoke-virtual {p0, p1}, Lkei0;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkei0;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkei0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lkei0;->b:I

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
    iget-object p0, p0, Lkei0;->a:Ljei0;

    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lkei0;->c:Ljei0;

    .line 27
    .line 28
    iget-object v1, p1, Ljei0;->a:Ljns;

    .line 29
    .line 30
    iput-object p1, p0, Lkei0;->a:Ljei0;

    .line 31
    .line 32
    iput v2, p0, Lkei0;->b:I

    .line 33
    .line 34
    invoke-interface {v1, p0}, Ljns;->a(Lhab;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    move-object v3, p1

    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v3

    .line 44
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Ldtw;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ldtw;-><init>(Ljei0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Ljei0;->e(Lcom/sporty/android/common/network/data/BaseResponse;Lkotlin/jvm/functions/Function1;)Lcom/sporty/android/common/network/data/BaseResponse;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
