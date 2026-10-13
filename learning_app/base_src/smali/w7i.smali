.class public final Lw7i;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.extensions.FlowKt$transformWithDefaultValue$1"
    f = "Flow.kt"
    l = {
        0x45,
        0x46,
        0x46
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lg7i;

.field public b:I

.field public synthetic c:Lg7i;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lhab<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhab;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw7i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lw7i;->f:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lw7i;

    .line 6
    .line 7
    iget-object v1, p0, Lw7i;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lw7i;->f:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lw7i;-><init>(Lhab;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lw7i;->c:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lw7i;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lw7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lw7i;->c:Lg7i;

    .line 2
    .line 3
    iget-object v1, p0, Lw7i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lw7i;->b:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    if-eq v3, v6, :cond_2

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_1
    iget-object v0, p0, Lw7i;->a:Lg7i;

    .line 32
    .line 33
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lw7i;->c:Lg7i;

    .line 45
    .line 46
    iput-object v1, p0, Lw7i;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iput v6, p0, Lw7i;->b:I

    .line 49
    .line 50
    iget-object p1, p0, Lw7i;->e:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v2, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_0
    iput-object v7, p0, Lw7i;->c:Lg7i;

    .line 60
    .line 61
    iput-object v7, p0, Lw7i;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, p0, Lw7i;->a:Lg7i;

    .line 64
    .line 65
    iput v5, p0, Lw7i;->b:I

    .line 66
    .line 67
    iget-object p1, p0, Lw7i;->f:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v2, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_1
    iput-object v7, p0, Lw7i;->c:Lg7i;

    .line 77
    .line 78
    iput-object v7, p0, Lw7i;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v7, p0, Lw7i;->a:Lg7i;

    .line 81
    .line 82
    iput v4, p0, Lw7i;->b:I

    .line 83
    .line 84
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v2, :cond_6

    .line 89
    .line 90
    :goto_2
    return-object v2

    .line 91
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
