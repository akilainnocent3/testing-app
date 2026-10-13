.class public final enum Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
        "Landroid/os/Parcelable;",
        "",
        "sportyplatform"
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
.field public static final enum A:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

.field public static final synthetic B:[Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

.field public static final synthetic C:Lpjg;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum i:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

.field public static final enum v:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

.field public static final enum w:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

.field public static final enum y:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

.field public static final enum z:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 2
    .line 3
    const v7, 0x7f1406e2

    .line 4
    .line 5
    .line 6
    const v8, 0x7f1406b7

    .line 7
    .line 8
    .line 9
    const-string v1, "EMAIL"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "email"

    .line 13
    .line 14
    const-string v4, "email"

    .line 15
    .line 16
    const v5, 0x7f0806af

    .line 17
    .line 18
    .line 19
    const v6, 0x7f1406b6

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->i:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 26
    .line 27
    new-instance v1, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 28
    .line 29
    const v8, 0x7f1406e4

    .line 30
    .line 31
    .line 32
    const v9, 0x7f1406e1

    .line 33
    .line 34
    .line 35
    const-string v2, "SMS"

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const-string v4, "sms"

    .line 39
    .line 40
    const-string v5, "sms"

    .line 41
    .line 42
    const v6, 0x7f0807a0

    .line 43
    .line 44
    .line 45
    const v7, 0x7f1406e0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v9}, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->v:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 52
    .line 53
    new-instance v2, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 54
    .line 55
    const v9, 0x7f1406e6

    .line 56
    .line 57
    .line 58
    const v10, 0x7f1406ef

    .line 59
    .line 60
    .line 61
    const-string v3, "VOICE"

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    const-string v5, "voice"

    .line 65
    .line 66
    const-string v6, "voice"

    .line 67
    .line 68
    const v7, 0x7f080bd6

    .line 69
    .line 70
    .line 71
    const v8, 0x7f1406ee

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v2 .. v10}, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->w:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 78
    .line 79
    new-instance v3, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 80
    .line 81
    const v9, 0x7f1406dd

    .line 82
    .line 83
    .line 84
    const v10, 0x7f1406e3

    .line 85
    .line 86
    .line 87
    const-string v4, "REVERSED_SMS"

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    const-string v6, "reverse_sms"

    .line 91
    .line 92
    const-string v7, "reverse_sms"

    .line 93
    .line 94
    const v8, 0x7f0805fd

    .line 95
    .line 96
    .line 97
    move v11, v9

    .line 98
    invoke-direct/range {v3 .. v11}, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    .line 99
    .line 100
    .line 101
    sput-object v3, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->y:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 102
    .line 103
    new-instance v4, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 104
    .line 105
    const v11, 0x7f1406e5

    .line 106
    .line 107
    .line 108
    const v12, 0x7f1406e8

    .line 109
    .line 110
    .line 111
    const-string v5, "TELEGRAM"

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    const-string v7, "telegram_gateway"

    .line 115
    .line 116
    const-string v8, "telegram_gateway"

    .line 117
    .line 118
    const v9, 0x7f080664

    .line 119
    .line 120
    .line 121
    const v10, 0x7f1406e7

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v4 .. v12}, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    .line 125
    .line 126
    .line 127
    sput-object v4, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->z:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 128
    .line 129
    new-instance v5, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 130
    .line 131
    const v11, 0x7f1406a4

    .line 132
    .line 133
    .line 134
    const v12, 0x7f1406a5

    .line 135
    .line 136
    .line 137
    const-string v6, "Bio"

    .line 138
    .line 139
    const/4 v7, 0x5

    .line 140
    const-string v8, ""

    .line 141
    .line 142
    const-string v9, "biometric"

    .line 143
    .line 144
    const v10, 0x7f0803f0

    .line 145
    .line 146
    .line 147
    move v13, v11

    .line 148
    invoke-direct/range {v5 .. v13}, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    .line 149
    .line 150
    .line 151
    sput-object v5, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->A:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 152
    .line 153
    filled-new-array/range {v0 .. v5}, [Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->B:[Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 158
    .line 159
    new-instance v1, Lpjg;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 162
    .line 163
    .line 164
    sput-object v1, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->C:Lpjg;

    .line 165
    .line 166
    new-instance v0, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection$a;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->c:I

    .line 9
    .line 10
    iput p6, p0, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->d:I

    .line 11
    .line 12
    iput p7, p0, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->e:I

    .line 13
    .line 14
    iput p8, p0, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;
    .locals 1

    const-class v0, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;
    .locals 1

    sget-object v0, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->B:[Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
