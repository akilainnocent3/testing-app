.class public final enum Lc4q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc4q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc4q;

.field public static final enum b:Lc4q;

.field public static final synthetic c:[Lc4q;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    .line 2
    new-instance v1, Lc4q;

    .line 3
    .line 4
    const-string v0, "NORMAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v1, Lc4q;->a:Lc4q;

    .line 11
    .line 12
    new-instance v2, Lc4q;

    .line 13
    .line 14
    const-string v0, "MULTIPLY"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v2, Lc4q;->b:Lc4q;

    .line 21
    .line 22
    new-instance v3, Lc4q;

    .line 23
    .line 24
    const-string v0, "SCREEN"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    new-instance v4, Lc4q;

    .line 31
    .line 32
    const-string v0, "OVERLAY"

    .line 33
    const/4 v5, 0x3

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    new-instance v5, Lc4q;

    .line 39
    .line 40
    const-string v0, "DARKEN"

    .line 41
    const/4 v6, 0x4

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    new-instance v6, Lc4q;

    .line 47
    .line 48
    const-string v0, "LIGHTEN"

    .line 49
    const/4 v7, 0x5

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    new-instance v7, Lc4q;

    .line 55
    .line 56
    const-string v0, "COLOR_DODGE"

    .line 57
    const/4 v8, 0x6

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    new-instance v8, Lc4q;

    .line 63
    .line 64
    const-string v0, "COLOR_BURN"

    .line 65
    const/4 v9, 0x7

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    new-instance v9, Lc4q;

    .line 71
    .line 72
    const-string v0, "HARD_LIGHT"

    .line 73
    .line 74
    const/16 v10, 0x8

    .line 75
    .line 76
    .line 77
    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    new-instance v10, Lc4q;

    .line 80
    .line 81
    const-string v0, "SOFT_LIGHT"

    .line 82
    .line 83
    const/16 v11, 0x9

    .line 84
    .line 85
    .line 86
    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    new-instance v11, Lc4q;

    .line 89
    .line 90
    const/4 v0, 0x0

    sget-object v0, Lcom/donkingliang/consecutivescroller/GDRn/NTNqYrZoKgnek;->dCOtvzgEUKnKPH:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v12, 0xa

    .line 93
    .line 94
    .line 95
    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    new-instance v12, Lc4q;

    .line 98
    .line 99
    const-string v0, "EXCLUSION"

    .line 100
    .line 101
    const/16 v13, 0xb

    .line 102
    .line 103
    .line 104
    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    new-instance v13, Lc4q;

    .line 107
    .line 108
    const-string v0, "HUE"

    .line 109
    .line 110
    const/16 v14, 0xc

    .line 111
    .line 112
    .line 113
    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    new-instance v14, Lc4q;

    .line 116
    .line 117
    const-string v0, "SATURATION"

    .line 118
    .line 119
    const/16 v15, 0xd

    .line 120
    .line 121
    .line 122
    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    new-instance v15, Lc4q;

    .line 125
    .line 126
    const-string v0, "COLOR"

    .line 127
    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    const/16 v1, 0xe

    .line 131
    .line 132
    .line 133
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    new-instance v0, Lc4q;

    .line 136
    .line 137
    const-string v1, "LUMINOSITY"

    .line 138
    .line 139
    move-object/from16 v17, v2

    .line 140
    .line 141
    const/16 v2, 0xf

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    new-instance v1, Lc4q;

    .line 147
    .line 148
    const-string v2, "ADD"

    .line 149
    .line 150
    move-object/from16 v18, v0

    .line 151
    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    new-instance v0, Lc4q;

    .line 158
    .line 159
    const-string v2, "HARD_MIX"

    .line 160
    .line 161
    move-object/from16 v19, v1

    .line 162
    .line 163
    const/16 v1, 0x11

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    move-object/from16 v1, v16

    .line 169
    .line 170
    move-object/from16 v2, v17

    .line 171
    .line 172
    move-object/from16 v16, v18

    .line 173
    .line 174
    move-object/from16 v17, v19

    .line 175
    .line 176
    move-object/from16 v18, v0

    .line 177
    .line 178
    .line 179
    filled-new-array/range {v1 .. v18}, [Lc4q;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    sput-object v0, Lc4q;->c:[Lc4q;

    .line 183
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc4q;
    .locals 1

    .line 1
    const-class v0, Lc4q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc4q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc4q;
    .locals 1

    .line 1
    sget-object v0, Lc4q;->c:[Lc4q;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lc4q;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc4q;

    .line 8
    .line 9
    return-object v0
.end method
