.class public final Lios;
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
    c = "com.sportybet.repository.limits.local.LimitsDataStoreImpl$updatedTimeLimitsCache$2"
    f = "LimitsDataStoreImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lxns;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lxns;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxns;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lhab<",
            "-",
            "Lios;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lios;->b:Lxns;

    .line 2
    .line 3
    iput-object p2, p0, Lios;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lios;->d:Ljava/lang/Integer;

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
    .locals 3
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
    new-instance v0, Lios;

    .line 2
    .line 3
    iget-object v1, p0, Lios;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lios;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, Lios;->b:Lxns;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lios;-><init>(Lxns;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lios;->a:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lios;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lios;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lios;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lios;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lios;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lxns;->d(Lx5x;Lxns$a;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lxns$a;->d:Lxns$a;

    .line 18
    .line 19
    iget-object p0, p0, Lios;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0, p1, p0}, Lxns;->d(Lx5x;Lxns$a;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
