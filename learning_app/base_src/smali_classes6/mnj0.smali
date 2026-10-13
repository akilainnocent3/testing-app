.class public final Lmnj0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Le760<",
        "+",
        "Ljava/util/List<",
        "+",
        "Le5w;",
        ">;>;",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Lg9t;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lhab<",
        "-",
        "Ljnj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyMissionStatusHandlerImpl$initMissionContentStatus$1"
    f = "VirtualLobbyMissionStatusHandlerImpl.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Le760;

.field public synthetic c:Ljava/util/Map;

.field public synthetic d:Ljava/util/Set;

.field public synthetic e:Ljava/util/Set;

.field public final synthetic f:Ltnj0;


# direct methods
.method public constructor <init>(Lhab;Ltnj0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmnj0;->f:Ltnj0;

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lmnj0;->b:Le760;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Le760;

    .line 5
    .line 6
    iget-object v3, p0, Lmnj0;->c:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, Lmnj0;->d:Ljava/util/Set;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p0, Lmnj0;->e:Ljava/util/Set;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Ljava/util/Set;

    .line 17
    .line 18
    sget-object v0, Lneb;->a:Lneb;

    .line 19
    .line 20
    iget v1, p0, Lmnj0;->a:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v6, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v7, p0, Lmnj0;->b:Le760;

    .line 42
    .line 43
    iput-object v7, p0, Lmnj0;->c:Ljava/util/Map;

    .line 44
    .line 45
    iput-object v7, p0, Lmnj0;->d:Ljava/util/Set;

    .line 46
    .line 47
    iput-object v7, p0, Lmnj0;->e:Ljava/util/Set;

    .line 48
    .line 49
    iput v6, p0, Lmnj0;->a:I

    .line 50
    .line 51
    iget-object v1, p0, Lmnj0;->f:Ltnj0;

    .line 52
    .line 53
    move-object v6, p0

    .line 54
    invoke-virtual/range {v1 .. v6}, Ltnj0;->a(Le760;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Set;

    .line 6
    .line 7
    check-cast p4, Ljava/util/Set;

    .line 8
    .line 9
    check-cast p5, Lhab;

    .line 10
    .line 11
    new-instance v0, Lmnj0;

    .line 12
    .line 13
    iget-object p0, p0, Lmnj0;->f:Ltnj0;

    .line 14
    .line 15
    invoke-direct {v0, p5, p0}, Lmnj0;-><init>(Lhab;Ltnj0;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Le760;

    .line 19
    .line 20
    iput-object p1, v0, Lmnj0;->b:Le760;

    .line 21
    .line 22
    iput-object p2, v0, Lmnj0;->c:Ljava/util/Map;

    .line 23
    .line 24
    check-cast p3, Ljava/util/Set;

    .line 25
    .line 26
    iput-object p3, v0, Lmnj0;->d:Ljava/util/Set;

    .line 27
    .line 28
    check-cast p4, Ljava/util/Set;

    .line 29
    .line 30
    iput-object p4, v0, Lmnj0;->e:Ljava/util/Set;

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lmnj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
