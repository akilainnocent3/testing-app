.class public final Ltfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1e0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    move-object/from16 v3, p13

    .line 8
    .line 9
    move-object/from16 v4, p14

    .line 10
    .line 11
    move-object/from16 v5, p16

    .line 12
    .line 13
    move-object/from16 v6, p17

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2, v3}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5, v6}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltfz;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Ltfz;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Ltfz;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Ltfz;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Ltfz;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Ltfz;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p7, p0, Ltfz;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p8, p0, Ltfz;->h:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 p1, p9

    .line 41
    .line 42
    iput-object p1, p0, Ltfz;->i:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Ltfz;->j:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Ltfz;->k:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, p0, Ltfz;->l:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, p0, Ltfz;->m:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v4, p0, Ltfz;->n:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 p1, p15

    .line 55
    .line 56
    iput-object p1, p0, Ltfz;->o:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v5, p0, Ltfz;->p:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v6, p0, Ltfz;->q:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final createCustomMetrics()Ljava/util/HashMap;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lkotlin/Pair;

    .line 5
    .line 6
    const-string v2, "bet_id"

    .line 7
    .line 8
    iget-object v3, v0, Ltfz;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    new-instance v2, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v3, "outcome"

    .line 16
    .line 17
    const-string v4, "success"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    new-instance v3, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v4, "send_reason"

    .line 25
    .line 26
    iget-object v5, v0, Ltfz;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    new-instance v4, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v5, "final_amount"

    .line 34
    .line 35
    iget-object v6, v0, Ltfz;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    new-instance v5, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v6, "final_offer"

    .line 43
    .line 44
    iget-object v7, v0, Ltfz;->d:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    new-instance v6, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v7, "peak_shown"

    .line 52
    .line 53
    iget-object v8, v0, Ltfz;->e:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance v7, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v8, "peak_offer"

    .line 61
    .line 62
    iget-object v9, v0, Ltfz;->f:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    new-instance v8, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v9, "min_offer"

    .line 70
    .line 71
    iget-object v10, v0, Ltfz;->g:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    new-instance v9, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v10, "stake"

    .line 79
    .line 80
    iget-object v11, v0, Ltfz;->h:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    new-instance v10, Lkotlin/Pair;

    .line 86
    .line 87
    const-string v11, "bet_type"

    .line 88
    .line 89
    iget-object v12, v0, Ltfz;->i:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    new-instance v11, Lkotlin/Pair;

    .line 95
    .line 96
    const-string v12, "tap_count"

    .line 97
    .line 98
    iget-object v13, v0, Ltfz;->j:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    new-instance v12, Lkotlin/Pair;

    .line 104
    .line 105
    const-string v13, "shown_count"

    .line 106
    .line 107
    iget-object v14, v0, Ltfz;->k:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    new-instance v13, Lkotlin/Pair;

    .line 113
    .line 114
    const-string v14, "reject_count"

    .line 115
    .line 116
    iget-object v15, v0, Ltfz;->l:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    new-instance v14, Lkotlin/Pair;

    .line 122
    .line 123
    const/4 v15, 0x0

    sget-object v15, Lcom/google/android/material/circularreveal/cardview/gj/OXBuZdoe;->pWwGALIiXYQKkL:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    iget-object v1, v0, Ltfz;->m:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    new-instance v15, Lkotlin/Pair;

    .line 133
    .line 134
    const-string v1, "opened_at"

    .line 135
    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    iget-object v2, v0, Ltfz;->n:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-direct {v15, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    new-instance v1, Lkotlin/Pair;

    .line 144
    .line 145
    const-string v2, "trail"

    .line 146
    .line 147
    move-object/from16 v18, v3

    .line 148
    .line 149
    iget-object v3, v0, Ltfz;->o:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    new-instance v2, Lkotlin/Pair;

    .line 155
    .line 156
    const-string v3, "trail_dropped"

    .line 157
    .line 158
    move-object/from16 v19, v1

    .line 159
    .line 160
    iget-object v1, v0, Ltfz;->p:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    new-instance v1, Lkotlin/Pair;

    .line 166
    .line 167
    const-string v3, "bg_ms"

    .line 168
    .line 169
    iget-object v0, v0, Ltfz;->q:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    new-instance v0, Lkotlin/Pair;

    .line 175
    .line 176
    const-string v3, "schema_version"

    .line 177
    .line 178
    move-object/from16 v20, v1

    .line 179
    .line 180
    const-string v1, "1"

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    move-object/from16 v1, v17

    .line 186
    .line 187
    move-object/from16 v17, v2

    .line 188
    move-object v2, v1

    .line 189
    .line 190
    move-object/from16 v1, v16

    .line 191
    .line 192
    move-object/from16 v3, v18

    .line 193
    .line 194
    move-object/from16 v16, v19

    .line 195
    .line 196
    move-object/from16 v18, v20

    .line 197
    .line 198
    move-object/from16 v19, v0

    .line 199
    .line 200
    .line 201
    filled-new-array/range {v1 .. v19}, [Lkotlin/Pair;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ltfz;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ltfz;

    .line 12
    .line 13
    iget-object v0, p0, Ltfz;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Ltfz;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Ltfz;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Ltfz;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Ltfz;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Ltfz;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Ltfz;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Ltfz;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Ltfz;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Ltfz;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Ltfz;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Ltfz;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Ltfz;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Ltfz;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    iget-object v0, p0, Ltfz;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, Ltfz;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    iget-object v0, p0, Ltfz;->i:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p1, Ltfz;->i:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_a
    iget-object v0, p0, Ltfz;->j:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p1, Ltfz;->j:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_b
    iget-object v0, p0, Ltfz;->k:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, p1, Ltfz;->k:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_c
    iget-object v0, p0, Ltfz;->l:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p1, Ltfz;->l:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_d

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_d
    iget-object v0, p0, Ltfz;->m:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, p1, Ltfz;->m:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_e

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_e
    iget-object v0, p0, Ltfz;->n:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, p1, Ltfz;->n:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_f

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_f
    iget-object v0, p0, Ltfz;->o:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, p1, Ltfz;->o:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_10

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_10
    iget-object v0, p0, Ltfz;->p:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, p1, Ltfz;->p:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_11

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_11
    iget-object p0, p0, Ltfz;->q:Ljava/lang/String;

    .line 197
    .line 198
    iget-object p1, p1, Ltfz;->q:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_12

    .line 205
    .line 206
    :goto_0
    const/4 p0, 0x0

    .line 207
    return p0

    .line 208
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 209
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "open_bets__cashout_trail__flush"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltfz;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const v2, -0x6f4abffd

    .line 11
    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Ltfz;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Ltfz;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Ltfz;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Ltfz;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Ltfz;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Ltfz;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Ltfz;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Ltfz;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Ltfz;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Ltfz;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Ltfz;->l:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Ltfz;->m:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, p0, Ltfz;->n:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v2, p0, Ltfz;->o:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v2, p0, Ltfz;->p:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object p0, p0, Ltfz;->q:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    add-int/2addr p0, v0

    .line 112
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", outcome=success, sendReason="

    .line 2
    .line 3
    const-string v1, ", finalAmount="

    .line 4
    .line 5
    const-string v2, "OpenBetsCashoutTrailFlushEvent(betId="

    .line 6
    .line 7
    iget-object v3, p0, Ltfz;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ltfz;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", finalOffer="

    .line 16
    .line 17
    const-string v2, ", peakShown="

    .line 18
    .line 19
    iget-object v3, p0, Ltfz;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Ltfz;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", peakOffer="

    .line 27
    .line 28
    const-string v2, ", minOffer="

    .line 29
    .line 30
    iget-object v3, p0, Ltfz;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Ltfz;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", stake="

    .line 38
    .line 39
    const-string v2, ", betType="

    .line 40
    .line 41
    iget-object v3, p0, Ltfz;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Ltfz;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", tapCount="

    .line 49
    .line 50
    const-string v2, ", shownCount="

    .line 51
    .line 52
    iget-object v3, p0, Ltfz;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Ltfz;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", rejectCount="

    .line 60
    .line 61
    const-string v2, ", durationMs="

    .line 62
    .line 63
    iget-object v3, p0, Ltfz;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Ltfz;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", openedAt="

    .line 71
    .line 72
    const-string v2, ", trail="

    .line 73
    .line 74
    iget-object v3, p0, Ltfz;->m:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Ltfz;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", trailDropped="

    .line 82
    .line 83
    const-string v2, ", backgroundMs="

    .line 84
    .line 85
    iget-object v3, p0, Ltfz;->o:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p0, Ltfz;->p:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ")"

    .line 93
    .line 94
    iget-object p0, p0, Ltfz;->q:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, p0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
