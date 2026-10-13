.class public final synthetic Lz2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lq700;

.field public final synthetic b:Lkeb;


# direct methods
.method public synthetic constructor <init>(Lkeb;Lq700;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz2l;->a:Lq700;

    iput-object p1, p0, Lz2l;->b:Lkeb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v13, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v13

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v13

    .line 25
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-object v14, v0, Lz2l;->a:Lq700;

    .line 32
    .line 33
    invoke-virtual {v14}, Lq700;->k()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move v1, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    const-string v2, "valid_gift"

    .line 43
    .line 44
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 45
    .line 46
    invoke-static {v15, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v0, Lz2l;->b:Lkeb;

    .line 51
    .line 52
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {v9, v14}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    or-int/2addr v3, v4

    .line 61
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    if-ne v4, v5, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v4, Ll2l;

    .line 72
    .line 73
    invoke-direct {v4, v0, v14}, Ll2l;-><init>(Lkeb;Lq700;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    new-instance v3, Lr6g;

    .line 82
    .line 83
    invoke-direct {v3, v14, v13}, Lr6g;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const v6, 0x8efc6f0

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v3, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v10, 0x6180

    .line 94
    .line 95
    const/16 v11, 0x1e8

    .line 96
    .line 97
    move-object v6, v0

    .line 98
    move v0, v1

    .line 99
    move-object v1, v4

    .line 100
    move-object v4, v3

    .line 101
    const/4 v3, 0x0

    .line 102
    move-object v8, v5

    .line 103
    move-object v7, v6

    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    move-object/from16 v16, v7

    .line 107
    .line 108
    move-object/from16 v17, v8

    .line 109
    .line 110
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    move-object/from16 v12, v16

    .line 113
    .line 114
    move-object/from16 v18, v17

    .line 115
    .line 116
    invoke-static/range {v0 .. v11}, Ld2g0;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function2;JJLandroidx/compose/runtime/a;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Lq700;->k()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v13, :cond_4

    .line 124
    .line 125
    move v0, v13

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    :goto_2
    const-string v1, "gift_used_expired"

    .line 129
    .line 130
    invoke-static {v15, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v9, v12}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-interface {v9, v14}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    or-int/2addr v1, v3

    .line 143
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    move-object/from16 v8, v18

    .line 150
    .line 151
    if-ne v3, v8, :cond_6

    .line 152
    .line 153
    :cond_5
    new-instance v3, Lm2l;

    .line 154
    .line 155
    invoke-direct {v3, v12, v14}, Lm2l;-><init>(Lkeb;Lq700;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    move-object v1, v3

    .line 162
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    new-instance v3, Ln2l;

    .line 165
    .line 166
    invoke-direct {v3, v14}, Ln2l;-><init>(Lq700;)V

    .line 167
    .line 168
    .line 169
    const v4, 0x10d1867

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v3, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/16 v10, 0x6180

    .line 177
    .line 178
    const/16 v11, 0x1e8

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    const-wide/16 v7, 0x0

    .line 184
    .line 185
    invoke-static/range {v0 .. v11}, Ld2g0;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function2;JJLandroidx/compose/runtime/a;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 190
    .line 191
    .line 192
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0
.end method
