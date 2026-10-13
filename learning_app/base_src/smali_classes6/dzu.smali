.class public final Ldzu;
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
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.ManageAccountUiManagerImpl$onManageAccountAction$1"
    f = "ManageAccountUiManager.kt"
    l = {
        0x11f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Luga0;

.field public b:I

.field public final synthetic c:Lczu;

.field public final synthetic d:Lyyu;


# direct methods
.method public constructor <init>(Lczu;Lyyu;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczu;",
            "Lyyu;",
            "Lhab<",
            "-",
            "Ldzu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldzu;->c:Lczu;

    .line 2
    .line 3
    iput-object p2, p0, Ldzu;->d:Lyyu;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Ldzu;

    .line 2
    .line 3
    iget-object v0, p0, Ldzu;->c:Lczu;

    .line 4
    .line 5
    iget-object p0, p0, Ldzu;->d:Lyyu;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ldzu;-><init>(Lczu;Lyyu;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ldzu;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldzu;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ldzu;->b:I

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
    iget-object p0, p0, Ldzu;->a:Luga0;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldzu;->c:Lczu;

    .line 27
    .line 28
    iget-object v1, p1, Lczu;->e:Luga0;

    .line 29
    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-object v2, p0, Ldzu;->d:Lyyu;

    .line 33
    .line 34
    check-cast v2, Lyyu$e;

    .line 35
    .line 36
    iget-object v2, v2, Lyyu$e;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, Ldzu;->a:Luga0;

    .line 39
    .line 40
    iput v3, p0, Ldzu;->b:I

    .line 41
    .line 42
    iget-object v3, p1, Lczu;->k:Lbke0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    move v5, v4

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, -0x1

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lsof0$b;

    .line 68
    .line 69
    iget-object v6, v6, Lsof0$b;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v5, v7

    .line 82
    :goto_1
    if-ne v5, v7, :cond_4

    .line 83
    .line 84
    sget-object p0, Lun00$a;->a:Lun00$a;

    .line 85
    .line 86
    :goto_2
    move-object p1, p0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {p1, v5, v4, p0}, Lczu;->c(IILlkf0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    move-object p0, v1

    .line 97
    :goto_4
    invoke-interface {p0, p1}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_6
    const-string p0, "manageAccountUiManageEventFlow"

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2
.end method
