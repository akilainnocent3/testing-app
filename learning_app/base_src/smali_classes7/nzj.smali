.class public final Lnzj;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sportygames.piggybash.presentation.screens.GameplayScreenKt$GameplayScreen$completeCoinFlight$2"
    f = "GameplayScreen.kt"
    l = {
        0xdb
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbta0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbta0<",
            "Ljava/lang/Long;",
            "Lje60;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lje60;

.field public final synthetic d:J

.field public final synthetic e:Lbta0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbta0<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbta0;Lje60;JLbta0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbta0<",
            "Ljava/lang/Long;",
            "Lje60;",
            ">;",
            "Lje60;",
            "J",
            "Lbta0<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhab<",
            "-",
            "Lnzj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnzj;->b:Lbta0;

    .line 2
    .line 3
    iput-object p2, p0, Lnzj;->c:Lje60;

    .line 4
    .line 5
    iput-wide p3, p0, Lnzj;->d:J

    .line 6
    .line 7
    iput-object p5, p0, Lnzj;->e:Lbta0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Lnzj;

    .line 2
    .line 3
    iget-wide v3, p0, Lnzj;->d:J

    .line 4
    .line 5
    iget-object v5, p0, Lnzj;->e:Lbta0;

    .line 6
    .line 7
    iget-object v1, p0, Lnzj;->b:Lbta0;

    .line 8
    .line 9
    iget-object v2, p0, Lnzj;->c:Lje60;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lnzj;-><init>(Lbta0;Lje60;JLbta0;Lhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lnzj;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnzj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lnzj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lnzj;->b:Lbta0;

    .line 8
    .line 9
    iget-object v5, p0, Lnzj;->c:Lje60;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
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
    iget-wide v6, v5, Lje60;->d:J

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lbta0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lje60;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v2, p1, Lje60;->e:Lle60;

    .line 44
    .line 45
    :cond_2
    sget-object p1, Lle60;->b:Lle60;

    .line 46
    .line 47
    if-eq v2, p1, :cond_3

    .line 48
    .line 49
    iget-wide v1, v5, Lje60;->d:J

    .line 50
    .line 51
    new-instance p1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v5}, Lbta0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    iput v3, p0, Lnzj;->a:I

    .line 60
    .line 61
    iget-wide v1, p0, Lnzj;->d:J

    .line 62
    .line 63
    invoke-static {v1, v2, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_0
    iget-wide v0, v5, Lje60;->d:J

    .line 71
    .line 72
    iget-wide v2, v5, Lje60;->d:J

    .line 73
    .line 74
    new-instance p1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Lbta0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    new-instance p1, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p1}, Lbta0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_5
    new-instance p1, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lnzj;->e:Lbta0;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lbta0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
