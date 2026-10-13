.class public final La120$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La120;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lvb50;

.field public final synthetic c:Lq6r;

.field public final synthetic d:Lc0r;


# direct methods
.method public constructor <init>(Lg7i;Le120;Lvb50;Lq6r;Lc0r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La120$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p3, p0, La120$b;->b:Lvb50;

    .line 7
    .line 8
    iput-object p4, p0, La120$b;->c:Lq6r;

    .line 9
    .line 10
    iput-object p5, p0, La120$b;->d:Lc0r;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, La120$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La120$b$a;

    .line 7
    .line 8
    iget v1, v0, La120$b$a;->b:I

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
    iput v1, v0, La120$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La120$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La120$b$a;-><init>(La120$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La120$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, La120$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNPlaceBetDTO;

    .line 51
    .line 52
    iget-object p2, p0, La120$b;->b:Lvb50;

    .line 53
    .line 54
    iget-object p2, p2, Lvb50;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v11, p2

    .line 57
    check-cast v11, Ljava/math/BigDecimal;

    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, La120$b;->c:Lq6r;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v12, p2, Lq6r;->f:Ljava/math/BigDecimal;

    .line 68
    .line 69
    iget-object p2, p0, La120$b;->d:Lc0r;

    .line 70
    .line 71
    iget-wide v9, p2, Lc0r;->k:J

    .line 72
    .line 73
    sget p2, Le120;->e:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNPlaceBetDTO;->getOrder()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetOrderResponseDTO;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetOrderResponseDTO;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p1}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNPlaceBetDTO;->getOrder()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetOrderResponseDTO;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetOrderResponseDTO;->getShortId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {p1}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNPlaceBetDTO;->getOrder()Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetOrderResponseDTO;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/sportybet/feature/luckynumber/placebet/data/data/LNBetOrderResponseDTO;->getCreateTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    new-instance v4, Lbcq;

    .line 100
    .line 101
    invoke-direct/range {v4 .. v12}, Lbcq;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 102
    .line 103
    .line 104
    iput v3, v0, La120$b$a;->b:I

    .line 105
    .line 106
    iget-object p0, p0, La120$b;->a:Lg7i;

    .line 107
    .line 108
    invoke-interface {p0, v4, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_3

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
