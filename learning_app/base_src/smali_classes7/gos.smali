.class public final Lgos;
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
    c = "com.sportybet.repository.limits.local.LimitsDataStoreImpl$updatedConsumedTimeLimits$2"
    f = "LimitsDataStoreImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lxns;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lxns;IIJLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxns;",
            "IIJ",
            "Lhab<",
            "-",
            "Lgos;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgos;->b:Lxns;

    .line 2
    .line 3
    iput p2, p0, Lgos;->c:I

    .line 4
    .line 5
    iput p3, p0, Lgos;->d:I

    .line 6
    .line 7
    iput-wide p4, p0, Lgos;->e:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lgos;

    .line 2
    .line 3
    iget v3, p0, Lgos;->d:I

    .line 4
    .line 5
    iget-wide v4, p0, Lgos;->e:J

    .line 6
    .line 7
    iget-object v1, p0, Lgos;->b:Lxns;

    .line 8
    .line 9
    iget v2, p0, Lgos;->c:I

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lgos;-><init>(Lxns;IIJLhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lgos;->a:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lgos;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgos;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgos;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lgos;->a:Ljava/lang/Object;

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
    sget-object p1, Lxns$a;->c:Lxns$a;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Integer;

    .line 13
    .line 14
    iget v2, p0, Lgos;->c:I

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lxns;->d(Lx5x;Lxns$a;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lxns$a;->e:Lxns$a;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/Integer;

    .line 25
    .line 26
    iget v2, p0, Lgos;->d:I

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lxns;->d(Lx5x;Lxns$a;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/Long;

    .line 35
    .line 36
    iget-wide v1, p0, Lgos;->e:J

    .line 37
    .line 38
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lp730$a;

    .line 42
    .line 43
    const-string v1, "last_reported_activity_timestamp"

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Lx5x;->h(Lp730$a;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lxns$a;->f:Lxns$a;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0, p1}, Lxns;->d(Lx5x;Lxns$a;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
