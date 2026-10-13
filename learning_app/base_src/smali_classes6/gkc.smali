.class public final Lgkc;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lkotlin/Pair<",
        "+",
        "Le760<",
        "+",
        "Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;",
        ">;+",
        "Le760<",
        "+",
        "Lugc;",
        ">;>;",
        "Le760<",
        "+",
        "Lekc$a;",
        ">;",
        "Lhab<",
        "-",
        "Lpxh0<",
        "+",
        "Le760<",
        "+",
        "Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;",
        ">;+",
        "Le760<",
        "+",
        "Lugc;",
        ">;+",
        "Le760<",
        "+",
        "Lekc$a;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.usecase.CustomCodeUseCase$loadCustomCodeList$2"
    f = "CustomCodeUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lkotlin/Pair;

.field public synthetic b:Le760;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Le760;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p0, Lgkc;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgkc;->a:Lkotlin/Pair;

    .line 14
    .line 15
    check-cast p2, Le760;

    .line 16
    .line 17
    iput-object p2, p0, Lgkc;->b:Le760;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgkc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgkc;->a:Lkotlin/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Lgkc;->b:Le760;

    .line 4
    .line 5
    check-cast p0, Le760;

    .line 6
    .line 7
    sget-object v1, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Le760;

    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Le760;

    .line 19
    .line 20
    new-instance v1, Lpxh0;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0, p0}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
