.class public final Llxh0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lqrh0;",
        "Lhab<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1$1"
    f = "InvalidationTracker.kt"
    l = {
        0x133,
        0x139
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:[Lnvy$a;

.field public final synthetic d:Lhxh0;


# direct methods
.method public constructor <init>([Lnvy$a;Lhxh0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnvy$a;",
            "Lhxh0;",
            "Lhab<",
            "-",
            "Llxh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llxh0;->c:[Lnvy$a;

    .line 2
    .line 3
    iput-object p2, p0, Llxh0;->d:Lhxh0;

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
    new-instance v0, Llxh0;

    .line 2
    .line 3
    iget-object v1, p0, Llxh0;->c:[Lnvy$a;

    .line 4
    .line 5
    iget-object p0, p0, Llxh0;->d:Lhxh0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Llxh0;-><init>([Lnvy$a;Lhxh0;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Llxh0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqrh0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llxh0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llxh0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llxh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Llxh0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v1, p0, Llxh0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lqrh0;

    .line 27
    .line 28
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Llxh0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lqrh0;

    .line 39
    .line 40
    iput-object v1, p0, Llxh0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput v4, p0, Llxh0;->a:I

    .line 43
    .line 44
    invoke-interface {v1, p0}, Lqrh0;->b(Lhab;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    sget-object p1, Lqrh0$a;->b:Lqrh0$a;

    .line 63
    .line 64
    new-instance v4, Llxh0$a;

    .line 65
    .line 66
    iget-object v5, p0, Llxh0;->c:[Lnvy$a;

    .line 67
    .line 68
    iget-object v6, p0, Llxh0;->d:Lhxh0;

    .line 69
    .line 70
    invoke-direct {v4, v5, v6, v1, v2}, Llxh0$a;-><init>([Lnvy$a;Lhxh0;Lqrh0;Lhab;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Llxh0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Llxh0;->a:I

    .line 76
    .line 77
    invoke-interface {v1, p1, v4, p0}, Lqrh0;->a(Lqrh0$a;Lkotlin/jvm/functions/Function2;Llkf0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p0
.end method
