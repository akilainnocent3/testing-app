.class public final Llz5;
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
    c = "com.sportybet.feature.luckynumber.utils.apicache.CachedResourceImpl$getDataFlowWithNull$$inlined$flatMapLatest$1"
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


# direct methods
.method public constructor <init>(Lfz5;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llz5;->d:Lfz5;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Llz5;

    .line 6
    .line 7
    iget-object p0, p0, Llz5;->d:Lfz5;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Llz5;-><init>(Lfz5;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Llz5;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Llz5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Llz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Llz5;->a:I

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
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Llz5;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Llz5;->c:Ljava/lang/Object;

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
    iget-object v4, p0, Llz5;->d:Lfz5;

    .line 35
    .line 36
    iget-object v4, v4, Lfz5;->c:Lbke0;

    .line 37
    .line 38
    new-instance v5, Lpz5;

    .line 39
    .line 40
    invoke-direct {v5, v4}, Lpz5;-><init>(Lbke0;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Loz5;

    .line 44
    .line 45
    invoke-direct {v4, v1, v3}, Loz5;-><init>(ZLhab;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lq8i;

    .line 49
    .line 50
    invoke-direct {v1, v5, v4}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Llz5;->b:Lg7i;

    .line 54
    .line 55
    iput-object v3, p0, Llz5;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Llz5;->a:I

    .line 58
    .line 59
    invoke-static {p1, v1, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
