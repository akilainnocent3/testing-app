.class public final Lsmx;
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
        "-",
        "Ljava/util/List<",
        "+",
        "Ljava/io/File;",
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
    c = "com.sportygames.nightnday.domain.usecase.NNDFetchUseCaseImpl$getOldCMSPagesFlow$3"
    f = "NNDFetchUseCaseImpl.kt"
    l = {
        0x9c,
        0xa1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lomx;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lomx;

.field public final synthetic e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomx;[Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lomx;",
            "[",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lsmx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsmx;->d:Lomx;

    .line 2
    .line 3
    iput-object p2, p0, Lsmx;->e:[Ljava/lang/String;

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
    new-instance v0, Lsmx;

    .line 2
    .line 3
    iget-object v1, p0, Lsmx;->d:Lomx;

    .line 4
    .line 5
    iget-object p0, p0, Lsmx;->e:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lsmx;-><init>(Lomx;[Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lsmx;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lsmx;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsmx;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsmx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lsmx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lsmx;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lsmx;->a:Lomx;

    .line 19
    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lsmx;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p0, Lsmx;->d:Lomx;

    .line 42
    .line 43
    iput-object p1, p0, Lsmx;->a:Lomx;

    .line 44
    .line 45
    iput v4, p0, Lsmx;->b:I

    .line 46
    .line 47
    new-instance v2, Lfe70;

    .line 48
    .line 49
    invoke-static {p0}, Lt6p;->b(Lhab;)Lhab;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v2, v4}, Lfe70;-><init>(Lhab;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p1, Lomx;->g:Lb3z;

    .line 57
    .line 58
    iget-object v6, p0, Lsmx;->e:[Ljava/lang/String;

    .line 59
    .line 60
    array-length v7, v6

    .line 61
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lsmx$a;

    .line 70
    .line 71
    invoke-direct {v7, v2}, Lsmx$a;-><init>(Lfe70;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lomx;->f:Landroid/content/Context;

    .line 75
    .line 76
    invoke-interface {v4, v6, v7, p1}, Lb3z;->a(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lfe70;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    iput-object v5, p0, Lsmx;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, p0, Lsmx;->a:Lomx;

    .line 91
    .line 92
    iput v3, p0, Lsmx;->b:I

    .line 93
    .line 94
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_4

    .line 99
    .line 100
    :goto_1
    return-object v1

    .line 101
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
