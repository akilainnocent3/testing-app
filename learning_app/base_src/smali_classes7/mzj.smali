.class public final Lmzj;
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
    c = "com.sportygames.piggybash.presentation.screens.GameplayScreenKt$GameplayScreen$2$1$1$5$1"
    f = "GameplayScreen.kt"
    l = {
        0x12e
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J

.field public final synthetic d:[J


# direct methods
.method public constructor <init>(Lbta0;J[JLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbta0<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;J[J",
            "Lhab<",
            "-",
            "Lmzj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmzj;->b:Lbta0;

    .line 2
    .line 3
    iput-wide p2, p0, Lmzj;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lmzj;->d:[J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lmzj;

    .line 2
    .line 3
    iget-wide v2, p0, Lmzj;->c:J

    .line 4
    .line 5
    iget-object v4, p0, Lmzj;->d:[J

    .line 6
    .line 7
    iget-object v1, p0, Lmzj;->b:Lbta0;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lmzj;-><init>(Lbta0;J[JLhab;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lmzj;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmzj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lmzj;->a:I

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
    iput v2, p0, Lmzj;->a:I

    .line 25
    .line 26
    const-wide/16 v1, 0x2bc

    .line 27
    .line 28
    invoke-static {v1, v2, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Long;

    .line 36
    .line 37
    iget-wide v0, p0, Lmzj;->c:J

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lhzj;->a:[Lcom/sportygames/newcms/CMSRes;

    .line 43
    .line 44
    iget-object v0, p0, Lmzj;->d:[J

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aget-wide v2, v0, v1

    .line 48
    .line 49
    const-wide/16 v4, 0x1

    .line 50
    .line 51
    add-long/2addr v2, v4

    .line 52
    aput-wide v2, v0, v1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lmzj;->b:Lbta0;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lbta0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
