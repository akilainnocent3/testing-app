.class public final synthetic Le9w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9w;
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
    .locals 8

    .line 1
    invoke-static {}, Lo9w;->values()[Lo9w;

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
    sget-object v4, Lo9w;->a:Lo9w;

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
    sget-object v5, Lo9w;->a:Lo9w;

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
    sget-object v6, Lo9w;->a:Lo9w;

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
    sget-object v7, Lo9w;->a:Lo9w;

    .line 29
    .line 30
    aput v6, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 31
    .line 32
    :catch_4
    :try_start_5
    sget-object v7, Lo9w;->a:Lo9w;

    .line 33
    .line 34
    const/4 v7, 0x6

    .line 35
    aput v7, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 36
    .line 37
    :catch_5
    invoke-static {}, Lg6w;->values()[Lg6w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    :try_start_6
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 45
    .line 46
    :catch_6
    :try_start_7
    sget-object v1, Lg6w;->a:Lg6w;

    .line 47
    .line 48
    aput v3, v0, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 49
    .line 50
    :catch_7
    :try_start_8
    sget-object v1, Lg6w;->a:Lg6w;

    .line 51
    .line 52
    aput v4, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 53
    .line 54
    :catch_8
    :try_start_9
    sget-object v1, Lg6w;->a:Lg6w;

    .line 55
    .line 56
    aput v5, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 57
    .line 58
    :catch_9
    invoke-static {}, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;->values()[Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    array-length v0, v0

    .line 63
    new-array v0, v0, [I

    .line 64
    .line 65
    :try_start_a
    sget-object v1, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;->BET_TOTAL:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 72
    .line 73
    :catch_a
    :try_start_b
    sget-object v1, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;->DEPOSIT_TOTAL:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    aput v3, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 80
    .line 81
    :catch_b
    :try_start_c
    sget-object v1, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;->PURCHASE_PAY_TOTAL:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    aput v4, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 88
    .line 89
    :catch_c
    :try_start_d
    sget-object v1, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;->PLACE_TOTAL:Lcom/sporty/android/core/model/loyalty/LoyaltyMissionTaskType;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    aput v5, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 96
    .line 97
    :catch_d
    sput-object v0, Le9w$a;->a:[I

    .line 98
    .line 99
    invoke-static {}, Lt5w;->values()[Lt5w;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    array-length v0, v0

    .line 104
    new-array v0, v0, [I

    .line 105
    .line 106
    :try_start_e
    aput v2, v0, v2
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 107
    .line 108
    :catch_e
    :try_start_f
    sget-object v1, Lt5w;->a:Lt5w;

    .line 109
    .line 110
    aput v3, v0, v3
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 111
    .line 112
    :catch_f
    :try_start_10
    sget-object v1, Lt5w;->a:Lt5w;

    .line 113
    .line 114
    aput v4, v0, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 115
    .line 116
    :catch_10
    invoke-static {}, Lcom/sporty/android/core/model/loyalty/BetType;->values()[Lcom/sporty/android/core/model/loyalty/BetType;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    array-length v0, v0

    .line 121
    new-array v0, v0, [I

    .line 122
    .line 123
    :try_start_11
    sget-object v1, Lcom/sporty/android/core/model/loyalty/BetType;->SINGLE:Lcom/sporty/android/core/model/loyalty/BetType;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 130
    .line 131
    :catch_11
    :try_start_12
    sget-object v1, Lcom/sporty/android/core/model/loyalty/BetType;->MULTIPLE:Lcom/sporty/android/core/model/loyalty/BetType;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    aput v3, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 138
    .line 139
    :catch_12
    :try_start_13
    sget-object v1, Lcom/sporty/android/core/model/loyalty/BetType;->SYSTEM:Lcom/sporty/android/core/model/loyalty/BetType;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    aput v4, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 146
    .line 147
    :catch_13
    sput-object v0, Le9w$a;->b:[I

    .line 148
    .line 149
    return-void
.end method
