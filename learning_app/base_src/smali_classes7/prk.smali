.class public final Lprk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf3l0;

.field public final b:Lebl0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BB"

    .line 2
    .line 3
    const-string v1, "NON_BB"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lprk;->c:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lf3l0;Lebl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprk;->a:Lf3l0;

    .line 5
    .line 6
    iput-object p2, p0, Lprk;->b:Lebl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjab;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lork;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lork;

    .line 9
    .line 10
    iget v2, v1, Lork;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lork;->f:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lork;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lork;-><init>(Lprk;Ljab;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lork;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v2, v8, Lork;->f:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lo560;

    .line 48
    .line 49
    iget-object p0, v0, Lo560;->a:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget v2, v8, Lork;->c:I

    .line 59
    .line 60
    iget-object v4, v8, Lork;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v8, Lork;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v7, v2

    .line 68
    move-object v2, v4

    .line 69
    move-object v4, v0

    .line 70
    move-object v0, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, p3

    .line 76
    .line 77
    iput-object v0, v8, Lork;->a:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v2, p4

    .line 80
    .line 81
    iput-object v2, v8, Lork;->b:Ljava/lang/String;

    .line 82
    .line 83
    iput p1, v8, Lork;->c:I

    .line 84
    .line 85
    iput v4, v8, Lork;->f:I

    .line 86
    .line 87
    iget-object v4, p0, Lprk;->b:Lebl0;

    .line 88
    .line 89
    invoke-virtual {v4, v8}, Lebl0;->a(Ljab;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-ne v4, v1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_4
    move v7, p1

    .line 98
    :goto_2
    check-cast v4, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->getSpecialsTimeFrameDays()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    new-instance v6, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-lez v4, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v6, v5

    .line 119
    :goto_3
    if-eqz v6, :cond_6

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/4 v4, 0x7

    .line 127
    :goto_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/16 v9, 0xb

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-virtual {v6, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 135
    .line 136
    .line 137
    const/16 v9, 0xc

    .line 138
    .line 139
    invoke-virtual {v6, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 140
    .line 141
    .line 142
    const/16 v9, 0xd

    .line 143
    .line 144
    invoke-virtual {v6, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 145
    .line 146
    .line 147
    const/16 v9, 0xe

    .line 148
    .line 149
    invoke-virtual {v6, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast v9, Ljava/util/Calendar;

    .line 160
    .line 161
    const/4 v10, 0x5

    .line 162
    invoke-virtual {v9, v10, v4}, Ljava/util/Calendar;->add(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    const-wide/16 v12, 0x3e8

    .line 170
    .line 171
    div-long/2addr v10, v12

    .line 172
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    div-long/2addr v9, v12

    .line 181
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    filled-new-array {v4, v6}, [Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iput-object v5, v8, Lork;->a:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v5, v8, Lork;->b:Ljava/lang/String;

    .line 196
    .line 197
    iput v7, v8, Lork;->c:I

    .line 198
    .line 199
    iput v3, v8, Lork;->f:I

    .line 200
    .line 201
    iget-object p0, p0, Lprk;->a:Lf3l0;

    .line 202
    .line 203
    sget-object v4, Lprk;->c:Ljava/util/List;

    .line 204
    .line 205
    move-object v3, v0

    .line 206
    move-object v5, v2

    .line 207
    move-object v2, p0

    .line 208
    invoke-virtual/range {v2 .. v8}, Lf3l0;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjab;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v1, :cond_7

    .line 213
    .line 214
    :goto_5
    return-object v1

    .line 215
    :cond_7
    return-object p0
.end method
