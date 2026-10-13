.class public final Lo6a0$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6a0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.SimpleChannelFlowKt$simpleChannelFlow$1$1"
    f = "SimpleChannelFlow.kt"
    l = {
        0x43,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lae7;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lg7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lc7a0<",
            "TT;>;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg7i;Lkotlin/jvm/functions/Function2;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7i<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lc7a0<",
            "TT;>;-",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lo6a0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo6a0$a$a;->d:Lg7i;

    .line 2
    .line 3
    iput-object p2, p0, Lo6a0$a$a;->e:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lo6a0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo6a0$a$a;->d:Lg7i;

    .line 4
    .line 5
    iget-object p0, p0, Lo6a0$a$a;->e:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lo6a0$a$a;-><init>(Lg7i;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo6a0$a$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lo6a0$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo6a0$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo6a0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lo6a0$a$a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v3, :cond_2

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lo6a0$a$a;->a:Lae7;

    .line 15
    .line 16
    iget-object v5, p0, Lo6a0$a$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Luhp;

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object p1, v5

    .line 24
    move-object v5, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_2
    iget-object v1, p0, Lo6a0$a$a;->a:Lae7;

    .line 33
    .line 34
    iget-object v5, p0, Lo6a0$a$a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Luhp;

    .line 37
    .line 38
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lo6a0$a$a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkeb;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v5, 0x6

    .line 51
    invoke-static {v1, v5, v4}, Lbe7;->b(IILth5;)Lxh5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v5, Lo6a0$a$a$a;

    .line 56
    .line 57
    iget-object v6, p0, Lo6a0$a$a;->e:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    invoke-direct {v5, v1, v6, v4}, Lo6a0$a$a$a;-><init>(Lxh5;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    invoke-static {p1, v4, v4, v5, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v5, Lxh5$a;

    .line 68
    .line 69
    invoke-direct {v5, v1}, Lxh5$a;-><init>(Lxh5;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object p1, p0, Lo6a0$a$a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v5, p0, Lo6a0$a$a;->a:Lae7;

    .line 75
    .line 76
    iput v3, p0, Lo6a0$a$a;->b:I

    .line 77
    .line 78
    invoke-interface {v5, p0}, Lae7;->b(Lhab;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v7, v5

    .line 86
    move-object v5, p1

    .line 87
    move-object p1, v1

    .line 88
    move-object v1, v7

    .line 89
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Lae7;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object v5, p0, Lo6a0$a$a;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, p0, Lo6a0$a$a;->a:Lae7;

    .line 104
    .line 105
    iput v2, p0, Lo6a0$a$a;->b:I

    .line 106
    .line 107
    iget-object v6, p0, Lo6a0$a$a;->d:Lg7i;

    .line 108
    .line 109
    invoke-interface {v6, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_0

    .line 114
    .line 115
    :goto_2
    return-object v0

    .line 116
    :cond_5
    invoke-interface {v5, v4}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
