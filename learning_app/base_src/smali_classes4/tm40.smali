.class public final enum Ltm40;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltm40;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:Lpjg;

.field public static final enum c:Ltm40;

.field public static final enum d:Ltm40;

.field public static final enum e:Ltm40;

.field public static final enum f:Ltm40;

.field public static final enum i:Ltm40;

.field public static final enum v:Ltm40;

.field public static final enum w:Ltm40;

.field public static final enum y:Ltm40;

.field public static final synthetic z:[Ltm40;


# instance fields
.field public final a:Lwms;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ltm40;

    .line 2
    .line 3
    sget-object v1, Lwms;->f:Lwms;

    .line 4
    .line 5
    const v2, 0x7f140472

    .line 6
    .line 7
    .line 8
    const-string v3, "DAILY_TIME"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Ltm40;-><init>(Ljava/lang/String;ILwms;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltm40;->c:Ltm40;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    new-instance v1, Ltm40;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const v4, 0x7f1405ed

    .line 21
    .line 22
    .line 23
    const-string v5, "WEEKLY_TIME"

    .line 24
    .line 25
    invoke-direct {v1, v5, v3, v2, v4}, Ltm40;-><init>(Ljava/lang/String;ILwms;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Ltm40;->d:Ltm40;

    .line 29
    .line 30
    new-instance v2, Ltm40;

    .line 31
    .line 32
    sget-object v3, Lwms;->c:Lwms;

    .line 33
    .line 34
    const v4, 0x7f140470

    .line 35
    .line 36
    .line 37
    const-string v5, "DAILY_BETTING"

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-direct {v2, v5, v6, v3, v4}, Ltm40;-><init>(Ljava/lang/String;ILwms;I)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Ltm40;->e:Ltm40;

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    new-instance v3, Ltm40;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    const v6, 0x7f1405eb

    .line 50
    .line 51
    .line 52
    const-string v7, "WEEKLY_BETTING"

    .line 53
    .line 54
    invoke-direct {v3, v7, v5, v4, v6}, Ltm40;-><init>(Ljava/lang/String;ILwms;I)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Ltm40;->f:Ltm40;

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    new-instance v4, Ltm40;

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    const v7, 0x7f140501

    .line 64
    .line 65
    .line 66
    const-string v8, "MONTHLY_BETTING"

    .line 67
    .line 68
    invoke-direct {v4, v8, v6, v5, v7}, Ltm40;-><init>(Ljava/lang/String;ILwms;I)V

    .line 69
    .line 70
    .line 71
    sput-object v4, Ltm40;->i:Ltm40;

    .line 72
    .line 73
    new-instance v5, Ltm40;

    .line 74
    .line 75
    sget-object v6, Lwms;->e:Lwms;

    .line 76
    .line 77
    const v7, 0x7f140471

    .line 78
    .line 79
    .line 80
    const-string v8, "DAILY_LOSS"

    .line 81
    .line 82
    const/4 v9, 0x5

    .line 83
    invoke-direct {v5, v8, v9, v6, v7}, Ltm40;-><init>(Ljava/lang/String;ILwms;I)V

    .line 84
    .line 85
    .line 86
    sput-object v5, Ltm40;->v:Ltm40;

    .line 87
    .line 88
    move-object v7, v6

    .line 89
    new-instance v6, Ltm40;

    .line 90
    .line 91
    const/4 v8, 0x6

    .line 92
    const v9, 0x7f1405ec

    .line 93
    .line 94
    .line 95
    const-string v10, "WEEKLY_LOSS"

    .line 96
    .line 97
    invoke-direct {v6, v10, v8, v7, v9}, Ltm40;-><init>(Ljava/lang/String;ILwms;I)V

    .line 98
    .line 99
    .line 100
    sput-object v6, Ltm40;->w:Ltm40;

    .line 101
    .line 102
    move-object v8, v7

    .line 103
    new-instance v7, Ltm40;

    .line 104
    .line 105
    const/4 v9, 0x7

    .line 106
    const v10, 0x7f140502

    .line 107
    .line 108
    .line 109
    const-string v11, "MONTHLY_LOSS"

    .line 110
    .line 111
    invoke-direct {v7, v11, v9, v8, v10}, Ltm40;-><init>(Ljava/lang/String;ILwms;I)V

    .line 112
    .line 113
    .line 114
    sput-object v7, Ltm40;->y:Ltm40;

    .line 115
    .line 116
    filled-new-array/range {v0 .. v7}, [Ltm40;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Ltm40;->z:[Ltm40;

    .line 121
    .line 122
    new-instance v1, Lpjg;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 125
    .line 126
    .line 127
    sput-object v1, Ltm40;->A:Lpjg;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILwms;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwms;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltm40;->a:Lwms;

    .line 5
    .line 6
    iput p4, p0, Ltm40;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltm40;
    .locals 1

    .line 1
    const-class v0, Ltm40;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltm40;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltm40;
    .locals 1

    .line 1
    sget-object v0, Ltm40;->z:[Ltm40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltm40;

    .line 8
    .line 9
    return-object v0
.end method
