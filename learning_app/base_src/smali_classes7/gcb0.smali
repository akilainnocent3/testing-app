.class public final Lgcb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lncb0;

.field public b:Lj770;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v6, "Sporty Hero"

    .line 4
    .line 5
    const-string v1, "SPORTY_HERO_SOUND"

    .line 6
    .line 7
    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v7, "ping pong"

    .line 13
    .line 14
    const-string v2, "PING_PONG_SOUND"

    .line 15
    .line 16
    invoke-direct {v1, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v8, "Even Odd"

    .line 22
    .line 23
    const-string v3, "EVEN_ODD_SOUND"

    .line 24
    .line 25
    invoke-direct {v2, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v9, "Red-Black"

    .line 31
    .line 32
    const-string v4, "SOUND"

    .line 33
    .line 34
    invoke-direct {v3, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v10, "Spin da\' Bottle"

    .line 40
    .line 41
    const-string v5, "SPIN_DA_BOTTLE_SOUND"

    .line 42
    .line 43
    invoke-direct {v4, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v11, "pocket rocket"

    .line 49
    .line 50
    const-string v12, "ROCKET_SOUND"

    .line 51
    .line 52
    invoke-direct {v5, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array/range {v0 .. v5}, [Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lgcb0;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v12, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v0, "SPORTY_HERO_MUSIC"

    .line 68
    .line 69
    invoke-direct {v12, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v13, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v0, "PING_PONG_MUSIC"

    .line 75
    .line 76
    invoke-direct {v13, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v14, Lkotlin/Pair;

    .line 80
    .line 81
    const-string v0, "EVEN_ODD_MUSIC"

    .line 82
    .line 83
    invoke-direct {v14, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v15, Lkotlin/Pair;

    .line 87
    .line 88
    const-string v0, "MUSIC"

    .line 89
    .line 90
    invoke-direct {v15, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lkotlin/Pair;

    .line 94
    .line 95
    const-string v1, "SPIN_DA_BOTTLE_MUSIC"

    .line 96
    .line 97
    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lkotlin/Pair;

    .line 101
    .line 102
    const-string v2, "ROCKET_MUSIC"

    .line 103
    .line 104
    invoke-direct {v1, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v16, v0

    .line 108
    .line 109
    move-object/from16 v17, v1

    .line 110
    .line 111
    filled-new-array/range {v12 .. v17}, [Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lgcb0;->d:Ljava/util/HashMap;

    .line 120
    .line 121
    const v0, 0x7f140209

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v12, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {v12, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v13, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {v13, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v14, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {v14, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v15, Lkotlin/Pair;

    .line 144
    .line 145
    invoke-direct {v15, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lkotlin/Pair;

    .line 149
    .line 150
    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lkotlin/Pair;

    .line 154
    .line 155
    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v16, v1

    .line 159
    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    filled-new-array/range {v12 .. v17}, [Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public constructor <init>(Lncb0;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcb0;->a:Lncb0;

    .line 5
    .line 6
    return-void
.end method
