.class public final synthetic Lrn80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ld5x;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ld5x;Lm6x;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn80;->a:Ld5x;

    iput-object p2, p0, Lrn80;->b:Lm6x;

    iput-object p3, p0, Lrn80;->c:Ljava/lang/String;

    iput-object p4, p0, Lrn80;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v1, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v14, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v1, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 48
    .line 49
    invoke-interface {v14, v5, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v3, v0, Lrn80;->b:Lm6x;

    .line 56
    .line 57
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object/from16 v25, v5

    .line 62
    .line 63
    check-cast v25, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v5, Lh400;

    .line 66
    .line 67
    const/high16 v7, 0x41000000    # 8.0f

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct {v5, v7, v8, v7, v8}, Lh400;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    sget-wide v15, Lyc8;->l:J

    .line 74
    .line 75
    const v7, 0x7f0600a5

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    invoke-static {v7, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    const-wide/16 v21, 0x0

    .line 87
    .line 88
    const v24, 0x7fffc7cf

    .line 89
    .line 90
    .line 91
    move-object v8, v3

    .line 92
    move v7, v4

    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    move-object v13, v5

    .line 96
    move/from16 v17, v6

    .line 97
    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    move/from16 v18, v7

    .line 101
    .line 102
    move-object/from16 v19, v8

    .line 103
    .line 104
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    move-object/from16 v20, v13

    .line 107
    .line 108
    move-object/from16 v23, v14

    .line 109
    .line 110
    const-wide/16 v13, 0x0

    .line 111
    .line 112
    move/from16 v27, v17

    .line 113
    .line 114
    move/from16 v26, v18

    .line 115
    .line 116
    move-wide/from16 v17, v15

    .line 117
    .line 118
    move-object/from16 v29, v19

    .line 119
    .line 120
    move-object/from16 v28, v20

    .line 121
    .line 122
    move-wide/from16 v19, v15

    .line 123
    .line 124
    move/from16 p1, v1

    .line 125
    .line 126
    move-object/from16 v26, v2

    .line 127
    .line 128
    move/from16 v1, v27

    .line 129
    .line 130
    move-object/from16 v2, v29

    .line 131
    .line 132
    invoke-static/range {v3 .. v24}, Lvfg0;->c(JJJJJJJJJJLandroidx/compose/runtime/a;I)Lmfg0;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    move-object/from16 v14, v23

    .line 137
    .line 138
    const/high16 v3, 0x40800000    # 4.0f

    .line 139
    .line 140
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    new-instance v3, Lw6v;

    .line 145
    .line 146
    iget-object v4, v0, Lrn80;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v3, v4, v1}, Lw6v;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const v1, -0x50254552

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v3, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    new-instance v1, Lz6v;

    .line 159
    .line 160
    iget-object v3, v0, Lrn80;->d:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    const/4 v7, 0x2

    .line 163
    invoke-direct {v1, v7, v3, v2}, Lz6v;-><init>(ILdjj;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const v2, -0x547c02c3

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    shl-int/lit8 v1, p1, 0x3

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x70

    .line 176
    .line 177
    const v2, 0x6036d80

    .line 178
    .line 179
    .line 180
    or-int v15, v1, v2

    .line 181
    .line 182
    const v16, 0x6000006

    .line 183
    .line 184
    .line 185
    const v17, 0x23ac0

    .line 186
    .line 187
    .line 188
    sget-object v1, Lvfg0;->a:Lvfg0;

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    const/4 v4, 0x1

    .line 192
    sget-object v5, Ljrj0$a;->a:Lirj0;

    .line 193
    .line 194
    iget-object v6, v0, Lrn80;->a:Ld5x;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    move-object v0, v1

    .line 199
    move-object/from16 v1, v25

    .line 200
    .line 201
    move-object/from16 v2, v26

    .line 202
    .line 203
    move-object/from16 v12, v28

    .line 204
    .line 205
    invoke-virtual/range {v0 .. v17}, Lvfg0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLjrj0;Ld5x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lgk90;Lmfg0;Lg400;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;III)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/a;->G()V

    .line 210
    .line 211
    .line 212
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0
.end method
