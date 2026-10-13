.class public final Lhz5;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.utils.apicache.CachedResourceImpl$getDataFlowWithDefault$$inlined$flatMapLatest$1"
    f = "CachedResourceImpl.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfz5;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhab;Lfz5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhz5;->d:Lfz5;

    .line 2
    .line 3
    iput-object p3, p0, Lhz5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lhz5;

    .line 6
    .line 7
    iget-object v1, p0, Lhz5;->d:Lfz5;

    .line 8
    .line 9
    iget-object p0, p0, Lhz5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lhz5;-><init>(Lhab;Lfz5;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lhz5;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lhz5;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lhz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lhz5;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lhz5;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lhz5;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v4, p0, Lhz5;->d:Lfz5;

    .line 35
    .line 36
    iget-object v4, v4, Lfz5;->c:Lbke0;

    .line 37
    .line 38
    new-instance v5, Lkz5;

    .line 39
    .line 40
    iget-object v6, p0, Lhz5;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v5, v1, v6, v3}, Lkz5;-><init>(ZLjava/lang/Object;Lhab;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lq8i;

    .line 46
    .line 47
    invoke-direct {v1, v4, v5}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lhz5;->b:Lg7i;

    .line 51
    .line 52
    iput-object v3, p0, Lhz5;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lhz5;->a:I

    .line 55
    .line 56
    invoke-static {p1}, Lr8i;->a(Lg7i;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lz9i$a;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lz9i$a;-><init>(Lg7i;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, p0}, Lq8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    :goto_0
    if-ne p0, v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    :goto_1
    if-ne p0, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
