.class public final Lhee0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhee0$a;
    }
.end annotation


# static fields
.field public static b:Lhee0;


# instance fields
.field public a:Lhee0$a;


# direct methods
.method public static a(Landroid/content/Context;)Lhee0;
    .locals 10

    .line 1
    sget-object v0, Lhee0;->b:Lhee0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lhee0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "sportybet"

    .line 11
    .line 12
    const-string v2, "pref_stake_config_2"

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Ln730;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {v3}, Lrmp;->e(Ljava/lang/String;)Lklp;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ltkp;

    .line 29
    .line 30
    invoke-static {v3}, Lhee0$a;->a(Ltkp;)Lhee0$a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v0, Lhee0;->a:Lhee0$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 v3, 0x0

    .line 38
    iput-object v3, v0, Lhee0;->a:Lhee0$a;

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v3, v0, Lhee0;->a:Lhee0$a;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const-string v6, "sportybet"

    .line 48
    .line 49
    const-string v7, "pref_stake_config_last_fetch_timestamp_2"

    .line 50
    .line 51
    move-object v9, p0

    .line 52
    invoke-static/range {v4 .. v9}, Ln730;->d(JLjava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-string p0, ""

    .line 56
    .line 57
    invoke-static {v9, v1, v2, p0}, Ln730;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lhee0$a$a;

    .line 61
    .line 62
    invoke-direct {p0}, Lhee0$a$a;-><init>()V

    .line 63
    .line 64
    .line 65
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 66
    .line 67
    iget-object v3, p0, Lhee0$a$a;->a:Lhee0$a;

    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Lhee0$a;->c(D)Ljava/math/BigDecimal;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v3, Lhee0$a;->a:Ljava/math/BigDecimal;

    .line 74
    .line 75
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Lhee0$a;->c(D)Ljava/math/BigDecimal;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v3, Lhee0$a;->b:Ljava/math/BigDecimal;

    .line 82
    .line 83
    const-wide v1, 0x413e848000000000L    # 2000000.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Lhee0$a;->c(D)Ljava/math/BigDecimal;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v3, Lhee0$a;->c:Ljava/math/BigDecimal;

    .line 93
    .line 94
    const-wide v1, 0x415ab3f000000000L    # 7000000.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1, v2}, Lhee0$a;->c(D)Ljava/math/BigDecimal;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v3, Lhee0$a;->d:Ljava/math/BigDecimal;

    .line 104
    .line 105
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 106
    .line 107
    invoke-virtual {v3, v1, v2}, Lhee0$a;->c(D)Ljava/math/BigDecimal;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v3, Lhee0$a;->e:Ljava/math/BigDecimal;

    .line 112
    .line 113
    const-wide v1, 0x411e848000000000L    # 500000.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1, v2}, Lhee0$a;->c(D)Ljava/math/BigDecimal;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v3, Lhee0$a;->f:Ljava/math/BigDecimal;

    .line 123
    .line 124
    invoke-virtual {p0}, Lhee0$a$a;->a()Lhee0$a;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object p0, v0, Lhee0;->a:Lhee0$a;

    .line 129
    .line 130
    :cond_1
    sput-object v0, Lhee0;->b:Lhee0;

    .line 131
    .line 132
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StakeConfigAgent{stakeConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhee0;->a:Lhee0$a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
