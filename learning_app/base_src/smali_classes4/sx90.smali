.class public final Lsx90;
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
    c = "com.sportybet.android.share.presentation.viewmodel.ShowOffImageRefreshViewModel$refreshShowOffImages$1"
    f = "ShowOffImageRefreshViewModel.kt"
    l = {
        0x17,
        0x18
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ltx90;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Ltx90;Ljava/lang/String;Landroid/content/res/Configuration;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx90;",
            "Ljava/lang/String;",
            "Landroid/content/res/Configuration;",
            "Lhab<",
            "-",
            "Lsx90;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsx90;->b:Ltx90;

    .line 2
    .line 3
    iput-object p2, p0, Lsx90;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsx90;->d:Landroid/content/res/Configuration;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Lsx90;

    .line 2
    .line 3
    iget-object v0, p0, Lsx90;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lsx90;->d:Landroid/content/res/Configuration;

    .line 6
    .line 7
    iget-object p0, p0, Lsx90;->b:Ltx90;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lsx90;-><init>(Ltx90;Ljava/lang/String;Landroid/content/res/Configuration;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lsx90;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsx90;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsx90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lsx90;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lsx90;->b:Ltx90;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Ltx90;->a:Lxx90;

    .line 34
    .line 35
    iput v4, p0, Lsx90;->a:I

    .line 36
    .line 37
    iget-object v1, p0, Lsx90;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lsx90;->d:Landroid/content/res/Configuration;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v4, p0}, Lxx90;->a(Ljava/lang/String;Landroid/content/res/Configuration;Ljab;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Lf7i;

    .line 49
    .line 50
    new-instance v1, Lsx90$a;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lsx90$a;-><init>(Ltx90;)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, Lsx90;->a:I

    .line 56
    .line 57
    invoke-interface {p1, v1, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_4

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
