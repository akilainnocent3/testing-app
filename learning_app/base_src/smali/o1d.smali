.class public final Lo1d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo1d;

.field public static final b:Lkotlin/ranges/IntRange;

.field public static final c:Lo1d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo1d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo1d;->a:Lo1d;

    .line 7
    .line 8
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    const/16 v1, 0x834

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x76c

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/c;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo1d;->b:Lkotlin/ranges/IntRange;

    .line 19
    .line 20
    new-instance v0, Lo1d$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lo1d;->c:Lo1d$a;

    .line 26
    .line 27
    return-void
.end method

.method public static c(ILandroidx/compose/runtime/a;)Lk1d;
    .locals 1

    .line 1
    sget-object v0, Lxd8;->a:Lvle0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lud8;

    .line 8
    .line 9
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x70

    .line 12
    .line 13
    invoke-static {v0, p1, p0}, Lo1d;->d(Lud8;Landroidx/compose/runtime/a;I)Lk1d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Lud8;Landroidx/compose/runtime/a;I)Lk1d;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lud8;->e0:Lk1d;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const v2, 0x264a7f77

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Li5d;->a:Lvd8;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lxd8;->c(Lud8;Lvd8;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v2, Li5d;->s:Lvd8;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lxd8;->c(Lud8;Lvd8;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sget-object v2, Li5d;->q:Lvd8;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lxd8;->c(Lud8;Lvd8;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    sget-object v2, Li5d;->A:Lvd8;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lxd8;->c(Lud8;Lvd8;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    sget-object v2, Li5d;->y:Lvd8;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lxd8;->c(Lud8;Lvd8;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    iget-wide v14, v0, Lud8;->s:J

    .line 46
    .line 47
    sget-object v2, Li5d;->I:Lvd8;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lxd8;->c(Lud8;Lvd8;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v16

    .line 53
    invoke-static {v0, v2}, Lxd8;->c(Lud8;Lvd8;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    move-wide/from16 v18, v4

    .line 58
    .line 59
    const v4, 0x3ec28f5c    # 0.38f

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v2, v3}, Lyc8;->c(FJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sget-object v5, Li5d;->n:Lvd8;

    .line 67
    .line 68
    invoke-static {v0, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v20

    .line 72
    sget-object v4, Li5d;->G:Lvd8;

    .line 73
    .line 74
    invoke-static {v0, v4}, Lxd8;->c(Lud8;Lvd8;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v22

    .line 78
    move-wide/from16 v24, v2

    .line 79
    .line 80
    invoke-static {v0, v4}, Lxd8;->c(Lud8;Lvd8;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const v4, 0x3ec28f5c    # 0.38f

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v2, v3}, Lyc8;->c(FJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    sget-object v4, Li5d;->F:Lvd8;

    .line 92
    .line 93
    invoke-static {v0, v4}, Lxd8;->c(Lud8;Lvd8;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v26

    .line 97
    move-wide/from16 v28, v2

    .line 98
    .line 99
    invoke-static {v0, v4}, Lxd8;->c(Lud8;Lvd8;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    const v4, 0x3ec28f5c    # 0.38f

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v2, v3}, Lyc8;->c(FJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    sget-object v4, Li5d;->o:Lvd8;

    .line 111
    .line 112
    invoke-static {v0, v4}, Lxd8;->c(Lud8;Lvd8;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v30

    .line 116
    move-wide/from16 v32, v2

    .line 117
    .line 118
    invoke-static {v0, v4}, Lxd8;->c(Lud8;Lvd8;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    const v4, 0x3ec28f5c    # 0.38f

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v2, v3}, Lyc8;->c(FJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    sget-object v4, Li5d;->j:Lvd8;

    .line 130
    .line 131
    invoke-static {v0, v4}, Lxd8;->c(Lud8;Lvd8;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v34

    .line 135
    move-wide/from16 v36, v2

    .line 136
    .line 137
    invoke-static {v0, v4}, Lxd8;->c(Lud8;Lvd8;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    const v4, 0x3ec28f5c    # 0.38f

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v2, v3}, Lyc8;->c(FJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    sget-object v4, Li5d;->i:Lvd8;

    .line 149
    .line 150
    invoke-static {v0, v4}, Lxd8;->c(Lud8;Lvd8;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v38

    .line 154
    move-wide/from16 v40, v2

    .line 155
    .line 156
    invoke-static {v0, v4}, Lxd8;->c(Lud8;Lvd8;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    const v4, 0x3ec28f5c    # 0.38f

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v2, v3}, Lyc8;->c(FJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-static {v0, v5}, Lxd8;->c(Lud8;Lvd8;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v42

    .line 171
    sget-object v4, Li5d;->l:Lvd8;

    .line 172
    .line 173
    invoke-static {v0, v4}, Lxd8;->c(Lud8;Lvd8;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v44

    .line 177
    sget-object v4, Li5d;->v:Lvd8;

    .line 178
    .line 179
    invoke-static {v0, v4}, Lxd8;->c(Lud8;Lvd8;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v48

    .line 183
    sget-object v4, Li5d;->u:Lvd8;

    .line 184
    .line 185
    invoke-static {v0, v4}, Lxd8;->c(Lud8;Lvd8;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v46

    .line 189
    sget-object v4, Ls2f;->a:Lvd8;

    .line 190
    .line 191
    invoke-static {v0, v4}, Lxd8;->c(Lud8;Lvd8;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v50

    .line 195
    invoke-static/range {p0 .. p1}, Ltrz;->e(Lud8;Landroidx/compose/runtime/a;)Lmfg0;

    .line 196
    .line 197
    .line 198
    move-result-object v52

    .line 199
    move-wide/from16 v4, v18

    .line 200
    .line 201
    move-wide/from16 v18, v24

    .line 202
    .line 203
    move-wide/from16 v24, v28

    .line 204
    .line 205
    move-wide/from16 v28, v32

    .line 206
    .line 207
    move-wide/from16 v32, v36

    .line 208
    .line 209
    move-wide/from16 v36, v40

    .line 210
    .line 211
    move-wide/from16 v40, v2

    .line 212
    .line 213
    new-instance v3, Lk1d;

    .line 214
    .line 215
    invoke-direct/range {v3 .. v52}, Lk1d;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLmfg0;)V

    .line 216
    .line 217
    .line 218
    iput-object v3, v0, Lud8;->e0:Lk1d;

    .line 219
    .line 220
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :cond_0
    const v0, 0x26489319

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 231
    .line 232
    .line 233
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Long;ILk2d;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;I)V
    .locals 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const v0, 0x72111f7c

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p7

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p8, v1

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v5

    .line 39
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v5

    .line 51
    move-wide/from16 v7, p5

    .line 52
    .line 53
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/b;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x4000

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x2000

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v5

    .line 65
    const v5, 0x12493

    .line 66
    .line 67
    .line 68
    and-int/2addr v5, v1

    .line 69
    const v6, 0x12492

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-eq v5, v6, :cond_4

    .line 75
    .line 76
    move v5, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v5, v9

    .line 79
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_11

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v5, p8, 0x1

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lo06;->a(Landroidx/compose/runtime/a;)Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v4, v2, v5, v9}, Lk2d;->b(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v4, v2, v5, v10}, Lk2d;->b(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v11, ""

    .line 120
    .line 121
    if-nez v5, :cond_9

    .line 122
    .line 123
    const v5, 0x16a92d4b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 127
    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    const v5, 0x32478caf

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 135
    .line 136
    .line 137
    const v5, 0x7f140f24

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v0}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    if-ne v3, v10, :cond_8

    .line 149
    .line 150
    const v5, 0x3247984a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 154
    .line 155
    .line 156
    const v5, 0x7f140f1f

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v0}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    const v5, 0x16ac8e42

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 174
    .line 175
    .line 176
    move-object v5, v11

    .line 177
    :goto_6
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    const v12, 0x32476ef2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 188
    .line 189
    .line 190
    :goto_7
    if-nez v6, :cond_c

    .line 191
    .line 192
    const v6, 0x16ae15c3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 196
    .line 197
    .line 198
    if-nez v3, :cond_a

    .line 199
    .line 200
    const v6, 0x3247b541

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 204
    .line 205
    .line 206
    const v6, 0x7f140f21

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v0}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_a
    if-ne v3, v10, :cond_b

    .line 218
    .line 219
    const v6, 0x3247bf20

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 223
    .line 224
    .line 225
    const v6, 0x7f140f19

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v0}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_b
    const v6, 0x16b11ca2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 243
    .line 244
    .line 245
    move-object v6, v11

    .line 246
    :goto_8
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_c
    const v12, 0x3247aa20

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 257
    .line 258
    .line 259
    :goto_9
    if-nez v3, :cond_d

    .line 260
    .line 261
    const v11, 0x3247dd0c

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 265
    .line 266
    .line 267
    const v11, 0x7f140f22

    .line 268
    .line 269
    .line 270
    invoke-static {v11, v0}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_d
    if-ne v3, v10, :cond_e

    .line 279
    .line 280
    const v11, 0x3247e84b

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 284
    .line 285
    .line 286
    const v11, 0x7f140f1a

    .line 287
    .line 288
    .line 289
    invoke-static {v11, v0}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_e
    const v12, 0x16b64222

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 304
    .line 305
    .line 306
    :goto_a
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    if-nez v10, :cond_f

    .line 327
    .line 328
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 329
    .line 330
    if-ne v11, v10, :cond_10

    .line 331
    .line 332
    :cond_f
    new-instance v11, Ll1d;

    .line 333
    .line 334
    invoke-direct {v11, v5}, Ll1d;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    move-object/from16 v5, p4

    .line 343
    .line 344
    invoke-static {v5, v9, v11}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    shr-int/lit8 v1, v1, 0x6

    .line 349
    .line 350
    and-int/lit16 v1, v1, 0x380

    .line 351
    .line 352
    const/16 v29, 0x6000

    .line 353
    .line 354
    const v30, 0x3bff8

    .line 355
    .line 356
    .line 357
    move-object v5, v6

    .line 358
    move-object v6, v9

    .line 359
    const/4 v9, 0x0

    .line 360
    const-wide/16 v10, 0x0

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    const-wide/16 v15, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const-wide/16 v19, 0x0

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    const/16 v23, 0x1

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    const/16 v25, 0x0

    .line 382
    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    move-object/from16 v27, v0

    .line 386
    .line 387
    move/from16 v28, v1

    .line 388
    .line 389
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_11
    move-object/from16 v27, v0

    .line 394
    .line 395
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/b;->G()V

    .line 396
    .line 397
    .line 398
    :goto_b
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-eqz v9, :cond_12

    .line 403
    .line 404
    new-instance v0, Lm1d;

    .line 405
    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-object/from16 v5, p4

    .line 409
    .line 410
    move-wide/from16 v6, p5

    .line 411
    .line 412
    move/from16 v8, p8

    .line 413
    .line 414
    invoke-direct/range {v0 .. v8}, Lm1d;-><init>(Lo1d;Ljava/lang/Long;ILk2d;Landroidx/compose/ui/d;JI)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    :cond_12
    return-void
.end method

.method public final b(IIJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V
    .locals 29

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    const v0, -0x174c5e2e

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    move-wide/from16 v5, p3

    .line 24
    .line 25
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x100

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x80

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v3

    .line 37
    and-int/lit16 v3, v1, 0x493

    .line 38
    .line 39
    const/16 v4, 0x492

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v7

    .line 48
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v3, p2, 0x1

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 74
    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    const v3, -0x75ad6a1c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 82
    .line 83
    .line 84
    const v3, 0x7f140f2d

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    and-int/lit16 v1, v1, 0x3f0

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    const v28, 0x3fff8

    .line 96
    .line 97
    .line 98
    move v4, v7

    .line 99
    const/4 v7, 0x0

    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const-wide/16 v13, 0x0

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const-wide/16 v17, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    move-object/from16 v25, v0

    .line 125
    .line 126
    move/from16 v26, v1

    .line 127
    .line 128
    move v0, v4

    .line 129
    move-object/from16 v4, p6

    .line 130
    .line 131
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v3, v25

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move-object v3, v0

    .line 141
    move v0, v7

    .line 142
    if-ne v2, v8, :cond_6

    .line 143
    .line 144
    const v4, -0x75ad4d9d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 148
    .line 149
    .line 150
    const v4, 0x7f140f20

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v3}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    and-int/lit16 v1, v1, 0x3f0

    .line 158
    .line 159
    const/16 v27, 0x0

    .line 160
    .line 161
    const v28, 0x3fff8

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const-wide/16 v8, 0x0

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const-wide/16 v13, 0x0

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const-wide/16 v17, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    move-wide/from16 v5, p3

    .line 190
    .line 191
    move/from16 v26, v1

    .line 192
    .line 193
    move-object/from16 v25, v3

    .line 194
    .line 195
    move-object v3, v4

    .line 196
    move-object/from16 v4, p6

    .line 197
    .line 198
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v3, v25

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    const v1, -0x3ff9a6d0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    move-object v3, v0

    .line 218
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_8

    .line 226
    .line 227
    new-instance v0, Ln1d;

    .line 228
    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    move/from16 v6, p2

    .line 232
    .line 233
    move-wide/from16 v4, p3

    .line 234
    .line 235
    move-object/from16 v3, p6

    .line 236
    .line 237
    invoke-direct/range {v0 .. v6}, Ln1d;-><init>(Lo1d;ILandroidx/compose/ui/d;JI)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_8
    return-void
.end method
