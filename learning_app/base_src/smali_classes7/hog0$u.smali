.class public final Lhog0$u;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhog0;->H1(Lwvf0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lf760<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/sportygames/common/business/CommonGameDetails;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.goldmine.TheGoldmineViewModel$handleEvent$4"
    f = "TheGoldmineViewModel.kt"
    l = {
        0x2ed
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhog0;

.field public final synthetic d:Lwvf0;


# direct methods
.method public constructor <init>(Lhog0;Lwvf0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhog0;",
            "Lwvf0;",
            "Lhab<",
            "-",
            "Lhog0$u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhog0$u;->c:Lhog0;

    .line 2
    .line 3
    iput-object p2, p0, Lhog0$u;->d:Lwvf0;

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
    new-instance v0, Lhog0$u;

    .line 2
    .line 3
    iget-object v1, p0, Lhog0$u;->c:Lhog0;

    .line 4
    .line 5
    iget-object p0, p0, Lhog0$u;->d:Lwvf0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lhog0$u;-><init>(Lhog0;Lwvf0;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhog0$u;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhog0$u;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhog0$u;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhog0$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lhog0$u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lhog0$u;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lf760$b;->a:Lf760$b;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lm4h$a;->a:Lm4h$a;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    instance-of p1, v0, Lf760$c;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    check-cast v0, Lf760$c;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object v0, v4

    .line 47
    :goto_0
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object p1, v0, Lf760$c;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object p1, v4

    .line 55
    :goto_1
    new-instance v0, Lm4h$b;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lm4h$b;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :goto_2
    iget-object v0, p0, Lhog0$u;->c:Lhog0;

    .line 62
    .line 63
    iget-object v0, v0, Lhog0;->N:Lbke0;

    .line 64
    .line 65
    new-instance v2, Luvf0$e;

    .line 66
    .line 67
    iget-object v5, p0, Lhog0$u;->d:Lwvf0;

    .line 68
    .line 69
    check-cast v5, Lwvf0$h;

    .line 70
    .line 71
    iget-object v6, v5, Lwvf0$h;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v5, v5, Lwvf0$h;->b:Z

    .line 74
    .line 75
    invoke-direct {v2, v6, p1, v5}, Luvf0$e;-><init>(Ljava/lang/String;Lm4h;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lhog0$u;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Lhog0$u;->a:I

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    if-ne p0, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
