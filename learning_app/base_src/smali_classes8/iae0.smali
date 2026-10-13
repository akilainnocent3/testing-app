.class public final enum Liae0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liae0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liae0;

.field public static final enum b:Liae0;

.field public static final enum c:Liae0;

.field public static final enum d:Liae0;

.field public static final enum e:Liae0;

.field public static final enum f:Liae0;

.field public static final enum i:Liae0;

.field public static final enum v:Liae0;

.field public static final enum w:Liae0;

.field public static final enum y:Liae0;

.field public static final synthetic z:[Liae0;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Liae0;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Liae0;

    .line 10
    .line 11
    const-string v2, "GAME_INITIALISED_STARTED"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Liae0;->a:Liae0;

    .line 18
    .line 19
    new-instance v2, Liae0;

    .line 20
    .line 21
    const-string v3, "START_CLICKED"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Liae0;->b:Liae0;

    .line 28
    .line 29
    new-instance v3, Liae0;

    .line 30
    .line 31
    const-string v4, "STACK_CLICKED"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Liae0;->c:Liae0;

    .line 38
    .line 39
    new-instance v4, Liae0;

    .line 40
    .line 41
    const-string v5, "PRIZE_READY_TO_CLAIM"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Liae0;->d:Liae0;

    .line 48
    .line 49
    new-instance v5, Liae0;

    .line 50
    .line 51
    const-string v6, "PRIZE_ADDED"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Liae0;

    .line 58
    .line 59
    const-string v7, "STACKERS_MOVING"

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Liae0;

    .line 66
    .line 67
    const-string v8, "FAIL_STACK"

    .line 68
    .line 69
    const/4 v9, 0x7

    .line 70
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v7, Liae0;->e:Liae0;

    .line 74
    .line 75
    new-instance v8, Liae0;

    .line 76
    .line 77
    const-string v9, "PARTIAL_STACK"

    .line 78
    .line 79
    const/16 v10, 0x8

    .line 80
    .line 81
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Liae0;

    .line 85
    .line 86
    const-string v10, "PERFECT_STACK"

    .line 87
    .line 88
    const/16 v11, 0x9

    .line 89
    .line 90
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v9, Liae0;->f:Liae0;

    .line 94
    .line 95
    new-instance v10, Liae0;

    .line 96
    .line 97
    const-string v11, "ROUND_IN_PROGRESS"

    .line 98
    .line 99
    const/16 v12, 0xa

    .line 100
    .line 101
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sput-object v10, Liae0;->i:Liae0;

    .line 105
    .line 106
    new-instance v11, Liae0;

    .line 107
    .line 108
    const-string v12, "GAME_OVER"

    .line 109
    .line 110
    const/16 v13, 0xb

    .line 111
    .line 112
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sput-object v11, Liae0;->v:Liae0;

    .line 116
    .line 117
    new-instance v12, Liae0;

    .line 118
    .line 119
    const-string v13, "GAME_WON_PARTIALLY"

    .line 120
    .line 121
    const/16 v14, 0xc

    .line 122
    .line 123
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v12, Liae0;->w:Liae0;

    .line 127
    .line 128
    new-instance v13, Liae0;

    .line 129
    .line 130
    const-string v14, "GAME_WON_COMPLETELY"

    .line 131
    .line 132
    const/16 v15, 0xd

    .line 133
    .line 134
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sput-object v13, Liae0;->y:Liae0;

    .line 138
    .line 139
    filled-new-array/range {v0 .. v13}, [Liae0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Liae0;->z:[Liae0;

    .line 144
    .line 145
    new-instance v0, Lpjg;

    .line 146
    .line 147
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Liae0;
    .locals 1

    .line 1
    const-class v0, Liae0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liae0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Liae0;
    .locals 1

    .line 1
    sget-object v0, Liae0;->z:[Liae0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liae0;

    .line 8
    .line 9
    return-object v0
.end method
