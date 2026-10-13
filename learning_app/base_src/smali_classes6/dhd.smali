.class public final synthetic Ldhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Life0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Ldhd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhd;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldhd;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldhd;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhhd;Landroid/content/Context;Lm6x;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldhd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhd;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldhd;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldhd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldhd;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Ldhd;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ldhd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Ldhd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/compose/ui/d;

    .line 15
    .line 16
    check-cast v3, Life0;

    .line 17
    .line 18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/runtime/a;

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x7

    .line 32
    invoke-static {v4}, Lw550;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v0, v3, v2, v1, v4}, Lefe0;->a(Landroidx/compose/ui/d;Life0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast v0, Lhhd;

    .line 43
    .line 44
    check-cast v3, Landroid/content/Context;

    .line 45
    .line 46
    check-cast v2, Lm6x;

    .line 47
    .line 48
    move-object/from16 v9, p1

    .line 49
    .line 50
    check-cast v9, Landroidx/compose/runtime/a;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    and-int/lit8 v4, v1, 0x3

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq v4, v5, :cond_0

    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v4, 0x0

    .line 69
    :goto_0
    and-int/2addr v1, v6

    .line 70
    invoke-interface {v9, v1, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    sget-object v1, Lh420;->a:Lpmn;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    :goto_1
    move-object v4, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    new-instance v10, Lpmn$a;

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v20, 0x60

    .line 87
    .line 88
    const-string v11, "Filled.PlayArrow"

    .line 89
    .line 90
    const/high16 v12, 0x41c00000    # 24.0f

    .line 91
    .line 92
    const/high16 v13, 0x41c00000    # 24.0f

    .line 93
    .line 94
    const/high16 v14, 0x41c00000    # 24.0f

    .line 95
    .line 96
    const/high16 v15, 0x41c00000    # 24.0f

    .line 97
    .line 98
    const-wide/16 v16, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    invoke-direct/range {v10 .. v20}, Lpmn$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lr0j0;->a:Libg;

    .line 106
    .line 107
    new-instance v1, Lgbb0;

    .line 108
    .line 109
    sget-wide v4, Lyc8;->b:J

    .line 110
    .line 111
    invoke-direct {v1, v4, v5}, Lgbb0;-><init>(J)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v5, 0x20

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lif00$f;

    .line 122
    .line 123
    const/high16 v6, 0x41000000    # 8.0f

    .line 124
    .line 125
    const/high16 v7, 0x40a00000    # 5.0f

    .line 126
    .line 127
    invoke-direct {v5, v6, v7}, Lif00$f;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v5, Lif00$r;

    .line 134
    .line 135
    const/high16 v6, 0x41600000    # 14.0f

    .line 136
    .line 137
    invoke-direct {v5, v6}, Lif00$r;-><init>(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v5, Lif00$m;

    .line 144
    .line 145
    const/high16 v6, 0x41300000    # 11.0f

    .line 146
    .line 147
    const/high16 v7, -0x3f200000    # -7.0f

    .line 148
    .line 149
    invoke-direct {v5, v6, v7}, Lif00$m;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sget-object v5, Lif00$b;->c:Lif00$b;

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v4, v1}, Lpmn$a;->a(Lpmn$a;Ljava/util/ArrayList;Lgbb0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Lpmn$a;->b()Lpmn;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sput-object v1, Lh420;->a:Lpmn;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :goto_2
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    or-int/2addr v1, v5

    .line 179
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-nez v1, :cond_2

    .line 184
    .line 185
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 186
    .line 187
    if-ne v5, v1, :cond_3

    .line 188
    .line 189
    :cond_2
    new-instance v5, Lfhd;

    .line 190
    .line 191
    invoke-direct {v5, v0, v3, v2}, Lfhd;-><init>(Lhhd;Landroid/content/Context;Lm6x;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    move-object v14, v5

    .line 198
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    const/16 v15, 0xf

    .line 201
    .line 202
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/16 v10, 0x30

    .line 212
    .line 213
    const/16 v11, 0x8

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const-wide/16 v7, 0x0

    .line 217
    .line 218
    invoke-static/range {v4 .. v11}, Lihn;->a(Lpmn;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 223
    .line 224
    .line 225
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
