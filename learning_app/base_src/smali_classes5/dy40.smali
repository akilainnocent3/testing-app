.class public final Ldy40;
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
    c = "com.sportybet.android.bookingcode.antest.RebetRemixCombineAnTestHelper$resolveRebetStrategySelections$1"
    f = "RebetRemixCombineAnTestHelper.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/function/Consumer;

.field public b:I

.field public final synthetic c:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lv7t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lhy40;

.field public final synthetic e:Lgks;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;Lhy40;Lgks;Ljava/lang/String;ZLhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy40;->c:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iput-object p2, p0, Ldy40;->d:Lhy40;

    .line 4
    .line 5
    iput-object p3, p0, Ldy40;->e:Lgks;

    .line 6
    .line 7
    iput-object p4, p0, Ldy40;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Ldy40;->i:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Ldy40;

    .line 2
    .line 3
    iget-object v4, p0, Ldy40;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v5, p0, Ldy40;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Ldy40;->c:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iget-object v2, p0, Ldy40;->d:Lhy40;

    .line 10
    .line 11
    iget-object v3, p0, Ldy40;->e:Lgks;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ldy40;-><init>(Ljava/util/function/Consumer;Lhy40;Lgks;Ljava/lang/String;ZLhab;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Ldy40;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldy40;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldy40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ldy40;->b:I

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
    iget-object p0, p0, Ldy40;->a:Ljava/util/function/Consumer;

    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldy40;->c:Ljava/util/function/Consumer;

    .line 27
    .line 28
    iput-object p1, p0, Ldy40;->a:Ljava/util/function/Consumer;

    .line 29
    .line 30
    iput v2, p0, Ldy40;->b:I

    .line 31
    .line 32
    iget-object v1, p0, Ldy40;->d:Lhy40;

    .line 33
    .line 34
    iget-object v2, p0, Ldy40;->e:Lgks;

    .line 35
    .line 36
    iget-object v3, p0, Ldy40;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v4, p0, Ldy40;->i:Z

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4, p0}, Lhy40;->f(Lgks;Ljava/lang/String;ZLjab;)Ljava/lang/Enum;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    move-object v5, p1

    .line 48
    move-object p1, p0

    .line 49
    move-object p0, v5

    .line 50
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
