.class public final Ll6i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6i0;


# static fields
.field public static final c:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;


# instance fields
.field public final a:Lxj8;

.field public final b:Lcom/sporty/android/core/model/json/JsonSerializeService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 2
    .line 3
    new-instance v1, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    .line 17
    .line 18
    const/16 v4, 0x1e

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;-><init>(Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ll6i0;->c:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lxj8;Lcom/sporty/android/core/model/json/JsonSerializeService;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ll6i0;->a:Lxj8;

    .line 11
    .line 12
    iput-object p2, p0, Ll6i0;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lk6i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk6i0;

    .line 7
    .line 8
    iget v1, v0, Lk6i0;->c:I

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
    iput v1, v0, Lk6i0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk6i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk6i0;-><init>(Ll6i0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk6i0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lk6i0;->c:I

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lwj8$a;

    .line 51
    .line 52
    const-string v2, "pocket"

    .line 53
    .line 54
    const-string v5, "transaction.date.range.settings"

    .line 55
    .line 56
    invoke-direct {p1, v2, v5}, Lwj8$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {p1}, [Lwj8$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v4, v0, Lk6i0;->c:I

    .line 64
    .line 65
    iget-object v2, p0, Ll6i0;->a:Lxj8;

    .line 66
    .line 67
    invoke-interface {v2, p1, v0}, Lxj8;->getConfigs([Lwj8$a;Lhab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, La360;

    .line 75
    .line 76
    instance-of v0, p1, La360$b;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :try_start_0
    check-cast p1, La360$b;

    .line 81
    .line 82
    iget-object p1, p1, La360;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/util/Map;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ll6i0;->b(Ljava/util/Map;)Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object p0

    .line 96
    :cond_5
    instance-of p0, p1, La360$a;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    :catch_0
    :cond_6
    :goto_2
    sget-object p0, Ll6i0;->c:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 104
    .line 105
    .line 106
    return-object v3
.end method

.method public final b(Ljava/util/Map;)Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;"
        }
    .end annotation

    .line 1
    const-string v0, "transaction.date.range.settings"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ll6i0;->c:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Ll6i0;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 18
    .line 19
    const-class v1, Lcom/sportybet/android/transaction/data/model/TxDateRangeConfigs;

    .line 20
    .line 21
    invoke-interface {p0, p1, v1}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/sportybet/android/transaction/data/model/TxDateRangeConfigs;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    new-instance p1, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sportybet/android/transaction/data/model/TxDateRangeConfigs;->getQuickOptions()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p1, v1}, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sportybet/android/transaction/data/model/TxDateRangeConfigs;->getQuickOptions()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v1, v2}, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sportybet/android/transaction/data/model/TxDateRangeConfigs;->getQuickOptions()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-direct {v2, v4}, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/sportybet/android/transaction/data/model/TxDateRangeConfigs;->getMaxRange()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-lt p0, v3, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v4, 0x0

    .line 101
    :goto_0
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget p0, v0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->d:I

    .line 109
    .line 110
    :goto_1
    new-instance v0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 111
    .line 112
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;-><init>(Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-object v0
.end method
