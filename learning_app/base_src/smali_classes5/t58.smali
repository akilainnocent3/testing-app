.class public final Lt58;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt58$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lw58$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lw58$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lw58$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lw58$b;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v2, "1~10"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lw58$b;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, Lw58$b;-><init>(II)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v3, "11~20"

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lw58$b;

    .line 33
    .line 34
    const/16 v3, 0x15

    .line 35
    .line 36
    const/16 v4, 0x1e

    .line 37
    .line 38
    invoke-direct {v0, v3, v4}, Lw58$b;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v4, "21~30"

    .line 44
    .line 45
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lw58$b;

    .line 49
    .line 50
    const/16 v4, 0x1f

    .line 51
    .line 52
    const/16 v5, 0x28

    .line 53
    .line 54
    invoke-direct {v0, v4, v5}, Lw58$b;-><init>(II)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v5, "31~40"

    .line 60
    .line 61
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lt58;->a:Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, Lw58$c;

    .line 75
    .line 76
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lw58$c;-><init>(DD)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lkotlin/Pair;

    .line 84
    .line 85
    const-string v2, "1~25"

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lw58$c;

    .line 91
    .line 92
    const-wide/high16 v2, 0x403a000000000000L    # 26.0

    .line 93
    .line 94
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 95
    .line 96
    invoke-direct {v0, v2, v3, v4, v5}, Lw58$c;-><init>(DD)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lkotlin/Pair;

    .line 100
    .line 101
    const-string v3, "26~50"

    .line 102
    .line 103
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lw58$c;

    .line 107
    .line 108
    const-wide v3, 0x4049800000000000L    # 51.0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 114
    .line 115
    invoke-direct {v0, v3, v4, v5, v6}, Lw58$c;-><init>(DD)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lkotlin/Pair;

    .line 119
    .line 120
    const-string v4, "51~100"

    .line 121
    .line 122
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lw58$c;

    .line 126
    .line 127
    const-wide v4, 0x4059400000000000L    # 101.0

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    .line 133
    .line 134
    invoke-direct {v0, v4, v5, v6, v7}, Lw58$c;-><init>(DD)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lkotlin/Pair;

    .line 138
    .line 139
    const-string v5, "101~200"

    .line 140
    .line 141
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lt58;->b:Ljava/util/List;

    .line 153
    .line 154
    return-void
.end method
