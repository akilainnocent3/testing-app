.class public final Lwjq;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Ljava/lang/String;",
        "Lp8e0;",
        "Lhab<",
        "-",
        "Lyee0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.featurematch.presentation.quickbet.LNFeatureMatchQuickBetViewModel$betError$1"
    f = "LNFeatureMatchQuickBetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Ljava/math/BigDecimal;

.field public final synthetic c:Lckq;


# direct methods
.method public constructor <init>(Lckq;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckq;",
            "Lhab<",
            "-",
            "Lwjq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwjq;->c:Lckq;

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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lp8e0;

    .line 4
    .line 5
    iget-object p2, p2, Lp8e0;->a:Ljava/math/BigDecimal;

    .line 6
    .line 7
    check-cast p3, Lhab;

    .line 8
    .line 9
    new-instance v0, Lwjq;

    .line 10
    .line 11
    iget-object p0, p0, Lwjq;->c:Lckq;

    .line 12
    .line 13
    invoke-direct {v0, p0, p3}, Lwjq;-><init>(Lckq;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lwjq;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, v0, Lwjq;->b:Ljava/math/BigDecimal;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lwjq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwjq;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lwjq;->b:Ljava/math/BigDecimal;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lckq;->F1(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lwjq;->c:Lckq;

    .line 15
    .line 16
    iget-object v0, p0, Lckq;->y:Ljava/math/BigDecimal;

    .line 17
    .line 18
    iget-object v2, p0, Lckq;->z:Ljava/math/BigDecimal;

    .line 19
    .line 20
    iget-object p0, p0, Lckq;->B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gez v3, :cond_0

    .line 42
    .line 43
    new-instance p1, Lyee0$b;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Lyee0$b;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    new-instance p1, Lyee0$c;

    .line 56
    .line 57
    invoke-direct {p1, v2, p0}, Lyee0$c;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Lyee0$a;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, v1}, Lyee0$a;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method
