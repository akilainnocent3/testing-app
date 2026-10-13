.class public final Lr3i;
.super Ly460;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly460;",
        "Lkotlin/jvm/functions/Function2<",
        "Lp090<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
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
    c = "com.sportybet.android.instantwin.utils.FlexCalculateUtils$generateCombinations$1"
    f = "FlexCalculateUtils.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public b:[I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(IILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lhab<",
            "-",
            "Lr3i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lr3i;->e:I

    .line 2
    .line 3
    iput p2, p0, Lr3i;->f:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ly460;-><init>(ILhab;)V

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
    new-instance v0, Lr3i;

    .line 2
    .line 3
    iget v1, p0, Lr3i;->e:I

    .line 4
    .line 5
    iget p0, p0, Lr3i;->f:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lr3i;-><init>(IILhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lr3i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp090;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr3i;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr3i;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr3i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lr3i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp090;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lr3i;->c:I

    .line 8
    .line 9
    iget v3, p0, Lr3i;->e:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-ne v2, v4, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lr3i;->b:[I

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p1, v3, -0x1

    .line 22
    .line 23
    :goto_0
    if-ltz p1, :cond_0

    .line 24
    .line 25
    aget v5, v2, p1

    .line 26
    .line 27
    iget v6, p0, Lr3i;->f:I

    .line 28
    .line 29
    add-int/2addr v6, p1

    .line 30
    sub-int/2addr v6, v3

    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ltz p1, :cond_1

    .line 37
    .line 38
    aget v5, v2, p1

    .line 39
    .line 40
    add-int/2addr v5, v4

    .line 41
    aput v5, v2, p1

    .line 42
    .line 43
    add-int/2addr p1, v4

    .line 44
    :goto_1
    if-ge p1, v3, :cond_4

    .line 45
    .line 46
    add-int/lit8 v5, p1, -0x1

    .line 47
    .line 48
    aget v5, v2, v5

    .line 49
    .line 50
    add-int/2addr v5, v4

    .line 51
    aput v5, v2, p1

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-array v2, v3, [I

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_2
    if-ge p1, v3, :cond_4

    .line 73
    .line 74
    aput p1, v2, p1

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v2}, Lly0;->Q([I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object v0, p0, Lr3i;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, p0, Lr3i;->b:[I

    .line 86
    .line 87
    iput v4, p0, Lr3i;->c:I

    .line 88
    .line 89
    invoke-virtual {v0, p0, p1}, Lp090;->b(Lhab;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lneb;->a:Lneb;

    .line 93
    .line 94
    return-object v1
.end method
