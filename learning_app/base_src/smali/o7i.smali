.class public final Lo7i;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "Ljava/lang/Object;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.paging.FlowExtKt$simpleScan$1"
    f = "FlowExt.kt"
    l = {
        0x36,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lvb50;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lq8i;

.field public final synthetic e:Lm400$b;


# direct methods
.method public constructor <init>(Lq8i;Lm400$b;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7i;->d:Lq8i;

    .line 2
    .line 3
    iput-object p2, p0, Lo7i;->e:Lm400$b;

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
    new-instance v0, Lo7i;

    .line 2
    .line 3
    iget-object v1, p0, Lo7i;->d:Lq8i;

    .line 4
    .line 5
    iget-object p0, p0, Lo7i;->e:Lm400$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lo7i;-><init>(Lq8i;Lm400$b;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo7i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo7i;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo7i;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lo7i;->b:I

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
    iget-object v1, p0, Lo7i;->a:Lvb50;

    .line 25
    .line 26
    iget-object v4, p0, Lo7i;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lg7i;

    .line 29
    .line 30
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lo7i;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lg7i;

    .line 40
    .line 41
    new-instance v1, Lvb50;

    .line 42
    .line 43
    invoke-direct {v1}, Lvb50;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lvb50;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Lo7i;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, p0, Lo7i;->a:Lvb50;

    .line 51
    .line 52
    iput v4, p0, Lo7i;->b:I

    .line 53
    .line 54
    invoke-interface {p1, v2, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-ne v4, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v4, p1

    .line 62
    :goto_0
    new-instance p1, Lo7i$a;

    .line 63
    .line 64
    iget-object v5, p0, Lo7i;->e:Lm400$b;

    .line 65
    .line 66
    invoke-direct {p1, v1, v5, v4}, Lo7i$a;-><init>(Lvb50;Lm400$b;Lg7i;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lo7i;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, p0, Lo7i;->a:Lvb50;

    .line 72
    .line 73
    iput v3, p0, Lo7i;->b:I

    .line 74
    .line 75
    iget-object v1, p0, Lo7i;->d:Lq8i;

    .line 76
    .line 77
    invoke-virtual {v1, p1, p0}, Lq8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
