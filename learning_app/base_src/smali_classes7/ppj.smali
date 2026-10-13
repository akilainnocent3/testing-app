.class public final Lppj;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.galaxygo.views.GalaxyGoFragment$PlanetAnimationScreen$1$1"
    f = "GalaxyGoFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lopj$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lkotlin/Pair<",
            "Lo1z;",
            "Lo1z;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;JLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lopj$c;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lkotlin/Pair<",
            "Lo1z;",
            "Lo1z;",
            ">;>;J",
            "Lhab<",
            "-",
            "Lppj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lppj;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    iput-object p2, p0, Lppj;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lppj;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    iput-wide p4, p0, Lppj;->d:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final k(FFJ)J
    .locals 4

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    shr-long v2, p2, v1

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    int-to-float v2, v2

    .line 10
    mul-float/2addr p0, v2

    .line 11
    div-float/2addr p1, v0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p2, v2

    .line 18
    long-to-int p2, p2

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr p1, p2

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long p2, p0

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    shl-long/2addr p2, v1

    .line 32
    and-long/2addr p0, v2

    .line 33
    or-long/2addr p0, p2

    .line 34
    return-wide p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lppj;

    .line 2
    .line 3
    iget-object v3, p0, Lppj;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    iget-wide v4, p0, Lppj;->d:J

    .line 6
    .line 7
    iget-object v1, p0, Lppj;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    .line 9
    iget-object v2, p0, Lppj;->b:Ljava/util/List;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lppj;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;JLhab;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lppj;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lppj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lppj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lppj;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/16 v3, 0x9

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    new-instance v4, Lopj$c;

    .line 19
    .line 20
    iget-object v3, v0, Lppj;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const v9, 0x3c23d70a    # 0.01f

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v4 .. v9}, Lopj$c;-><init>(Ljava/lang/String;IFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v0, Lppj;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    iget-wide v3, v0, Lppj;->d:J

    .line 52
    .line 53
    shr-long v5, v3, v2

    .line 54
    .line 55
    long-to-int v0, v5

    .line 56
    int-to-float v0, v0

    .line 57
    const/high16 v2, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v0, v2

    .line 60
    const-wide v5, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v5, v3

    .line 66
    long-to-int v5, v5

    .line 67
    int-to-float v5, v5

    .line 68
    div-float/2addr v5, v2

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x420c0000    # 35.0f

    .line 76
    .line 77
    const/high16 v2, 0x42200000    # 40.0f

    .line 78
    .line 79
    invoke-static {v0, v2, v3, v4}, Lppj;->k(FFJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    new-instance v7, Lo1z;

    .line 84
    .line 85
    invoke-direct {v7, v5, v6}, Lo1z;-><init>(J)V

    .line 86
    .line 87
    .line 88
    const/high16 v5, -0x3e600000    # -20.0f

    .line 89
    .line 90
    const/high16 v6, 0x41a00000    # 20.0f

    .line 91
    .line 92
    invoke-static {v5, v6, v3, v4}, Lppj;->k(FFJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    new-instance v10, Lo1z;

    .line 97
    .line 98
    invoke-direct {v10, v8, v9}, Lo1z;-><init>(J)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-direct {v11, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x42000000    # 32.0f

    .line 107
    .line 108
    const/high16 v8, 0x42340000    # 45.0f

    .line 109
    .line 110
    invoke-static {v7, v8, v3, v4}, Lppj;->k(FFJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    new-instance v12, Lo1z;

    .line 115
    .line 116
    invoke-direct {v12, v9, v10}, Lo1z;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v0, v3, v4}, Lppj;->k(FFJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    new-instance v13, Lo1z;

    .line 124
    .line 125
    invoke-direct {v13, v9, v10}, Lo1z;-><init>(J)V

    .line 126
    .line 127
    .line 128
    new-instance v9, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {v9, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x42240000    # 41.0f

    .line 134
    .line 135
    invoke-static {v7, v10, v3, v4}, Lppj;->k(FFJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    new-instance v7, Lo1z;

    .line 140
    .line 141
    invoke-direct {v7, v12, v13}, Lo1z;-><init>(J)V

    .line 142
    .line 143
    .line 144
    const/high16 v12, 0x42480000    # 50.0f

    .line 145
    .line 146
    invoke-static {v5, v12, v3, v4}, Lppj;->k(FFJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    new-instance v5, Lo1z;

    .line 151
    .line 152
    invoke-direct {v5, v13, v14}, Lo1z;-><init>(J)V

    .line 153
    .line 154
    .line 155
    new-instance v13, Lkotlin/Pair;

    .line 156
    .line 157
    invoke-direct {v13, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/high16 v5, 0x42640000    # 57.0f

    .line 161
    .line 162
    invoke-static {v5, v2, v3, v4}, Lppj;->k(FFJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    new-instance v2, Lo1z;

    .line 167
    .line 168
    invoke-direct {v2, v14, v15}, Lo1z;-><init>(J)V

    .line 169
    .line 170
    .line 171
    const/high16 v5, 0x42f00000    # 120.0f

    .line 172
    .line 173
    invoke-static {v5, v6, v3, v4}, Lppj;->k(FFJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    new-instance v14, Lo1z;

    .line 178
    .line 179
    invoke-direct {v14, v6, v7}, Lo1z;-><init>(J)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Lkotlin/Pair;

    .line 183
    .line 184
    invoke-direct {v6, v2, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x42780000    # 62.0f

    .line 188
    .line 189
    invoke-static {v2, v8, v3, v4}, Lppj;->k(FFJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    new-instance v14, Lo1z;

    .line 194
    .line 195
    invoke-direct {v14, v7, v8}, Lo1z;-><init>(J)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v0, v3, v4}, Lppj;->k(FFJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    new-instance v0, Lo1z;

    .line 203
    .line 204
    invoke-direct {v0, v7, v8}, Lo1z;-><init>(J)V

    .line 205
    .line 206
    .line 207
    new-instance v15, Lkotlin/Pair;

    .line 208
    .line 209
    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v10, v3, v4}, Lppj;->k(FFJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    new-instance v0, Lo1z;

    .line 217
    .line 218
    invoke-direct {v0, v7, v8}, Lo1z;-><init>(J)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v12, v3, v4}, Lppj;->k(FFJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    new-instance v4, Lo1z;

    .line 226
    .line 227
    invoke-direct {v4, v2, v3}, Lo1z;-><init>(J)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lkotlin/Pair;

    .line 231
    .line 232
    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v16, v2

    .line 236
    .line 237
    move-object v14, v6

    .line 238
    move-object v12, v9

    .line 239
    filled-new-array/range {v11 .. v16}, [Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v1}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0
.end method
