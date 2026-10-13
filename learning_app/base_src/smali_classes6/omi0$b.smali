.class public final Lomi0$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lomi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lyw00<",
        "+",
        "Lc1r;",
        ">;>;",
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
    c = "com.sportybet.feature.luckynumber.shared.domain.UpdateStreamUseCase$invoke$2$updateStreamFromApi$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "UpdateStreamUseCase.kt"
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

.field public final synthetic d:Lhmi0;

.field public final synthetic e:Lhmi0$b;


# direct methods
.method public constructor <init>(Lhab;Lhmi0;Lhmi0$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lomi0$b;->d:Lhmi0;

    .line 2
    .line 3
    iput-object p3, p0, Lomi0$b;->e:Lhmi0$b;

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
    new-instance v0, Lomi0$b;

    .line 6
    .line 7
    iget-object v1, p0, Lomi0$b;->d:Lhmi0;

    .line 8
    .line 9
    iget-object p0, p0, Lomi0$b;->e:Lhmi0$b;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lomi0$b;-><init>(Lhab;Lhmi0;Lhmi0$b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lomi0$b;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lomi0$b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lomi0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lomi0$b;->a:I

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
    iget-object p1, p0, Lomi0$b;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lomi0$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lonn;

    .line 29
    .line 30
    iget-object v1, p0, Lomi0$b;->d:Lhmi0;

    .line 31
    .line 32
    iget-object v1, v1, Lhmi0;->a:Lohu;

    .line 33
    .line 34
    iget-object v4, p0, Lomi0$b;->e:Lhmi0$b;

    .line 35
    .line 36
    iget-object v4, v4, Lhmi0$b;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v5, Lwhu;

    .line 45
    .line 46
    invoke-direct {v5, v1, v4, v3}, Lwhu;-><init>(Lohu;Ljava/lang/String;Lhab;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lohu;->c(Lkotlin/jvm/functions/Function2;)Lge70;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v3, p0, Lomi0$b;->b:Lg7i;

    .line 54
    .line 55
    iput-object v3, p0, Lomi0$b;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lomi0$b;->a:I

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
