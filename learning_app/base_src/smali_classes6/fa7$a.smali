.class public final synthetic Lfa7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lobu;->values()[Lobu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/4 v3, 0x2

    .line 13
    :try_start_1
    sget-object v4, Lobu;->b:Lobu$a;

    .line 14
    .line 15
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    :catch_1
    const/4 v4, 0x3

    .line 18
    :try_start_2
    sget-object v5, Lobu;->b:Lobu$a;

    .line 19
    .line 20
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    :catch_2
    const/4 v5, 0x4

    .line 23
    :try_start_3
    sget-object v6, Lobu;->b:Lobu$a;

    .line 24
    .line 25
    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 26
    .line 27
    :catch_3
    const/4 v6, 0x5

    .line 28
    :try_start_4
    sget-object v7, Lobu;->b:Lobu$a;

    .line 29
    .line 30
    aput v6, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 31
    .line 32
    :catch_4
    const/4 v7, 0x6

    .line 33
    :try_start_5
    sget-object v8, Lobu;->b:Lobu$a;

    .line 34
    .line 35
    aput v7, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 36
    .line 37
    :catch_5
    const/4 v8, 0x7

    .line 38
    :try_start_6
    sget-object v9, Lobu;->b:Lobu$a;

    .line 39
    .line 40
    aput v8, v0, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 41
    .line 42
    :catch_6
    :try_start_7
    sget-object v7, Lobu;->b:Lobu$a;

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    aput v7, v0, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 47
    .line 48
    :catch_7
    invoke-static {}, Lc77;->values()[Lc77;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    array-length v0, v0

    .line 53
    new-array v0, v0, [I

    .line 54
    .line 55
    :try_start_8
    aput v2, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 56
    .line 57
    :catch_8
    :try_start_9
    sget-object v7, Lc77;->a:Lc77;

    .line 58
    .line 59
    aput v3, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 60
    .line 61
    :catch_9
    invoke-static {}, Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;->values()[Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    array-length v0, v0

    .line 66
    new-array v0, v0, [I

    .line 67
    .line 68
    :try_start_a
    sget-object v7, Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;->TOTAL_WINNING_ODDS:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    aput v2, v0, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 75
    .line 76
    :catch_a
    :try_start_b
    sget-object v7, Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;->TOTAL_WINNING_AMOUNT:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    aput v3, v0, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 83
    .line 84
    :catch_b
    :try_start_c
    sget-object v7, Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;->HIGHEST_WINNING_AMOUNT:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    aput v4, v0, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 91
    .line 92
    :catch_c
    sput-object v0, Lfa7$a;->a:[I

    .line 93
    .line 94
    invoke-static {}, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->values()[Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    array-length v0, v0

    .line 99
    new-array v0, v0, [I

    .line 100
    .line 101
    :try_start_d
    sget-object v7, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Expired:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    aput v2, v0, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 108
    .line 109
    :catch_d
    :try_start_e
    sget-object v7, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Completed:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    aput v3, v0, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 116
    .line 117
    :catch_e
    :try_start_f
    sget-object v7, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Upcoming:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    aput v4, v0, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 124
    .line 125
    :catch_f
    :try_start_10
    sget-object v7, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Available:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    aput v5, v0, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 132
    .line 133
    :catch_10
    :try_start_11
    sget-object v7, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Conflicted:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    aput v6, v0, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 140
    .line 141
    :catch_11
    sput-object v0, Lfa7$a;->b:[I

    .line 142
    .line 143
    invoke-static {}, Li47;->values()[Li47;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    array-length v0, v0

    .line 148
    new-array v0, v0, [I

    .line 149
    .line 150
    :try_start_12
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 151
    .line 152
    :catch_12
    :try_start_13
    sget-object v1, Li47;->a:Li47;

    .line 153
    .line 154
    aput v3, v0, v2
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 155
    .line 156
    :catch_13
    :try_start_14
    sget-object v1, Li47;->a:Li47;

    .line 157
    .line 158
    aput v4, v0, v3
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 159
    .line 160
    :catch_14
    :try_start_15
    sget-object v1, Li47;->a:Li47;

    .line 161
    .line 162
    aput v5, v0, v4
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 163
    .line 164
    :catch_15
    return-void
.end method
