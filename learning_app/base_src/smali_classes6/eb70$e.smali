.class public final Leb70$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lt6q;",
        "Lyw00<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lyw00<",
        "+",
        "Lc6r;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.shared.presentation.market.snb.SNBMapper$getMarketStateFlow$1$numberState$1"
    f = "SNBMapper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lt6q;

.field public synthetic b:Lyw00;

.field public synthetic c:Z

.field public synthetic d:Z

.field public final synthetic e:Lo1r;

.field public final synthetic f:Lp1r;

.field public final synthetic i:Lgb70;


# direct methods
.method public constructor <init>(Lo1r;Lp1r;Lgb70;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1r;",
            "Lp1r;",
            "Lgb70;",
            "Lhab<",
            "-",
            "Leb70$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leb70$e;->e:Lo1r;

    .line 2
    .line 3
    iput-object p2, p0, Leb70$e;->f:Lp1r;

    .line 4
    .line 5
    iput-object p3, p0, Leb70$e;->i:Lgb70;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Leb70$e;->a:Lt6q;

    .line 2
    .line 3
    iget-object v1, p0, Leb70$e;->b:Lyw00;

    .line 4
    .line 5
    iget-boolean v4, p0, Leb70$e;->c:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Leb70$e;->d:Z

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v2, p0, Leb70$e;->e:Lo1r;

    .line 19
    .line 20
    iget v3, v2, Lo1r;->e:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ne p1, v3, :cond_0

    .line 25
    .line 26
    move-object p1, v2

    .line 27
    move v2, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v2

    .line 30
    move v2, v7

    .line 31
    :goto_0
    iget-object v3, v0, Lt6q;->c:Lonn;

    .line 32
    .line 33
    iget-object v0, p0, Leb70$e;->f:Lp1r;

    .line 34
    .line 35
    iget-object v0, v0, Lp1r;->c:Lonn;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    :cond_1
    move v6, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lo1r;

    .line 62
    .line 63
    iget-object v8, v8, Lo1r;->d:Lw1r;

    .line 64
    .line 65
    sget-object v9, Lw1r;->f:Lw1r;

    .line 66
    .line 67
    if-ne v8, v9, :cond_3

    .line 68
    .line 69
    :goto_1
    new-instance v8, Lfb70;

    .line 70
    .line 71
    iget-object p0, p0, Leb70$e;->i:Lgb70;

    .line 72
    .line 73
    invoke-direct {v8, p0, v1, p1}, Lfb70;-><init>(Lgb70;Lyw00;Lo1r;)V

    .line 74
    .line 75
    .line 76
    sget-object v7, Lzna0;->c:Lzna0;

    .line 77
    .line 78
    invoke-static/range {v1 .. v8}, Lb6r;->a(Lonn;ZLonn;ZZZLonn;Lkotlin/jvm/functions/Function1;)Lyw00;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt6q;

    .line 2
    .line 3
    check-cast p2, Lyw00;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    check-cast p5, Lhab;

    .line 18
    .line 19
    new-instance v0, Leb70$e;

    .line 20
    .line 21
    iget-object v1, p0, Leb70$e;->f:Lp1r;

    .line 22
    .line 23
    iget-object v2, p0, Leb70$e;->i:Lgb70;

    .line 24
    .line 25
    iget-object p0, p0, Leb70$e;->e:Lo1r;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2, p5}, Leb70$e;-><init>(Lo1r;Lp1r;Lgb70;Lhab;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Leb70$e;->a:Lt6q;

    .line 31
    .line 32
    iput-object p2, v0, Leb70$e;->b:Lyw00;

    .line 33
    .line 34
    iput-boolean p3, v0, Leb70$e;->c:Z

    .line 35
    .line 36
    iput-boolean p4, v0, Leb70$e;->d:Z

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Leb70$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
