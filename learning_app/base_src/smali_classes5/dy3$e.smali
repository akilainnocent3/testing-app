.class public final Ldy3$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy3;->c()V
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
    c = "com.sportybet.android.instantwin.presentation.handler.recommendation.BetslipRecommendationHandlerImpl$fetchPendingRecommendations$1"
    f = "BetslipRecommendationHandlerImpl.kt"
    l = {
        0xc5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ldy3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldy3;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldy3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ldy3$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldy3$e;->b:Ldy3;

    .line 2
    .line 3
    iput-object p2, p0, Ldy3$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldy3$e;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Ldy3$e;

    .line 2
    .line 3
    iget-object v0, p0, Ldy3$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ldy3$e;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ldy3$e;->b:Ldy3;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ldy3$e;-><init>(Ldy3;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ldy3$e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldy3$e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldy3$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ldy3$e;->a:I

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
    check-cast p1, Lo560;

    .line 15
    .line 16
    iget-object p1, p1, Lo560;->a:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ldy3$e;->b:Ldy3;

    .line 29
    .line 30
    iget-object p1, p1, Ldy3;->a:Lgro;

    .line 31
    .line 32
    iget-object v1, p0, Ldy3$e;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Ldy3$e;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput v3, p0, Ldy3$e;->a:I

    .line 37
    .line 38
    invoke-interface {p1, v1, v4, p0}, Lgro;->z(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 46
    .line 47
    instance-of v0, p1, Lo560$b;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object p1, v2

    .line 52
    :cond_3
    check-cast p1, Llz3;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object v2, p1, Llz3;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_4
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Ldy3$e;->b:Ldy3;

    .line 61
    .line 62
    iget-object v0, p0, Ldy3$e;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p1, Ldy3;->B:Ljava/lang/String;

    .line 65
    .line 66
    :cond_5
    iget-object p0, p0, Ldy3$e;->b:Ldy3;

    .line 67
    .line 68
    iget-object p0, p0, Ldy3;->i:Lbke0;

    .line 69
    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    sget-object v2, Libg;->a:Libg;

    .line 73
    .line 74
    :cond_6
    invoke-virtual {p0, v2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
