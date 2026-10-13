.class public final synthetic Lyh10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lkjg0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Laxp;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lkjg0;Lkotlin/jvm/functions/Function1;Laxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh10;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lyh10;->b:Lkjg0;

    iput-object p3, p0, Lyh10;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lyh10;->d:Laxp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const v2, 0x7f0600d4

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v17

    .line 38
    const v2, 0x7f0602f6

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v19

    .line 45
    sget-wide v15, Lyc8;->l:J

    .line 46
    .line 47
    const v2, 0x7f06005d

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v21

    .line 54
    const v2, 0x7f0608aa

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v23

    .line 61
    const-wide/16 v29, 0x0

    .line 62
    .line 63
    const v32, 0x7fff86ff

    .line 64
    .line 65
    .line 66
    move-object/from16 v31, v1

    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    const-wide/16 v25, 0x0

    .line 83
    .line 84
    const-wide/16 v27, 0x0

    .line 85
    .line 86
    invoke-static/range {v1 .. v32}, Ltrz;->d(JJJJJJJJJJJJJJJLandroidx/compose/runtime/a;I)Lmfg0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-wide v3, v15

    .line 91
    move-object/from16 v2, v31

    .line 92
    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 98
    .line 99
    if-ne v5, v6, :cond_1

    .line 100
    .line 101
    invoke-static {v2}, Lyy7;->a(Landroidx/compose/runtime/a;)Le5x;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_1
    move-object v13, v5

    .line 106
    check-cast v13, Ld5x;

    .line 107
    .line 108
    const v5, 0x7f15019f

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const v5, 0x7f060862

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v15

    .line 122
    const/16 v31, 0x0

    .line 123
    .line 124
    const v32, 0xff7ffe

    .line 125
    .line 126
    .line 127
    const-wide/16 v17, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const-wide/16 v22, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const/16 v27, 0x3

    .line 144
    .line 145
    const-wide/16 v28, 0x0

    .line 146
    .line 147
    const/16 v30, 0x0

    .line 148
    .line 149
    invoke-static/range {v14 .. v32}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v14, Lgbb0;

    .line 154
    .line 155
    invoke-direct {v14, v3, v4}, Lgbb0;-><init>(J)V

    .line 156
    .line 157
    .line 158
    const/high16 v3, 0x42200000    # 40.0f

    .line 159
    .line 160
    const/high16 v4, 0x42300000    # 44.0f

    .line 161
    .line 162
    iget-object v6, v0, Lyh10;->a:Landroidx/compose/ui/d;

    .line 163
    .line 164
    invoke-static {v6, v3, v4}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, Lai10;

    .line 169
    .line 170
    invoke-direct {v4, v13, v1}, Lai10;-><init>(Ld5x;Lmfg0;)V

    .line 171
    .line 172
    .line 173
    const v1, -0x2be888e9

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v4, v2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    const v18, 0x36c00

    .line 181
    .line 182
    .line 183
    const/16 v19, 0x1698

    .line 184
    .line 185
    iget-object v1, v0, Lyh10;->b:Lkjg0;

    .line 186
    .line 187
    move-object v4, v1

    .line 188
    iget-object v1, v0, Lyh10;->c:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    move-object/from16 v31, v2

    .line 191
    .line 192
    move-object v2, v3

    .line 193
    const/4 v3, 0x0

    .line 194
    move-object v6, v4

    .line 195
    const/4 v4, 0x0

    .line 196
    iget-object v0, v0, Lyh10;->d:Laxp;

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x1

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    sget-object v11, Ljrj0$a;->a:Lirj0;

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/high16 v17, 0x6000000

    .line 206
    .line 207
    move-object/from16 v16, v6

    .line 208
    .line 209
    move-object v6, v0

    .line 210
    move-object/from16 v0, v16

    .line 211
    .line 212
    move-object/from16 v16, v31

    .line 213
    .line 214
    invoke-static/range {v0 .. v19}, Lqc2;->a(Lkjg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZZLpmg0;Laxp;Lnwp;ZIILjrj0;Lkotlin/jvm/functions/Function1;Ld5x;Lgbb0;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    move-object/from16 v31, v1

    .line 219
    .line 220
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/a;->G()V

    .line 221
    .line 222
    .line 223
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0
.end method
