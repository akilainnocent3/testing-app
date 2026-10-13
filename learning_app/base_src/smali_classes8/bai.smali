.class public final Lbai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lf7i;

.field public final synthetic c:Lcjj;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf7i;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbai;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbai;->b:Lf7i;

    .line 7
    .line 8
    iput-object p3, p0, Lbai;->c:Lcjj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lg7i;Lhab;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7i<",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lbai$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbai$a;

    .line 7
    .line 8
    iget v1, v0, Lbai$a;->b:I

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
    iput v1, v0, Lbai$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbai$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbai$a;-><init>(Lbai;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbai$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lbai$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p0, v0, Lbai$a;->f:Lvb50;

    .line 51
    .line 52
    iget-object p1, v0, Lbai$a;->e:Lg7i;

    .line 53
    .line 54
    iget-object v2, v0, Lbai$a;->d:Lbai;

    .line 55
    .line 56
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p2, p0

    .line 60
    move-object p0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lokh;->a(Ljava/lang/Object;)Lvb50;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v2, p0, Lbai;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, p2, Lvb50;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p0, v0, Lbai$a;->d:Lbai;

    .line 71
    .line 72
    iput-object p1, v0, Lbai$a;->e:Lg7i;

    .line 73
    .line 74
    iput-object p2, v0, Lbai$a;->f:Lvb50;

    .line 75
    .line 76
    iput v4, v0, Lbai$a;->b:I

    .line 77
    .line 78
    invoke-interface {p1, v2, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    iget-object v2, p0, Lbai;->b:Lf7i;

    .line 86
    .line 87
    new-instance v4, Lcai;

    .line 88
    .line 89
    iget-object p0, p0, Lbai;->c:Lcjj;

    .line 90
    .line 91
    invoke-direct {v4, p2, p0, p1}, Lcai;-><init>(Lvb50;Lcjj;Lg7i;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v0, Lbai$a;->d:Lbai;

    .line 95
    .line 96
    iput-object v5, v0, Lbai$a;->e:Lg7i;

    .line 97
    .line 98
    iput-object v5, v0, Lbai$a;->f:Lvb50;

    .line 99
    .line 100
    iput v3, v0, Lbai$a;->b:I

    .line 101
    .line 102
    invoke-interface {v2, v4, v0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
