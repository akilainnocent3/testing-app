.class public final Ld120;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNPlaceBetDTO;",
        ">;",
        "Lhab<",
        "-",
        "Lf7i<",
        "+",
        "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNPlaceBetDTO;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.domain.PlaceBetUseCase$invoke$betFlow$2"
    f = "PlaceBetUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Le120;


# direct methods
.method public constructor <init>(Le120;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le120;",
            "Lhab<",
            "-",
            "Ld120;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld120;->b:Le120;

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
    new-instance v0, Ld120;

    .line 2
    .line 3
    iget-object p0, p0, Ld120;->b:Le120;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ld120;-><init>(Le120;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ld120;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld120;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld120;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld120;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld120;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNPlaceBetDTO;

    .line 15
    .line 16
    iget-object p0, p0, Ld120;->b:Le120;

    .line 17
    .line 18
    iget-object v0, p0, Le120;->b:Ljc50;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljc50;->a()Lic50;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ld120$a;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v3}, Llkf0;-><init>(ILhab;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ls8i;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Le120;->d:Lenq;

    .line 37
    .line 38
    iget-object p0, p0, Lenq;->c:Lfz5;

    .line 39
    .line 40
    invoke-virtual {p0}, Lfz5;->e()Lge70;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Ld120$b;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3}, Llkf0;-><init>(ILhab;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ls8i;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    new-array p0, p0, [Lf7i;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object v4, p0, v0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v1, p0, v0

    .line 62
    .line 63
    new-instance v0, Ld120$c;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Ld120$c;-><init>([Lf7i;Lcom/sportybet/feature/luckynumber/placebet/data/data/LNPlaceBetDTO;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
