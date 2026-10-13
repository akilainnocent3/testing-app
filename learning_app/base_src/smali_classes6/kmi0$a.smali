.class public final Lkmi0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportybet.feature.luckynumber.shared.domain.UpdateStreamUseCase$invoke$2$1"
    f = "UpdateStreamUseCase.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lhmi0;

.field public final synthetic c:Li7x;

.field public final synthetic d:Ljava/util/LinkedHashMap;

.field public final synthetic e:Ljava/util/LinkedHashSet;

.field public final synthetic f:Lkeb;


# direct methods
.method public constructor <init>(Lhab;Lkeb;Li7x;Lhmi0;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lkmi0$a;->b:Lhmi0;

    .line 2
    .line 3
    iput-object p3, p0, Lkmi0$a;->c:Li7x;

    .line 4
    .line 5
    iput-object p5, p0, Lkmi0$a;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iput-object p6, p0, Lkmi0$a;->e:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    iput-object p2, p0, Lkmi0$a;->f:Lkeb;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lkmi0$a;

    .line 2
    .line 3
    iget-object v6, p0, Lkmi0$a;->e:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v2, p0, Lkmi0$a;->f:Lkeb;

    .line 6
    .line 7
    iget-object v3, p0, Lkmi0$a;->c:Li7x;

    .line 8
    .line 9
    iget-object v4, p0, Lkmi0$a;->b:Lhmi0;

    .line 10
    .line 11
    iget-object v5, p0, Lkmi0$a;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lkmi0$a;-><init>(Lhab;Lkeb;Li7x;Lhmi0;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;)V

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
    invoke-virtual {p0, p1, p2}, Lkmi0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkmi0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkmi0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lkmi0$a;->a:I

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
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, Lkmi0$a;->b:Lhmi0;

    .line 25
    .line 26
    iget-object p1, v7, Lhmi0;->a:Lohu;

    .line 27
    .line 28
    iget-object p1, p1, Lohu;->k:Lfz5;

    .line 29
    .line 30
    iget-object p1, p1, Lfz5;->d:Lge70;

    .line 31
    .line 32
    new-instance v3, Lkmi0$a$a;

    .line 33
    .line 34
    iget-object v5, p0, Lkmi0$a;->f:Lkeb;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object v6, p0, Lkmi0$a;->c:Li7x;

    .line 38
    .line 39
    iget-object v8, p0, Lkmi0$a;->d:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    iget-object v9, p0, Lkmi0$a;->e:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v9}, Lkmi0$a$a;-><init>(Lhab;Lkeb;Li7x;Lhmi0;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lkmi0$a;->a:I

    .line 47
    .line 48
    invoke-static {p1, v3, p0}, Lea9;->c(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
