.class public final Lomi0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sportybet.feature.luckynumber.shared.domain.UpdateStreamUseCase$invoke$2$updateStreamFromApi$1"
    f = "UpdateStreamUseCase.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lhmi0;

.field public final synthetic c:Lhmi0$b;

.field public final synthetic d:Le7x;

.field public final synthetic e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhmi0$b;",
            "Lhmi0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhmi0;Lhmi0$b;Le7x;Ljava/util/Set;Ljava/util/Map;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhmi0;",
            "Lhmi0$b;",
            "Le7x;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lhmi0$b;",
            "Lhmi0$c;",
            ">;",
            "Lhab<",
            "-",
            "Lomi0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lomi0;->b:Lhmi0;

    .line 2
    .line 3
    iput-object p2, p0, Lomi0;->c:Lhmi0$b;

    .line 4
    .line 5
    iput-object p3, p0, Lomi0;->d:Le7x;

    .line 6
    .line 7
    iput-object p4, p0, Lomi0;->e:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p5, p0, Lomi0;->f:Ljava/util/Map;

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
    new-instance v0, Lomi0;

    .line 2
    .line 3
    iget-object v4, p0, Lomi0;->e:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v5, p0, Lomi0;->f:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lomi0;->b:Lhmi0;

    .line 8
    .line 9
    iget-object v2, p0, Lomi0;->c:Lhmi0$b;

    .line 10
    .line 11
    iget-object v3, p0, Lomi0;->d:Le7x;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lomi0;-><init>(Lhmi0;Lhmi0$b;Le7x;Ljava/util/Set;Ljava/util/Map;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lomi0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lomi0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lomi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lomi0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lomi0;->b:Lhmi0;

    .line 25
    .line 26
    iget-object v1, p1, Lhmi0;->a:Lohu;

    .line 27
    .line 28
    iget-object v1, v1, Lohu;->k:Lfz5;

    .line 29
    .line 30
    invoke-virtual {v1}, Lfz5;->a()Lge70;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v4, Lomi0$b;

    .line 35
    .line 36
    iget-object v5, p0, Lomi0;->c:Lhmi0$b;

    .line 37
    .line 38
    invoke-direct {v4, v2, p1, v5}, Lomi0$b;-><init>(Lhab;Lhmi0;Lhmi0$b;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v4}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lv860;->a(Lf7i;)Ls8i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lomi0$a;

    .line 50
    .line 51
    iget-object v2, p0, Lomi0;->e:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v4, p0, Lomi0;->f:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v6, p0, Lomi0;->d:Le7x;

    .line 56
    .line 57
    invoke-direct {v1, v6, v2, v5, v4}, Lomi0$a;-><init>(Le7x;Ljava/util/Set;Lhmi0$b;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iput v3, p0, Lomi0;->a:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
