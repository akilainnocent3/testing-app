.class public final synthetic Lrwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrwf;->a:I

    iput-object p1, p0, Lrwf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrwf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lrwf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/runtime/a;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v6, v1, 0x3

    .line 29
    .line 30
    if-eq v6, v3, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    :cond_0
    and-int/2addr v1, v4

    .line 34
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    move-object/from16 v16, v0

    .line 53
    .line 54
    invoke-static/range {v5 .. v17}, Llge0;->a(Ljava/lang/String;Landroidx/compose/ui/d;JJFFFFLg400;Landroidx/compose/runtime/a;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object/from16 v16, v0

    .line 59
    .line 60
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/a;->G()V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    move-object/from16 v10, p1

    .line 69
    .line 70
    check-cast v10, Landroidx/compose/runtime/a;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    and-int/lit8 v5, v1, 0x3

    .line 81
    .line 82
    if-eq v5, v3, :cond_2

    .line 83
    .line 84
    move v5, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v5, v2

    .line 87
    :goto_1
    and-int/2addr v1, v4

    .line 88
    invoke-interface {v10, v1, v5}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    new-instance v1, Lt1g0;

    .line 95
    .line 96
    const v4, 0x7f141291

    .line 97
    .line 98
    .line 99
    new-array v5, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v4, v5, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const v5, 0x7f0805a6

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v6, Lswf;

    .line 113
    .line 114
    invoke-direct {v6, v0}, Lswf;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    const v7, 0x39f34bf9

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v6, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-direct {v1, v4, v5, v6, v3}, Lt1g0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lex8;I)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lt1g0;

    .line 128
    .line 129
    const v5, 0x7f141272

    .line 130
    .line 131
    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v5, v2, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v5, 0x7f080526

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Ltwf;

    .line 146
    .line 147
    invoke-direct {v6, v0}, Ltwf;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x6806fb18

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v6, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v4, v2, v5, v0, v3}, Lt1g0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lex8;I)V

    .line 158
    .line 159
    .line 160
    filled-new-array {v1, v4}, [Lt1g0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v9, Li4g0;->b:Li4g0;

    .line 169
    .line 170
    const/16 v11, 0xc00

    .line 171
    .line 172
    const/16 v12, 0x16

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const-wide/16 v7, 0x0

    .line 176
    .line 177
    invoke-static/range {v5 .. v12}, Lqak;->a(Lonn;IJLi4g0;Landroidx/compose/runtime/a;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 182
    .line 183
    .line 184
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
