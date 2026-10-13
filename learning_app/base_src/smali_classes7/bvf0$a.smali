.class public final Lbvf0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvf0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Levf0;


# direct methods
.method public constructor <init>(Lg7i;Levf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvf0$a;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lbvf0$a;->b:Levf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lbvf0$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbvf0$a$a;

    .line 7
    .line 8
    iget v1, v0, Lbvf0$a$a;->b:I

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
    iput v1, v0, Lbvf0$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbvf0$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbvf0$a$a;-><init>(Lbvf0$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbvf0$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lbvf0$a$a;->b:I

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
    check-cast p1, Lcom/sportygames/goldmine/data/dto/TGBetDTO;

    .line 57
    .line 58
    iget-object p2, p0, Lbvf0$a;->b:Levf0;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v4, Lavf0$c;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/sportygames/goldmine/data/dto/TGBetDTO;->getTicketId()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p1}, Lcom/sportygames/goldmine/data/dto/TGBetDTO;->getResult()Lcom/sportygames/goldmine/data/dto/TGBetResultDTO;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/sportygames/goldmine/data/dto/TGBetResultDTO;->getIndex()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p1}, Lcom/sportygames/goldmine/data/dto/TGBetDTO;->getPayoutAmount()D

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-virtual {p1}, Lcom/sportygames/goldmine/data/dto/TGBetDTO;->getGiftAmount()D

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    const-wide v11, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmpg-double p2, v9, v11

    .line 95
    .line 96
    if-gez p2, :cond_3

    .line 97
    .line 98
    sget-object p1, Lozf0$b;->a:Lozf0$b;

    .line 99
    .line 100
    move-object v9, p1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance p2, Lozf0$a;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/sportygames/goldmine/data/dto/TGBetDTO;->getGiftAmount()D

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    invoke-direct {p2, v9, v10}, Lozf0$a;-><init>(D)V

    .line 109
    .line 110
    .line 111
    move-object v9, p2

    .line 112
    :goto_1
    invoke-direct/range {v4 .. v9}, Lavf0$c;-><init>(IIDLozf0;)V

    .line 113
    .line 114
    .line 115
    iput v3, v0, Lbvf0$a$a;->b:I

    .line 116
    .line 117
    iget-object p0, p0, Lbvf0$a;->a:Lg7i;

    .line 118
    .line 119
    invoke-interface {p0, v4, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_4

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method
