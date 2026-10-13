.class public final Lbqv$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.feature.profile.me.presentation.MeFragment$onViewCreated$$inlined$collectWithLifecycle$default$3"
    f = "MeFragment.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lals;

.field public final synthetic c:Lnp40;

.field public final synthetic d:Lbqv;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lals;Lnp40;Lhab;Lbqv;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lmjs$b;->a:Lmjs$b;

    .line 2
    .line 3
    iput-object p1, p0, Lbqv$e;->b:Lals;

    .line 4
    .line 5
    iput-object p2, p0, Lbqv$e;->c:Lnp40;

    .line 6
    .line 7
    iput-object p4, p0, Lbqv$e;->d:Lbqv;

    .line 8
    .line 9
    iput-object p5, p0, Lbqv$e;->e:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
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
    new-instance v0, Lbqv$e;

    .line 2
    .line 3
    sget-object p1, Lmjs$b;->a:Lmjs$b;

    .line 4
    .line 5
    iget-object v4, p0, Lbqv$e;->d:Lbqv;

    .line 6
    .line 7
    iget-object v5, p0, Lbqv$e;->e:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, Lbqv$e;->b:Lals;

    .line 10
    .line 11
    iget-object v2, p0, Lbqv$e;->c:Lnp40;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lbqv$e;-><init>(Lals;Lnp40;Lhab;Lbqv;Landroid/view/View;)V

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
    invoke-virtual {p0, p1, p2}, Lbqv$e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbqv$e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbqv$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbqv$e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbqv$e;->b:Lals;

    .line 25
    .line 26
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lmjs$b;->d:Lmjs$b;

    .line 31
    .line 32
    new-instance v4, Lbqv$e$a;

    .line 33
    .line 34
    iget-object v5, p0, Lbqv$e;->d:Lbqv;

    .line 35
    .line 36
    iget-object v6, p0, Lbqv$e;->e:Landroid/view/View;

    .line 37
    .line 38
    iget-object v7, p0, Lbqv$e;->c:Lnp40;

    .line 39
    .line 40
    invoke-direct {v4, v7, v2, v5, v6}, Lbqv$e$a;-><init>(Lnp40;Lhab;Lbqv;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lbqv$e;->a:I

    .line 44
    .line 45
    invoke-static {p1, v1, v4, p0}, Lev50;->a(Lmjs;Lmjs$b;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
