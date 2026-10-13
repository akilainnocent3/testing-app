.class public final Lwcr;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Luar;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Luar;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$state$2"
    f = "LNPlaceBetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Luar;

.field public synthetic b:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luar;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Lhab;

    .line 10
    .line 11
    new-instance p2, Lwcr;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p2, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p2, Lwcr;->a:Luar;

    .line 18
    .line 19
    iput-boolean p0, p2, Lwcr;->b:Z

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lwcr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lwcr;->a:Luar;

    .line 2
    .line 3
    iget-boolean v9, p0, Lwcr;->b:Z

    .line 4
    .line 5
    sget-object p0, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Luar;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Luar;->b:Lr9r;

    .line 13
    .line 14
    iget-object v4, v0, Luar;->c:Lsbq;

    .line 15
    .line 16
    iget-boolean v5, v0, Luar;->d:Z

    .line 17
    .line 18
    iget-object v6, v0, Luar;->e:Lxdr;

    .line 19
    .line 20
    iget-object v7, v0, Luar;->f:Lcfq;

    .line 21
    .line 22
    iget-object v8, v0, Luar;->g:Lk9q;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Luar;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v9}, Luar;-><init>(Ljava/lang/String;Lr9r;Lsbq;ZLxdr;Lcfq;Lk9q;Z)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
