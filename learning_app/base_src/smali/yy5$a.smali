.class public final Lyy5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy5;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;


# direct methods
.method public constructor <init>(Lg7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy5$a;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lyy5$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyy5$a$a;

    .line 7
    .line 8
    iget v1, v0, Lyy5$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyy5$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyy5$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyy5$a$a;-><init>(Lyy5$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyy5$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lyy5$a$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lsyw;

    .line 51
    .line 52
    new-instance p2, La800;

    .line 53
    .line 54
    iget-object v2, p1, Lsyw;->b:Lxy5;

    .line 55
    .line 56
    iget-object v2, v2, Lxy5;->e:Lge70;

    .line 57
    .line 58
    new-instance v5, Lpyw;

    .line 59
    .line 60
    invoke-direct {v5, p1, v3}, Lpyw;-><init>(Lsyw;Lhab;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lq8i;

    .line 64
    .line 65
    invoke-direct {v6, v2, v5}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lqyw;

    .line 69
    .line 70
    invoke-direct {v2, p1, v3}, Lqyw;-><init>(Lsyw;Lhab;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lp8i;

    .line 74
    .line 75
    invoke-direct {v3, v6, v2}, Lp8i;-><init>(Lf7i;Lcjj;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lsyw;->a:La800;

    .line 79
    .line 80
    iget-object v5, v2, La800;->b:Lzci0;

    .line 81
    .line 82
    iget-object v2, v2, La800;->c:Lpkm;

    .line 83
    .line 84
    new-instance v6, Lryw;

    .line 85
    .line 86
    invoke-direct {v6, p1}, Lryw;-><init>(Lsyw;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, v3, v5, v2, v6}, La800;-><init>(Lf7i;Lzci0;Lpkm;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput v4, v0, Lyy5$a$a;->b:I

    .line 93
    .line 94
    iget-object p0, p0, Lyy5$a;->a:Lg7i;

    .line 95
    .line 96
    invoke-interface {p0, p2, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
