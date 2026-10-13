.class public final Llik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzr1;


# direct methods
.method public constructor <init>(Lzr1;)V
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
    iput-object p1, p0, Llik;->a:Lzr1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(IILjab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lkik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkik;

    .line 7
    .line 8
    iget v1, v0, Lkik;->d:I

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
    iput v1, v0, Lkik;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkik;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkik;-><init>(Llik;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkik;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lkik;->d:I

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
    iget p2, v0, Lkik;->a:I

    .line 37
    .line 38
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 53
    .line 54
    sget-object v5, Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;->POCKET:Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

    .line 55
    .line 56
    sget-object v6, Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;->APPLICATION:Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;

    .line 57
    .line 58
    const-string p3, "sporty.paymentChannel."

    .line 59
    .line 60
    const-string v2, ".maxPendingDeposits"

    .line 61
    .line 62
    invoke-static {p1, p3, v2}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/16 v9, 0x8

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct/range {v4 .. v10}, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;-><init>(Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;Ljava/lang/String;Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Llik;->a:Lzr1;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lzr1;->c(Ljava/util/List;)Ls8i;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput p2, v0, Lkik;->a:I

    .line 84
    .line 85
    iput v3, v0, Lkik;->d:I

    .line 86
    .line 87
    invoke-static {p0, v0}, Lv860;->r(Lf7i;Lhab;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    check-cast p3, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getBoConfigValueWrappers()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->configValueAsInt(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method
