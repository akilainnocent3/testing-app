.class public final Lizj;
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
    c = "com.sportygames.piggybash.presentation.screens.GameplayScreenKt$GameplayScreen$2$1$1$1"
    f = "GameplayScreen.kt"
    l = {
        0xfb
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lpxj;


# direct methods
.method public constructor <init>(Lbta0;Lpxj;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbta0<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lpxj;",
            "Lhab<",
            "-",
            "Lizj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lizj;->b:Lbta0;

    .line 2
    .line 3
    iput-object p2, p0, Lizj;->c:Lpxj;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lizj;

    .line 2
    .line 3
    iget-object v0, p0, Lizj;->b:Lbta0;

    .line 4
    .line 5
    iget-object p0, p0, Lizj;->c:Lpxj;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lizj;-><init>(Lbta0;Lpxj;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lizj;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lizj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lizj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lizj;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lizj;->b:Lbta0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lizj;->c:Lpxj;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v4

    .line 29
    check-cast p1, Lpxj$f;

    .line 30
    .line 31
    iget-wide v5, p1, Lpxj$f;->a:J

    .line 32
    .line 33
    new-instance v1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lpxj$f;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v1, p1}, Lbta0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lizj;->a:I

    .line 44
    .line 45
    const-wide/16 v5, 0x5dc

    .line 46
    .line 47
    invoke-static {v5, v6, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast v4, Lpxj$f;

    .line 55
    .line 56
    iget-wide p0, v4, Lpxj$f;->a:J

    .line 57
    .line 58
    new-instance v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lbta0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
