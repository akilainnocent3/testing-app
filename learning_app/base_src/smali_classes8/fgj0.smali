.class public final synthetic Lfgj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgj0;->a:Ljava/lang/String;

    return-void
.end method


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
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    iget-object v2, v2, Lfgj0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v20, Lpmg0;

    .line 52
    .line 53
    sget-wide v2, Lefj0;->v:J

    .line 54
    .line 55
    new-instance v5, Lyc8;

    .line 56
    .line 57
    invoke-direct {v5, v2, v3}, Lyc8;-><init>(J)V

    .line 58
    .line 59
    .line 60
    sget-wide v2, Lefj0;->w:J

    .line 61
    .line 62
    new-instance v6, Lyc8;

    .line 63
    .line 64
    invoke-direct {v6, v2, v3}, Lyc8;-><init>(J)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v5, v6}, [Lyc8;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/16 v2, 0xe

    .line 76
    .line 77
    and-int/lit8 v3, v2, 0x4

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v3, v5

    .line 86
    :goto_1
    and-int/lit8 v2, v2, 0x8

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    :goto_2
    move v12, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    const/4 v4, 0x2

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-long v7, v2

    .line 99
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-long v9, v2

    .line 104
    const/16 v2, 0x20

    .line 105
    .line 106
    shl-long/2addr v7, v2

    .line 107
    const-wide v13, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v9, v13

    .line 113
    or-long v8, v7, v9

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v4, v4

    .line 120
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-long v10, v3

    .line 125
    shl-long v2, v4, v2

    .line 126
    .line 127
    and-long v4, v10, v13

    .line 128
    .line 129
    or-long v10, v2, v4

    .line 130
    .line 131
    new-instance v5, Lcqs;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-direct/range {v5 .. v12}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v13, 0x0

    .line 138
    .line 139
    const v15, 0x1fffffe

    .line 140
    .line 141
    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    move-object v6, v5

    .line 149
    move-object/from16 v5, v20

    .line 150
    .line 151
    invoke-direct/range {v5 .. v15}, Lpmg0;-><init>(Lfh5;JLqii;Lbhi;Lzj90;Liye0;JI)V

    .line 152
    .line 153
    .line 154
    const v2, 0x7f07004c

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    sget-object v8, Lqii;->E:Lqii;

    .line 162
    .line 163
    new-instance v12, Lmdg0;

    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    invoke-direct {v12, v2}, Lmdg0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const/high16 v23, 0x180000

    .line 170
    .line 171
    const v24, 0xfdd6

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    const-wide/16 v3, 0x0

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const-wide/16 v10, 0x0

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/high16 v22, 0x30000

    .line 190
    .line 191
    move-object/from16 v21, v1

    .line 192
    .line 193
    move-object v1, v0

    .line 194
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_3
    move-object/from16 v21, v1

    .line 199
    .line 200
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/a;->G()V

    .line 201
    .line 202
    .line 203
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0
.end method
