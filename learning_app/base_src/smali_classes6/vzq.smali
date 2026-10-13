.class public final Lvzq;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lgyq;",
        "Le760<",
        "+",
        "Lovq;",
        ">;",
        "Lcfq;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Ldyq;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$state$1"
    f = "LNLobbyViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lgyq;

.field public synthetic b:Le760;

.field public synthetic c:Lcfq;

.field public synthetic d:Z


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvzq;->a:Lgyq;

    .line 2
    .line 3
    iget-object v1, p0, Lvzq;->b:Le760;

    .line 4
    .line 5
    check-cast v1, Le760;

    .line 6
    .line 7
    iget-object v2, p0, Lvzq;->c:Lcfq;

    .line 8
    .line 9
    iget-boolean p0, p0, Lvzq;->d:Z

    .line 10
    .line 11
    sget-object v3, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lv860;->j(Le760;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    new-instance v1, Ldyq;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, p1, p0}, Ldyq;-><init>(Lgyq;Lcfq;ZZ)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgyq;

    .line 2
    .line 3
    check-cast p2, Le760;

    .line 4
    .line 5
    check-cast p3, Lcfq;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    check-cast p5, Lhab;

    .line 14
    .line 15
    new-instance p4, Lvzq;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p4, v0, p5}, Llkf0;-><init>(ILhab;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p4, Lvzq;->a:Lgyq;

    .line 22
    .line 23
    check-cast p2, Le760;

    .line 24
    .line 25
    iput-object p2, p4, Lvzq;->b:Le760;

    .line 26
    .line 27
    iput-object p3, p4, Lvzq;->c:Lcfq;

    .line 28
    .line 29
    iput-boolean p0, p4, Lvzq;->d:Z

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {p4, p0}, Lvzq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
