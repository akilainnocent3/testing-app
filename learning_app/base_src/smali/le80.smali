.class public final Lle80;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo1z;",
        "Lhab<",
        "-",
        "Lo1z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$2"
    f = "Scrollable.kt"
    l = {
        0x214
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:J

.field public final synthetic c:Lie80;


# direct methods
.method public constructor <init>(Lie80;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie80;",
            "Lhab<",
            "-",
            "Lle80;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lle80;->c:Lie80;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lle80;

    .line 2
    .line 3
    iget-object p0, p0, Lle80;->c:Lie80;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lle80;-><init>(Lie80;Lhab;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo1z;

    .line 9
    .line 10
    iget-wide p0, p1, Lo1z;->a:J

    .line 11
    .line 12
    iput-wide p0, v0, Lle80;->b:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo1z;

    .line 2
    .line 3
    iget-wide v0, p1, Lo1z;->a:J

    .line 4
    .line 5
    check-cast p2, Lhab;

    .line 6
    .line 7
    new-instance p1, Lle80;

    .line 8
    .line 9
    iget-object p0, p0, Lle80;->c:Lie80;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lle80;-><init>(Lie80;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p1, Lle80;->b:J

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lle80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lle80;->a:I

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
    return-object p1

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
    iget-wide v3, p0, Lle80;->b:J

    .line 25
    .line 26
    iget-object p1, p0, Lle80;->c:Lie80;

    .line 27
    .line 28
    iget-object p1, p1, Lie80;->T:Lff80;

    .line 29
    .line 30
    iput v2, p0, Lle80;->a:I

    .line 31
    .line 32
    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/b;->b(Lff80;JLjab;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object p0
.end method
