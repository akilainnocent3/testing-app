.class public final Lzd7;
.super Lxd7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lxd7<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lcjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcjj<",
            "Lg7i<",
            "-TR;>;TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcjj;Lf7i;Lkotlin/coroutines/CoroutineContext;ILth5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcjj<",
            "-",
            "Lg7i<",
            "-TR;>;-TT;-",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lf7i<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lth5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p5, p2, p3}, Lxd7;-><init>(ILth5;Lf7i;Lkotlin/coroutines/CoroutineContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd7;->e:Lcjj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Lkotlin/coroutines/CoroutineContext;ILth5;)Lrd7;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lth5;",
            ")",
            "Lrd7<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzd7;

    .line 2
    .line 3
    iget-object v1, p0, Lzd7;->e:Lcjj;

    .line 4
    .line 5
    iget-object v2, p0, Lxd7;->d:Lf7i;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lzd7;-><init>(Lcjj;Lf7i;Lkotlin/coroutines/CoroutineContext;ILth5;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final l(Lg7i;Lhab;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7i<",
            "-TR;>;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzd7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lzd7$a;-><init>(Lzd7;Lg7i;Lhab;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lneb;->a:Lneb;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
