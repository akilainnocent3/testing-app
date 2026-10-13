.class public final Lbos;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lx5x;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.repository.limits.local.LimitsDataStoreImpl$saveTimeLimits$2"
    f = "LimitsDataStoreImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lxns;

.field public final synthetic c:Lhwg0;


# direct methods
.method public constructor <init>(Lxns;Lhwg0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxns;",
            "Lhwg0;",
            "Lhab<",
            "-",
            "Lbos;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbos;->b:Lxns;

    .line 2
    .line 3
    iput-object p2, p0, Lbos;->c:Lhwg0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lbos;

    .line 2
    .line 3
    iget-object v1, p0, Lbos;->b:Lxns;

    .line 4
    .line 5
    iget-object p0, p0, Lbos;->c:Lhwg0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lbos;-><init>(Lxns;Lhwg0;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbos;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx5x;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbos;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbos;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbos;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx5x;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxns$a;->b:Lxns$a;

    .line 11
    .line 12
    iget-object p0, p0, Lbos;->c:Lhwg0;

    .line 13
    .line 14
    iget-object v1, p0, Lhwg0;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lxns;->d(Lx5x;Lxns$a;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lxns$a;->c:Lxns$a;

    .line 20
    .line 21
    iget-object v1, p0, Lhwg0;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lxns;->d(Lx5x;Lxns$a;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lxns$a;->d:Lxns$a;

    .line 27
    .line 28
    iget-object v1, p0, Lhwg0;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lxns;->d(Lx5x;Lxns$a;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lxns$a;->e:Lxns$a;

    .line 34
    .line 35
    iget-object p0, p0, Lhwg0;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0, p1, p0}, Lxns;->d(Lx5x;Lxns$a;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
