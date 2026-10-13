.class public final Lj370$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj370;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportybet.feature.luckynumber.shared.presentation.market.sfn.SFNMapper$getMarketStateFlow$1$numberState$1"
    f = "SFNMapper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lt6q;

.field public synthetic b:Lyw00;

.field public synthetic c:Z

.field public synthetic d:Z

.field public final synthetic e:Lp1r;

.field public final synthetic f:Ll370;

.field public final synthetic i:Lo1r;


# direct methods
.method public constructor <init>(Lp1r;Ll370;Lo1r;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1r;",
            "Ll370;",
            "Lo1r;",
            "Lhab<",
            "-",
            "Lj370$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj370$e;->e:Lp1r;

    .line 2
    .line 3
    iput-object p2, p0, Lj370$e;->f:Ll370;

    .line 4
    .line 5
    iput-object p3, p0, Lj370$e;->i:Lo1r;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lj370$e;->a:Lt6q;

    .line 2
    .line 3
    iget-object v1, p0, Lj370$e;->b:Lyw00;

    .line 4
    .line 5
    iget-boolean v4, p0, Lj370$e;->c:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lj370$e;->d:Z

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
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v2

    .line 26
    :goto_0
    iget-object v0, v0, Lt6q;->b:Lonn;

    .line 27
    .line 28
    iget-object v6, p0, Lj370$e;->e:Lp1r;

    .line 29
    .line 30
    iget-object v6, v6, Lp1r;->c:Lonn;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    :cond_1
    move v6, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lo1r;

    .line 57
    .line 58
    iget-object v7, v7, Lo1r;->d:Lw1r;

    .line 59
    .line 60
    sget-object v8, Lw1r;->f:Lw1r;

    .line 61
    .line 62
    if-ne v7, v8, :cond_3

    .line 63
    .line 64
    move v6, v3

    .line 65
    :goto_1
    new-instance v8, Lk370;

    .line 66
    .line 67
    iget-object p1, p0, Lj370$e;->f:Ll370;

    .line 68
    .line 69
    iget-object p0, p0, Lj370$e;->i:Lo1r;

    .line 70
    .line 71
    invoke-direct {v8, p1, v1, p0}, Lk370;-><init>(Ll370;Lyw00;Lo1r;)V

    .line 72
    .line 73
    .line 74
    sget-object v7, Lzna0;->c:Lzna0;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    invoke-static/range {v1 .. v8}, Lb6r;->a(Lonn;ZLonn;ZZZLonn;Lkotlin/jvm/functions/Function1;)Lyw00;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
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
    new-instance v0, Lj370$e;

    .line 20
    .line 21
    iget-object v1, p0, Lj370$e;->f:Ll370;

    .line 22
    .line 23
    iget-object v2, p0, Lj370$e;->i:Lo1r;

    .line 24
    .line 25
    iget-object p0, p0, Lj370$e;->e:Lp1r;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2, p5}, Lj370$e;-><init>(Lp1r;Ll370;Lo1r;Lhab;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lj370$e;->a:Lt6q;

    .line 31
    .line 32
    iput-object p2, v0, Lj370$e;->b:Lyw00;

    .line 33
    .line 34
    iput-boolean p3, v0, Lj370$e;->c:Z

    .line 35
    .line 36
    iput-boolean p4, v0, Lj370$e;->d:Z

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lj370$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
