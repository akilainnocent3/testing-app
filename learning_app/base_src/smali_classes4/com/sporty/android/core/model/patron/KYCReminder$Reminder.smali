.class public final enum Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/patron/KYCReminder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reminder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NULL",
        "FIRST_USE",
        "VERIFICATION_FAIL",
        "USER_TIER_CHANGE",
        "DEPOSIT_PENDING",
        "FREE_GIFT_PIX",
        "FIRST_DEPOSIT_PIX",
        "SOUTH_AFRICA_IDENTITY_VERIFICATION",
        "SOUTH_AFRICA_FIRST_DEPOSIT",
        "SOUTH_AFRICA_BANK_ACCOUNT_VERIFICATION",
        "MX_PROMOTION",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lnjg;

.field private static final synthetic $VALUES:[Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

.field public static final enum DEPOSIT_PENDING:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

.field public static final enum FIRST_DEPOSIT_PIX:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

.field public static final enum FIRST_USE:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

.field public static final enum FREE_GIFT_PIX:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

.field public static final enum MX_PROMOTION:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

.field public static final enum NULL:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

.field public static final enum SOUTH_AFRICA_BANK_ACCOUNT_VERIFICATION:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

.field public static final enum SOUTH_AFRICA_FIRST_DEPOSIT:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

.field public static final enum SOUTH_AFRICA_IDENTITY_VERIFICATION:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

.field public static final enum USER_TIER_CHANGE:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

.field public static final enum VERIFICATION_FAIL:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;
    .locals 11

    sget-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->NULL:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    sget-object v1, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->FIRST_USE:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    sget-object v2, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->VERIFICATION_FAIL:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    sget-object v3, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->USER_TIER_CHANGE:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    sget-object v4, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->DEPOSIT_PENDING:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    sget-object v5, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->FREE_GIFT_PIX:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    sget-object v6, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->FIRST_DEPOSIT_PIX:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    sget-object v7, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->SOUTH_AFRICA_IDENTITY_VERIFICATION:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    sget-object v8, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->SOUTH_AFRICA_FIRST_DEPOSIT:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    sget-object v9, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->SOUTH_AFRICA_BANK_ACCOUNT_VERIFICATION:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    sget-object v10, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->MX_PROMOTION:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    filled-new-array/range {v0 .. v10}, [Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "Null"

    .line 6
    .line 7
    const-string v3, "NULL"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->NULL:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 13
    .line 14
    new-instance v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "Reminder01"

    .line 18
    .line 19
    const-string v3, "FIRST_USE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->FIRST_USE:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 25
    .line 26
    new-instance v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "Reminder02"

    .line 30
    .line 31
    const-string v3, "VERIFICATION_FAIL"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->VERIFICATION_FAIL:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 37
    .line 38
    new-instance v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "Reminder03"

    .line 42
    .line 43
    const-string v3, "USER_TIER_CHANGE"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->USER_TIER_CHANGE:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 49
    .line 50
    new-instance v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "Reminder04"

    .line 54
    .line 55
    const-string v3, "DEPOSIT_PENDING"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->DEPOSIT_PENDING:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 61
    .line 62
    new-instance v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "Reminder05"

    .line 66
    .line 67
    const-string v3, "FREE_GIFT_PIX"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->FREE_GIFT_PIX:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 73
    .line 74
    new-instance v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "Reminder06"

    .line 78
    .line 79
    const-string v3, "FIRST_DEPOSIT_PIX"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->FIRST_DEPOSIT_PIX:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 85
    .line 86
    new-instance v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string v2, "Reminder07"

    .line 90
    .line 91
    const-string v3, "SOUTH_AFRICA_IDENTITY_VERIFICATION"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->SOUTH_AFRICA_IDENTITY_VERIFICATION:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 97
    .line 98
    new-instance v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v2, "Reminder08"

    .line 103
    .line 104
    const/4 v3, 0x0

    sget-object v3, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/HE/OBOFQrT;->tfSoTXyhbvRAMT:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->SOUTH_AFRICA_FIRST_DEPOSIT:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 110
    .line 111
    new-instance v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v2, "Reminder09"

    .line 116
    .line 117
    const-string v3, "SOUTH_AFRICA_BANK_ACCOUNT_VERIFICATION"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->SOUTH_AFRICA_BANK_ACCOUNT_VERIFICATION:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 123
    .line 124
    new-instance v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v2, "Reminder10"

    .line 129
    .line 130
    const-string v3, "MX_PROMOTION"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->MX_PROMOTION:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->$values()[Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    sput-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->$VALUES:[Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    sput-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->$ENTRIES:Lnjg;

    .line 148
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lnjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnjg<",
            "Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;
    .locals 1

    const-class v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->$VALUES:[Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
