.class public final synthetic Ltpm$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltpm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lbqz;->values()[Lbqz;

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
    sput-object v0, Ltpm$e;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    :try_start_0
    sget-object v3, Lbqz;->a:Lbqz;

    .line 13
    .line 14
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    :try_start_1
    sget-object v0, Ltpm$e;->c:[I

    .line 17
    .line 18
    sget-object v3, Lbqz;->a:Lbqz;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    :catch_1
    const/4 v0, 0x3

    .line 24
    :try_start_2
    sget-object v3, Ltpm$e;->c:[I

    .line 25
    .line 26
    sget-object v4, Lbqz;->a:Lbqz;

    .line 27
    .line 28
    aput v0, v3, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    .line 30
    :catch_2
    const/4 v3, 0x4

    .line 31
    :try_start_3
    sget-object v4, Ltpm$e;->c:[I

    .line 32
    .line 33
    sget-object v5, Lbqz;->a:Lbqz;

    .line 34
    .line 35
    aput v3, v4, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 36
    .line 37
    :catch_3
    invoke-static {}, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->values()[Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    array-length v4, v4

    .line 42
    new-array v4, v4, [I

    .line 43
    .line 44
    sput-object v4, Ltpm$e;->b:[I

    .line 45
    .line 46
    :try_start_4
    sget-object v5, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->FIRST_USE:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    .line 54
    :catch_4
    :try_start_5
    sget-object v4, Ltpm$e;->b:[I

    .line 55
    .line 56
    sget-object v5, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->VERIFICATION_FAIL:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    aput v2, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 63
    .line 64
    :catch_5
    :try_start_6
    sget-object v4, Ltpm$e;->b:[I

    .line 65
    .line 66
    sget-object v5, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->USER_TIER_CHANGE:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    aput v0, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 73
    .line 74
    :catch_6
    :try_start_7
    sget-object v4, Ltpm$e;->b:[I

    .line 75
    .line 76
    sget-object v5, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->DEPOSIT_PENDING:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    aput v3, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 83
    .line 84
    :catch_7
    const/4 v4, 0x5

    .line 85
    :try_start_8
    sget-object v5, Ltpm$e;->b:[I

    .line 86
    .line 87
    sget-object v6, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->FREE_GIFT_PIX:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    aput v4, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 94
    .line 95
    :catch_8
    const/4 v5, 0x6

    .line 96
    :try_start_9
    sget-object v6, Ltpm$e;->b:[I

    .line 97
    .line 98
    sget-object v7, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->FIRST_DEPOSIT_PIX:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    aput v5, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 105
    .line 106
    :catch_9
    :try_start_a
    sget-object v6, Ltpm$e;->b:[I

    .line 107
    .line 108
    sget-object v7, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->SOUTH_AFRICA_IDENTITY_VERIFICATION:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const/4 v8, 0x7

    .line 115
    aput v8, v6, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 116
    .line 117
    :catch_a
    :try_start_b
    sget-object v6, Ltpm$e;->b:[I

    .line 118
    .line 119
    sget-object v7, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->SOUTH_AFRICA_FIRST_DEPOSIT:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/16 v8, 0x8

    .line 126
    .line 127
    aput v8, v6, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 128
    .line 129
    :catch_b
    :try_start_c
    sget-object v6, Ltpm$e;->b:[I

    .line 130
    .line 131
    sget-object v7, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->SOUTH_AFRICA_BANK_ACCOUNT_VERIFICATION:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const/16 v8, 0x9

    .line 138
    .line 139
    aput v8, v6, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 140
    .line 141
    :catch_c
    :try_start_d
    sget-object v6, Ltpm$e;->b:[I

    .line 142
    .line 143
    sget-object v7, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->MX_PROMOTION:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const/16 v8, 0xa

    .line 150
    .line 151
    aput v8, v6, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 152
    .line 153
    :catch_d
    invoke-static {}, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->values()[Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    array-length v6, v6

    .line 158
    new-array v6, v6, [I

    .line 159
    .line 160
    sput-object v6, Ltpm$e;->a:[I

    .line 161
    .line 162
    :try_start_e
    sget-object v7, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->SUCCESS:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    aput v1, v6, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 169
    .line 170
    :catch_e
    :try_start_f
    sget-object v1, Ltpm$e;->a:[I

    .line 171
    .line 172
    sget-object v6, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->FAILED:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    aput v2, v1, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 179
    .line 180
    :catch_f
    :try_start_10
    sget-object v1, Ltpm$e;->a:[I

    .line 181
    .line 182
    sget-object v2, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->PENDING:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    aput v0, v1, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 189
    .line 190
    :catch_10
    :try_start_11
    sget-object v0, Ltpm$e;->a:[I

    .line 191
    .line 192
    sget-object v1, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->UNDER_REVIEW:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    aput v3, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 199
    .line 200
    :catch_11
    :try_start_12
    sget-object v0, Ltpm$e;->a:[I

    .line 201
    .line 202
    sget-object v1, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->PENDING_DATA:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    aput v4, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 209
    .line 210
    :catch_12
    :try_start_13
    sget-object v0, Ltpm$e;->a:[I

    .line 211
    .line 212
    sget-object v1, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->WHO_YOU_VERIFICATION_PENDING:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    aput v5, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 219
    .line 220
    :catch_13
    return-void
.end method
