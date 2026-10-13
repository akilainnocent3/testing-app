.class public final enum Lxu4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxu4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxu4;

.field public static final enum b:Lxu4;

.field public static final enum c:Lxu4;

.field public static final enum d:Lxu4;

.field public static final enum e:Lxu4;

.field public static final enum f:Lxu4;

.field public static final enum i:Lxu4;

.field public static final enum v:Lxu4;

.field public static final enum w:Lxu4;

.field public static final enum y:Lxu4;

.field public static final synthetic z:[Lxu4;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lxu4;

    .line 2
    .line 3
    const-string v1, "GAME_OVER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxu4;->a:Lxu4;

    .line 10
    .line 11
    new-instance v1, Lxu4;

    .line 12
    .line 13
    const-string v2, "START_WHISTLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxu4;->b:Lxu4;

    .line 20
    .line 21
    new-instance v2, Lxu4;

    .line 22
    .line 23
    const-string v3, "COUNTDOWN_THREE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lxu4;

    .line 30
    .line 31
    const-string v4, "COUNTDOWN_TWO"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lxu4;

    .line 38
    .line 39
    const-string v5, "COUNTDOWN_ONE"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lxu4;

    .line 46
    .line 47
    const-string v6, "BALL_MISSED"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lxu4;->c:Lxu4;

    .line 54
    .line 55
    new-instance v6, Lxu4;

    .line 56
    .line 57
    const-string v7, "CUP_REBOUND"

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v6, Lxu4;->d:Lxu4;

    .line 64
    .line 65
    new-instance v7, Lxu4;

    .line 66
    .line 67
    const-string v8, "BALL_REBOUND"

    .line 68
    .line 69
    const/4 v9, 0x7

    .line 70
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v7, Lxu4;->e:Lxu4;

    .line 74
    .line 75
    new-instance v8, Lxu4;

    .line 76
    .line 77
    const-string v9, "BALL_CAUGHT"

    .line 78
    .line 79
    const/16 v10, 0x8

    .line 80
    .line 81
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sput-object v8, Lxu4;->f:Lxu4;

    .line 85
    .line 86
    new-instance v9, Lxu4;

    .line 87
    .line 88
    const-string v10, "GOLDEN_BALL_CAUGHT"

    .line 89
    .line 90
    const/16 v11, 0x9

    .line 91
    .line 92
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v9, Lxu4;->i:Lxu4;

    .line 96
    .line 97
    new-instance v10, Lxu4;

    .line 98
    .line 99
    const-string v11, "YELLOW_CARD_CAUGHT"

    .line 100
    .line 101
    const/16 v12, 0xa

    .line 102
    .line 103
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sput-object v10, Lxu4;->v:Lxu4;

    .line 107
    .line 108
    new-instance v11, Lxu4;

    .line 109
    .line 110
    const-string v12, "RED_CARD_CAUGHT"

    .line 111
    .line 112
    const/16 v13, 0xb

    .line 113
    .line 114
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sput-object v11, Lxu4;->w:Lxu4;

    .line 118
    .line 119
    new-instance v12, Lxu4;

    .line 120
    .line 121
    const-string v13, "BALL_BECOMES_GOLDEN"

    .line 122
    .line 123
    const/16 v14, 0xc

    .line 124
    .line 125
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    sput-object v12, Lxu4;->y:Lxu4;

    .line 129
    .line 130
    filled-new-array/range {v0 .. v12}, [Lxu4;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lxu4;->z:[Lxu4;

    .line 135
    .line 136
    new-instance v0, Lpjg;

    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxu4;
    .locals 1

    .line 1
    const-class v0, Lxu4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxu4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxu4;
    .locals 1

    .line 1
    sget-object v0, Lxu4;->z:[Lxu4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxu4;

    .line 8
    .line 9
    return-object v0
.end method
