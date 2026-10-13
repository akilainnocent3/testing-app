.class public final Lrg30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld2l;

.field public final b:Ladh;


# direct methods
.method public constructor <init>(Ld2l;Ladh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrg30;->a:Ld2l;

    .line 8
    .line 9
    iput-object p2, p0, Lrg30;->b:Ladh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/core/gift/domain/DobGift;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lqg30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqg30;

    .line 7
    .line 8
    iget v1, v0, Lqg30;->f:I

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
    iput v1, v0, Lqg30;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqg30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqg30;-><init>(Lrg30;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqg30;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lqg30;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lqg30;->a:Lcom/sportybet/core/gift/domain/DobGift;

    .line 41
    .line 42
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-boolean p0, v0, Lqg30;->c:Z

    .line 53
    .line 54
    iget-object p1, v0, Lqg30;->b:Ld2l;

    .line 55
    .line 56
    iget-object v2, v0, Lqg30;->a:Lcom/sportybet/core/gift/domain/DobGift;

    .line 57
    .line 58
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p2, p1, Lcom/sportybet/core/gift/domain/DobGift;->a:Z

    .line 66
    .line 67
    iput-object p1, v0, Lqg30;->a:Lcom/sportybet/core/gift/domain/DobGift;

    .line 68
    .line 69
    iget-object v2, p0, Lrg30;->a:Ld2l;

    .line 70
    .line 71
    iput-object v2, v0, Lqg30;->b:Ld2l;

    .line 72
    .line 73
    iput-boolean p2, v0, Lqg30;->c:Z

    .line 74
    .line 75
    iput v5, v0, Lqg30;->f:I

    .line 76
    .line 77
    iget-object p0, p0, Lrg30;->b:Ladh;

    .line 78
    .line 79
    invoke-virtual {p0}, Ladh;->a()Lwuh0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v6, p2

    .line 87
    move-object p2, p0

    .line 88
    move p0, v6

    .line 89
    move-object v6, v2

    .line 90
    move-object v2, p1

    .line 91
    move-object p1, v6

    .line 92
    :goto_1
    check-cast p2, Lwuh0;

    .line 93
    .line 94
    iput-object v2, v0, Lqg30;->a:Lcom/sportybet/core/gift/domain/DobGift;

    .line 95
    .line 96
    iput-object v3, v0, Lqg30;->b:Ld2l;

    .line 97
    .line 98
    iput v4, v0, Lqg30;->f:I

    .line 99
    .line 100
    invoke-interface {p1, p0, p2}, Ld2l;->a(ZLwuh0;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    move-object p0, v2

    .line 108
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 109
    .line 110
    new-instance p1, Lr3f;

    .line 111
    .line 112
    iget-wide v0, p0, Lcom/sportybet/core/gift/domain/DobGift;->b:D

    .line 113
    .line 114
    double-to-long v0, v0

    .line 115
    new-instance v2, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lcjy;->d(Ljava/lang/Number;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/sportybet/core/gift/domain/DobGift;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/sportybet/core/gift/domain/DobGift;->d:Ljava/util/List;

    .line 127
    .line 128
    invoke-direct {p1, p2, v0, v1, p0}, Lr3f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method
