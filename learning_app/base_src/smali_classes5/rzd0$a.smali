.class public final Lrzd0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrzd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sporty.android.sportynews.ui.SportyTagNewsFragmentKt$HandleScrolling$1$1$1"
    f = "SportyTagNewsFragment.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lxze0;

.field public final synthetic d:Lpgd0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLxze0;Lpgd0;Ljava/lang/String;Lhab;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrzd0$a;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lrzd0$a;->c:Lxze0;

    .line 4
    .line 5
    iput-object p3, p0, Lrzd0$a;->d:Lpgd0;

    .line 6
    .line 7
    iput-object p4, p0, Lrzd0$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Lrzd0$a;

    .line 2
    .line 3
    iget-object v3, p0, Lrzd0$a;->d:Lpgd0;

    .line 4
    .line 5
    iget-object v4, p0, Lrzd0$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, Lrzd0$a;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lrzd0$a;->c:Lxze0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lrzd0$a;-><init>(ZLxze0;Lpgd0;Ljava/lang/String;Lhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lrzd0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrzd0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrzd0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lrzd0$a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lrzd0$a;->c:Lxze0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lrzd0$a;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of p1, v2, Lxze0$a;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    move-object p1, v2

    .line 38
    check-cast p1, Lxze0$a;

    .line 39
    .line 40
    iget-object p1, p1, Lxze0$a;->a:Lcom/sporty/android/sportynews/data/SubArticleList;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/sporty/android/sportynews/data/SubArticleList;->getHasNextPage()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_0
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iput v3, p0, Lrzd0$a;->a:I

    .line 51
    .line 52
    const-wide/16 v3, 0x3e8

    .line 53
    .line 54
    invoke-static {v3, v4, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    instance-of p1, v2, Lxze0$a;

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    check-cast v2, Lxze0$a;

    .line 71
    .line 72
    iget-object p1, v2, Lxze0$a;->a:Lcom/sporty/android/sportynews/data/SubArticleList;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/sporty/android/sportynews/data/SubArticleList;->getNextCursor()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v0, p1

    .line 82
    :cond_5
    :goto_2
    iget-object p1, p0, Lrzd0$a;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lrzd0$a;->d:Lpgd0;

    .line 88
    .line 89
    iget-object v1, p0, Lpgd0;->a:Lkhd0;

    .line 90
    .line 91
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Logd0;

    .line 96
    .line 97
    invoke-direct {v3, p0, v0}, Logd0;-><init>(Lpgd0;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, p1, v0, v3}, Lkhd0;->b(Lo08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
