.class public final Lkmi0$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmi0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lonn<",
        "+",
        "Lb1r;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.shared.domain.UpdateStreamUseCase$invoke$2$1$1"
    f = "UpdateStreamUseCase.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Li7x;

.field public final synthetic d:Ljava/util/LinkedHashMap;

.field public final synthetic e:Ljava/util/LinkedHashSet;

.field public final synthetic f:Lkeb;

.field public final synthetic i:Lhmi0;


# direct methods
.method public constructor <init>(Lhab;Lkeb;Li7x;Lhmi0;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkmi0$a$a;->c:Li7x;

    .line 2
    .line 3
    iput-object p5, p0, Lkmi0$a$a;->d:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p6, p0, Lkmi0$a$a;->e:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    iput-object p2, p0, Lkmi0$a$a;->f:Lkeb;

    .line 8
    .line 9
    iput-object p4, p0, Lkmi0$a$a;->i:Lhmi0;

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
    new-instance v0, Lkmi0$a$a;

    .line 2
    .line 3
    iget-object v2, p0, Lkmi0$a$a;->f:Lkeb;

    .line 4
    .line 5
    iget-object v4, p0, Lkmi0$a$a;->i:Lhmi0;

    .line 6
    .line 7
    iget-object v3, p0, Lkmi0$a$a;->c:Li7x;

    .line 8
    .line 9
    iget-object v5, p0, Lkmi0$a$a;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v6, p0, Lkmi0$a$a;->e:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lkmi0$a$a;-><init>(Lhab;Lkeb;Li7x;Lhmi0;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkmi0$a$a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lonn;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkmi0$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkmi0$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkmi0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lkmi0$a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lonn;

    .line 5
    .line 6
    sget-object v0, Lneb;->a:Lneb;

    .line 7
    .line 8
    iget v1, p0, Lkmi0$a$a;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lkmi0$a$a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput v3, p0, Lkmi0$a$a;->a:I

    .line 32
    .line 33
    iget-object v1, p0, Lkmi0$a$a;->c:Li7x;

    .line 34
    .line 35
    iget-object v2, p0, Lkmi0$a$a;->d:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    iget-object v3, p0, Lkmi0$a$a;->e:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    iget-object v4, p0, Lkmi0$a$a;->f:Lkeb;

    .line 40
    .line 41
    iget-object v5, p0, Lkmi0$a$a;->i:Lhmi0;

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    invoke-static/range {v1 .. v7}, Lkmi0;->k(Li7x;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Lkeb;Lhmi0;Lonn;Ljab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
