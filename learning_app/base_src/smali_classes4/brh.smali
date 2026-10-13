.class public final Lbrh;
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
    iput-object p1, p0, Lbrh;->a:Lzr1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjab;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Larh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Larh;

    .line 7
    .line 8
    iget v1, v0, Larh;->d:I

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
    iput v1, v0, Larh;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Larh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Larh;-><init>(Lbrh;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Larh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Larh;->d:I

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
    iget p1, v0, Larh;->a:I

    .line 38
    .line 39
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 53
    .line 54
    sget-object v6, Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;->COMMON:Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

    .line 55
    .line 56
    sget-object v7, Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;->APPLICATION:Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;

    .line 57
    .line 58
    const/16 v10, 0x8

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v8, p3

    .line 63
    invoke-direct/range {v5 .. v11}, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;-><init>(Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;Ljava/lang/String;Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p0, p0, Lbrh;->a:Lzr1;

    .line 71
    .line 72
    invoke-interface {p0, p2}, Lzr1;->c(Ljava/util/List;)Ls8i;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p2, Lm860;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lm860;-><init>(Lf7i;)V

    .line 79
    .line 80
    .line 81
    iput p1, v0, Larh;->a:I

    .line 82
    .line 83
    iput v4, v0, Larh;->d:I

    .line 84
    .line 85
    invoke-static {p2, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p2, Le760;

    .line 93
    .line 94
    instance-of p0, p2, Le760$c;

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    check-cast p2, Le760$c;

    .line 99
    .line 100
    iget-object p0, p2, Le760$c;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getBoConfigValueWrappers()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    move-object v3, p0

    .line 115
    :cond_4
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->configValueAsInt(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    :cond_5
    new-instance p0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method
