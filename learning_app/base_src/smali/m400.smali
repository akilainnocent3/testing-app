.class public final Lm400;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lc7a0<",
        "La800<",
        "Ljava/lang/Object;",
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
    c = "androidx.paging.PageFetcher$flow$1"
    f = "PageFetcher.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lgt50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgt50<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll400;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll400<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgt50;Ll400;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgt50<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ll400<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lm400;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm400;->c:Lgt50;

    .line 2
    .line 3
    iput-object p2, p0, Lm400;->d:Ll400;

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
    new-instance v0, Lm400;

    .line 2
    .line 3
    iget-object v1, p0, Lm400;->c:Lgt50;

    .line 4
    .line 5
    iget-object p0, p0, Lm400;->d:Ll400;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lm400;-><init>(Lgt50;Ll400;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lm400;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc7a0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm400;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm400;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm400;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lm400;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lm400;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lc7a0;

    .line 27
    .line 28
    iget-object v1, p0, Lm400;->c:Lgt50;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v4, Lht50;

    .line 36
    .line 37
    invoke-direct {v4, p1, v1}, Lht50;-><init>(Lkeb;Lgt50;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v4, v3

    .line 42
    :goto_0
    iget-object v1, p0, Lm400;->d:Ll400;

    .line 43
    .line 44
    iget-object v5, v1, Ll400;->c:Lq2b;

    .line 45
    .line 46
    iget-object v5, v5, Lq2b;->b:Lp2b;

    .line 47
    .line 48
    new-instance v6, Lm400$a;

    .line 49
    .line 50
    invoke-direct {v6, v4, v3}, Lm400$a;-><init>(Lmt50;Lhab;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lq8i;

    .line 54
    .line 55
    invoke-direct {v7, v5, v6}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lm400$b;

    .line 59
    .line 60
    invoke-direct {v5, v3, v1, v4}, Lm400$b;-><init>(Lhab;Ll400;Lmt50;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lo7i;

    .line 64
    .line 65
    invoke-direct {v6, v7, v5, v3}, Lo7i;-><init>(Lq8i;Lm400$b;Lhab;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lge70;

    .line 69
    .line 70
    invoke-direct {v5, v6}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lz9i;

    .line 74
    .line 75
    invoke-direct {v6, v5}, Lz9i;-><init>(Lf7i;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lm400$e;

    .line 79
    .line 80
    invoke-direct {v5, v3, v1, v4}, Lm400$e;-><init>(Lhab;Ll400;Lmt50;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lp7i;

    .line 84
    .line 85
    invoke-direct {v1, v6, v5, v3}, Lp7i;-><init>(Lf7i;Lcjj;Lhab;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lo6a0;->a(Lkotlin/jvm/functions/Function2;)Lf7i;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Lm400$d;

    .line 93
    .line 94
    invoke-direct {v3, p1}, Lm400$d;-><init>(Lc7a0;)V

    .line 95
    .line 96
    .line 97
    iput v2, p0, Lm400;->a:I

    .line 98
    .line 99
    invoke-interface {v1, v3, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_3

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
