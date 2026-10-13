.class public final Lo0i$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0i;-><init>(Ly2s;Lcom/sporty/android/core/model/json/JsonSerializeService;Lkeb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpi30<",
        "-",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.repository.FirebaseRemoteConfigRepositoryImpl$globalUpdateFlow$1"
    f = "FirebaseRemoteConfigRepositoryImpl.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo0i;


# direct methods
.method public constructor <init>(Lo0i;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0i;",
            "Lhab<",
            "-",
            "Lo0i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo0i$a;->c:Lo0i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lo0i$a;

    .line 2
    .line 3
    iget-object p0, p0, Lo0i$a;->c:Lo0i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lo0i$a;-><init>(Lo0i;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo0i$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpi30;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo0i$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo0i$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo0i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo0i$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpi30;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lo0i$a;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lo0i$a;->c:Lo0i;

    .line 29
    .line 30
    iget-object p1, p1, Lo0i;->a:Ly2s;

    .line 31
    .line 32
    invoke-interface {p1}, Ly2s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, La0i;

    .line 37
    .line 38
    new-instance v2, Lo0i$a$a;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lo0i$a$a;-><init>(Lpi30;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, La0i;->k:Lgxa;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-object v5, p1, Lgxa;->a:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lgxa;->a()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lgxa$a;

    .line 55
    .line 56
    invoke-direct {v5, p1, v2}, Lgxa$a;-><init>(Lgxa;Lo0i$a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p1

    .line 60
    new-instance p1, Lgz3;

    .line 61
    .line 62
    invoke-direct {p1, v5, v4}, Lgz3;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lo0i$a;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, p0, Lo0i$a;->a:I

    .line 68
    .line 69
    invoke-static {v0, p1, p0}, Lli30;->a(Lpi30;Lkotlin/jvm/functions/Function0;Lhab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_2

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0
.end method
