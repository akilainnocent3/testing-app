.class public final Le070$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le070;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lg7i;Lf070;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le070$a;->a:Lg7i;

    .line 5
    .line 6
    iput p3, p0, Le070$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Le070$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le070$a$a;

    .line 7
    .line 8
    iget v1, v0, Le070$a$a;->b:I

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
    iput v1, v0, Le070$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le070$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le070$a$a;-><init>(Le070$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le070$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Le070$a$a;->b:I

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
    goto :goto_2

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
    check-cast p1, Lcom/sportygames/common/framework/network/HTTPResponse;

    .line 51
    .line 52
    invoke-static {p1}, Ly860;->b(Lcom/sportygames/common/framework/network/HTTPResponse;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/sportygames/speedybingo/data/dto/SBExtraBallDTO;

    .line 57
    .line 58
    new-instance p2, Liz60;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/sportygames/speedybingo/data/dto/SBExtraBallDTO;->getStakeAmount()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v4, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/sportygames/speedybingo/data/dto/SBExtraBallDTO;->getResult()Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/sportygames/speedybingo/data/dto/SBGameResultDTO;->getNumbers()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p1}, Lcom/sportygames/speedybingo/data/dto/SBExtraBallDTO;->getPayoutAmount()D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    const-wide v7, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmpl-double p1, v5, v7

    .line 99
    .line 100
    if-lez p1, :cond_3

    .line 101
    .line 102
    move p1, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 p1, 0x0

    .line 105
    :goto_1
    iget v5, p0, Le070$a;->b:I

    .line 106
    .line 107
    invoke-direct {p2, v5, v4, v2, p1}, Liz60;-><init>(ILonn;Ljava/math/BigDecimal;Z)V

    .line 108
    .line 109
    .line 110
    iput v3, v0, Le070$a$a;->b:I

    .line 111
    .line 112
    iget-object p0, p0, Le070$a;->a:Lg7i;

    .line 113
    .line 114
    invoke-interface {p0, p2, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_4

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
