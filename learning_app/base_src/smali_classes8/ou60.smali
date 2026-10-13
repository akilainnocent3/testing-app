.class public final Lou60;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Lzj70;",
        "Lvw60;",
        "Ljava/lang/Boolean;",
        "Lo270;",
        "Liz60;",
        "Lhab<",
        "-",
        "Lju60$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.speedybingo.presentation.mapper.SBBallPoolMapper$serveBallsFlow$1"
    f = "SBBallPoolMapper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lzj70;

.field public synthetic b:Lvw60;

.field public synthetic c:Z

.field public synthetic d:Lo270;

.field public synthetic e:Liz60;


# direct methods
.method public constructor <init>(Lhab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lou60;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Llkf0;-><init>(ILhab;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzj70;

    .line 2
    .line 3
    check-cast p2, Lvw60;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p4, Lo270;

    .line 12
    .line 13
    check-cast p5, Liz60;

    .line 14
    .line 15
    check-cast p6, Lhab;

    .line 16
    .line 17
    new-instance p3, Lou60;

    .line 18
    .line 19
    invoke-direct {p3, p6}, Lou60;-><init>(Lhab;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p3, Lou60;->a:Lzj70;

    .line 23
    .line 24
    iput-object p2, p3, Lou60;->b:Lvw60;

    .line 25
    .line 26
    iput-boolean p0, p3, Lou60;->c:Z

    .line 27
    .line 28
    iput-object p4, p3, Lou60;->d:Lo270;

    .line 29
    .line 30
    iput-object p5, p3, Lou60;->e:Liz60;

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p3, p0}, Lou60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lou60;->a:Lzj70;

    .line 2
    .line 3
    iget-object v2, p0, Lou60;->b:Lvw60;

    .line 4
    .line 5
    iget-boolean v3, p0, Lou60;->c:Z

    .line 6
    .line 7
    iget-object v4, p0, Lou60;->d:Lo270;

    .line 8
    .line 9
    iget-object v5, p0, Lou60;->e:Liz60;

    .line 10
    .line 11
    sget-object p0, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v2, Lvw60;->c:Lonn;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lju60$a;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lju60$a;-><init>(Lzj70;Lvw60;ZLo270;Liz60;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
