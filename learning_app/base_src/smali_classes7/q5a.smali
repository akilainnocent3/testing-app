.class public final synthetic Lq5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lvn60;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    move v0, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v4

    .line 31
    :goto_0
    and-int/2addr v2, v5

    .line 32
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lz5h0;->Z:Lz5h0;

    .line 39
    .line 40
    iget-object v0, v0, La6h0;->O:Lcom/sportygames/newcms/CMSRes;

    .line 41
    .line 42
    const-string v2, "Join"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v20, Lpmg0;

    .line 58
    .line 59
    sget-wide v2, Lf6h0;->s:J

    .line 60
    .line 61
    new-instance v5, Lyc8;

    .line 62
    .line 63
    invoke-direct {v5, v2, v3}, Lyc8;-><init>(J)V

    .line 64
    .line 65
    .line 66
    sget-wide v2, Lf6h0;->t:J

    .line 67
    .line 68
    new-instance v6, Lyc8;

    .line 69
    .line 70
    invoke-direct {v6, v2, v3}, Lyc8;-><init>(J)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v5, v6}, [Lyc8;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/16 v2, 0xe

    .line 82
    .line 83
    and-int/lit8 v3, v2, 0x4

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v3, v5

    .line 92
    :goto_1
    and-int/lit8 v2, v2, 0x8

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    :goto_2
    move v12, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    const/4 v4, 0x2

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-long v7, v2

    .line 105
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-long v9, v2

    .line 110
    const/16 v2, 0x20

    .line 111
    .line 112
    shl-long/2addr v7, v2

    .line 113
    const-wide v13, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v9, v13

    .line 119
    or-long v8, v7, v9

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-long v4, v4

    .line 126
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-long v10, v3

    .line 131
    shl-long v2, v4, v2

    .line 132
    .line 133
    and-long v4, v10, v13

    .line 134
    .line 135
    or-long v10, v2, v4

    .line 136
    .line 137
    new-instance v5, Lcqs;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-direct/range {v5 .. v12}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 141
    .line 142
    .line 143
    const v2, 0x7f070032

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x6

    .line 147
    invoke-static {v2, v3, v1}, Lc570;->b(IILandroidx/compose/runtime/a;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    sget-object v9, Lqii;->E:Lqii;

    .line 152
    .line 153
    const-wide/16 v13, 0x0

    .line 154
    .line 155
    const v15, 0x1fffff2

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    move-object v6, v5

    .line 162
    move-object/from16 v5, v20

    .line 163
    .line 164
    invoke-direct/range {v5 .. v15}, Lpmg0;-><init>(Lfh5;JLqii;Lbhi;Lzj90;Liye0;JI)V

    .line 165
    .line 166
    .line 167
    new-instance v12, Lmdg0;

    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    invoke-direct {v12, v2}, Lmdg0;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const v24, 0xfdfe

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const-wide/16 v3, 0x0

    .line 180
    .line 181
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const-wide/16 v10, 0x0

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    move-object/from16 v21, v1

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_3
    move-object/from16 v21, v1

    .line 207
    .line 208
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/a;->G()V

    .line 209
    .line 210
    .line 211
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0
.end method
