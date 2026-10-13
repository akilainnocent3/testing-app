.class public final Llnk$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llnk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportybet.feature.luckynumber.search.domain.usecase.GetSearchLotteryResultMapUseCase$invoke$1$2"
    f = "GetSearchLotteryResultMapUseCase.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Luga0;

.field public final synthetic c:Le7x;

.field public final synthetic d:Lpi30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi30<",
            "Lax00<",
            "Ljava/lang/String;",
            "+",
            "Le760<",
            "+",
            "Lonn<",
            "Lh7a0;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le760<",
            "Lonn<",
            "Lh7a0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lnnk;


# direct methods
.method public constructor <init>(Luga0;Le7x;Lpi30;Ljava/util/Map;Lnnk;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llnk$b;->b:Luga0;

    .line 2
    .line 3
    iput-object p2, p0, Llnk$b;->c:Le7x;

    .line 4
    .line 5
    iput-object p3, p0, Llnk$b;->d:Lpi30;

    .line 6
    .line 7
    iput-object p4, p0, Llnk$b;->e:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Llnk$b;->f:Lnnk;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
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
    new-instance v0, Llnk$b;

    .line 2
    .line 3
    iget-object v4, p0, Llnk$b;->e:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v5, p0, Llnk$b;->f:Lnnk;

    .line 6
    .line 7
    iget-object v1, p0, Llnk$b;->b:Luga0;

    .line 8
    .line 9
    iget-object v2, p0, Llnk$b;->c:Le7x;

    .line 10
    .line 11
    iget-object v3, p0, Llnk$b;->d:Lpi30;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Llnk$b;-><init>(Luga0;Le7x;Lpi30;Ljava/util/Map;Lnnk;Lhab;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Llnk$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llnk$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llnk$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Llnk$b;->a:I

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
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

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
    new-instance p1, Llnk$b$a;

    .line 27
    .line 28
    iget-object v1, p0, Llnk$b;->e:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v3, p0, Llnk$b;->f:Lnnk;

    .line 31
    .line 32
    iget-object v4, p0, Llnk$b;->c:Le7x;

    .line 33
    .line 34
    iget-object v5, p0, Llnk$b;->d:Lpi30;

    .line 35
    .line 36
    invoke-direct {p1, v4, v5, v1, v3}, Llnk$b$a;-><init>(Le7x;Lpi30;Ljava/util/Map;Lnnk;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Llnk$b;->a:I

    .line 40
    .line 41
    iget-object v1, p0, Llnk$b;->b:Luga0;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p0}, Luga0;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
