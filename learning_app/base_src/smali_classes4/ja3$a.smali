.class public final synthetic Lja3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/sporty/android/core/model/OrderBetType;->values()[Lcom/sporty/android/core/model/OrderBetType;

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
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/sporty/android/core/model/OrderBetType;->MULTIPLE:Lcom/sporty/android/core/model/OrderBetType;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/sporty/android/core/model/OrderBetType;->SYSTEM:Lcom/sporty/android/core/model/OrderBetType;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    sput-object v0, Lja3$a;->a:[I

    .line 27
    .line 28
    invoke-static {}, Lcom/sporty/android/core/model/loyalty/MissionBetCategory;->values()[Lcom/sporty/android/core/model/loyalty/MissionBetCategory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    :try_start_2
    sget-object v3, Lcom/sporty/android/core/model/loyalty/MissionBetCategory;->ALL:Lcom/sporty/android/core/model/loyalty/MissionBetCategory;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    :catch_2
    :try_start_3
    sget-object v3, Lcom/sporty/android/core/model/loyalty/MissionBetCategory;->REAL_SPORT:Lcom/sporty/android/core/model/loyalty/MissionBetCategory;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    :catch_3
    sput-object v0, Lja3$a;->b:[I

    .line 52
    .line 53
    invoke-static {}, Lcom/sporty/android/core/model/loyalty/BetBuilderType;->values()[Lcom/sporty/android/core/model/loyalty/BetBuilderType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v0, v0

    .line 58
    new-array v0, v0, [I

    .line 59
    .line 60
    :try_start_4
    sget-object v3, Lcom/sporty/android/core/model/loyalty/BetBuilderType;->NO_LIMIT:Lcom/sporty/android/core/model/loyalty/BetBuilderType;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    :try_start_5
    sget-object v3, Lcom/sporty/android/core/model/loyalty/BetBuilderType;->LEAST_ONE_BET_BUILDER:Lcom/sporty/android/core/model/loyalty/BetBuilderType;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    aput v2, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 75
    .line 76
    :catch_5
    const/4 v3, 0x3

    .line 77
    :try_start_6
    sget-object v4, Lcom/sporty/android/core/model/loyalty/BetBuilderType;->ALL_BET_BUILDER:Lcom/sporty/android/core/model/loyalty/BetBuilderType;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aput v3, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    sput-object v0, Lja3$a;->c:[I

    .line 86
    .line 87
    invoke-static {}, Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;->values()[Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    array-length v0, v0

    .line 92
    new-array v0, v0, [I

    .line 93
    .line 94
    :try_start_7
    sget-object v4, Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;->NO_LIMIT:Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    aput v1, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 101
    .line 102
    :catch_7
    :try_start_8
    sget-object v4, Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;->LEAST_ONE_EARLY_GOALS:Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    aput v2, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    :try_start_9
    sget-object v4, Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;->ALL_EARLY_GOALS:Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    aput v3, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 117
    .line 118
    :catch_9
    sput-object v0, Lja3$a;->d:[I

    .line 119
    .line 120
    invoke-static {}, Lcom/sporty/android/core/model/loyalty/UpType;->values()[Lcom/sporty/android/core/model/loyalty/UpType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    array-length v0, v0

    .line 125
    new-array v0, v0, [I

    .line 126
    .line 127
    :try_start_a
    sget-object v4, Lcom/sporty/android/core/model/loyalty/UpType;->NO_LIMIT:Lcom/sporty/android/core/model/loyalty/UpType;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    aput v1, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 134
    .line 135
    :catch_a
    :try_start_b
    sget-object v1, Lcom/sporty/android/core/model/loyalty/UpType;->LEAST_ONE_ONE_UP:Lcom/sporty/android/core/model/loyalty/UpType;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 142
    .line 143
    :catch_b
    :try_start_c
    sget-object v1, Lcom/sporty/android/core/model/loyalty/UpType;->ALL_ONE_UP:Lcom/sporty/android/core/model/loyalty/UpType;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 150
    .line 151
    :catch_c
    :try_start_d
    sget-object v1, Lcom/sporty/android/core/model/loyalty/UpType;->LEAST_ONE_TWO_UP:Lcom/sporty/android/core/model/loyalty/UpType;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v2, 0x4

    .line 158
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 159
    .line 160
    :catch_d
    :try_start_e
    sget-object v1, Lcom/sporty/android/core/model/loyalty/UpType;->ALL_TWO_UP:Lcom/sporty/android/core/model/loyalty/UpType;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v2, 0x5

    .line 167
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 168
    .line 169
    :catch_e
    sput-object v0, Lja3$a;->e:[I

    .line 170
    .line 171
    return-void
.end method
