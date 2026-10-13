.class public final Lb120;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lbcq;",
        ">;",
        "Lhab<",
        "-",
        "Lf7i<",
        "+",
        "Le760<",
        "+",
        "Lbcq;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.domain.PlaceBetUseCase$invoke$2"
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
            "Lb120;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb120;->b:Le120;

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
    new-instance v0, Lb120;

    .line 2
    .line 3
    iget-object p0, p0, Lb120;->b:Le120;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lb120;-><init>(Le120;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lb120;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb120;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb120;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb120;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb120;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lv860;->i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget-object v2, Lx9r$a;->a:Lx9r$a;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget v2, Lx9r$a;->b:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne p1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v3

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lb120;->b:Le120;

    .line 44
    .line 45
    iget-object p0, p0, Le120;->d:Lenq;

    .line 46
    .line 47
    iget-object p0, p0, Lenq;->c:Lfz5;

    .line 48
    .line 49
    invoke-virtual {p0}, Lfz5;->e()Lge70;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lb120$a;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-direct {p1, v0, v3}, Llkf0;-><init>(ILhab;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ls8i;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lb120$b;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lb120$b;-><init>(Ls8i;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    new-instance p0, La8i;

    .line 71
    .line 72
    invoke-direct {p0, v0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method
