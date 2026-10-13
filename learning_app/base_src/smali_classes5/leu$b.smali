.class public final Lleu$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lleu;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lgeu;


# direct methods
.method public constructor <init>(Lg7i;Lgeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lleu$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lleu$b;->b:Lgeu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lleu$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lleu$b$a;

    .line 7
    .line 8
    iget v1, v0, Lleu$b$a;->b:I

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
    iput v1, v0, Lleu$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lleu$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lleu$b$a;-><init>(Lleu$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lleu$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lleu$b$a;->b:I

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
    goto :goto_5

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
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p0, Lleu$b;->b:Lgeu;

    .line 53
    .line 54
    :try_start_0
    sget-object v2, Lo560;->b:Lo560$a;

    .line 55
    .line 56
    iget-object p2, p2, Lgeu;->w:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 57
    .line 58
    new-instance v2, Lneu;

    .line 59
    .line 60
    invoke-direct {v2}, Lneu;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p2, p1, v2}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    sget-object p2, Lo560;->b:Lo560$a;

    .line 76
    .line 77
    new-instance p2, Lo560$b;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object p1, p2

    .line 83
    :goto_1
    nop

    .line 84
    instance-of p2, p1, Lo560$b;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v3, p1

    .line 90
    :goto_2
    check-cast v3, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;

    .line 91
    .line 92
    new-instance p1, Lgeu$a;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->getShowChallengeEntrance()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v2, v4, :cond_4

    .line 102
    .line 103
    move v2, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v2, p2

    .line 106
    :goto_3
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->getAvailableChallengeCount()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move v3, p2

    .line 114
    :goto_4
    if-lez v3, :cond_6

    .line 115
    .line 116
    move p2, v4

    .line 117
    :cond_6
    invoke-direct {p1, v2, p2}, Lgeu$a;-><init>(ZZ)V

    .line 118
    .line 119
    .line 120
    iput v4, v0, Lleu$b$a;->b:I

    .line 121
    .line 122
    iget-object p0, p0, Lleu$b;->a:Lg7i;

    .line 123
    .line 124
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_7

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
