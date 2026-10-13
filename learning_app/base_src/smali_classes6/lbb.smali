.class public final synthetic Llbb;
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
    iput p2, p0, Llbb;->a:I

    iput-object p1, p0, Llbb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llbb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Llbb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;

    .line 15
    .line 16
    move-object/from16 v13, p1

    .line 17
    .line 18
    check-cast v13, Landroidx/compose/runtime/a;

    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget v1, Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;->e:I

    .line 29
    .line 30
    and-int/lit8 v1, v0, 0x3

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v4

    .line 37
    :goto_0
    and-int/2addr v0, v3

    .line 38
    invoke-interface {v13, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v0, v7, Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;->b:Lscj0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 51
    .line 52
    invoke-interface {v13, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v2, Lssk;

    .line 67
    .line 68
    invoke-direct {v2, v7, v4}, Lssk;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v13, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {v13, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    if-ne v5, v3, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance v5, Ltsk;

    .line 89
    .line 90
    invoke-direct {v5, v7, v4}, Ltsk;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v13, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    move-object v1, v5

    .line 97
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-interface {v13, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    if-ne v5, v3, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance v5, Lcom/sportybet/feature/gift/gift/presentation/GiftActivity$a;

    .line 112
    .line 113
    const-string v10, "showAlertDialog(Ljava/lang/String;)V"

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v6, 0x1

    .line 117
    const-class v8, Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;

    .line 118
    .line 119
    const-string v9, "showAlertDialog"

    .line 120
    .line 121
    invoke-direct/range {v5 .. v11}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v13, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast v5, Lrpp;

    .line 128
    .line 129
    move-object v11, v5

    .line 130
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/16 v14, 0x8

    .line 134
    .line 135
    move-object v8, v0

    .line 136
    move-object v10, v1

    .line 137
    move-object v9, v2

    .line 138
    invoke-static/range {v8 .. v14}, Lp4g;->a(Lcom/sportybet/feature/gift/gift/presentation/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfvx;Landroidx/compose/runtime/a;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/a;->G()V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_0
    move-object v1, v0

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v6, p1

    .line 152
    .line 153
    check-cast v6, Landroidx/compose/runtime/a;

    .line 154
    .line 155
    move-object/from16 v0, p2

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    and-int/lit8 v5, v0, 0x3

    .line 164
    .line 165
    if-eq v5, v2, :cond_8

    .line 166
    .line 167
    move v4, v3

    .line 168
    :cond_8
    and-int/2addr v0, v3

    .line 169
    invoke-interface {v6, v0, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    const v0, 0x7f15001d

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v6}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const v0, 0x7f060862

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const v25, 0xff7ffe

    .line 192
    .line 193
    .line 194
    const-wide/16 v10, 0x0

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const-wide/16 v15, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x3

    .line 208
    .line 209
    const-wide/16 v21, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    invoke-static/range {v7 .. v25}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-instance v5, Ltf60;

    .line 218
    .line 219
    sget-object v12, Lf900$c;->a:Lf900$c;

    .line 220
    .line 221
    const/16 v14, 0x1df

    .line 222
    .line 223
    const-wide/16 v8, 0x0

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    move-object v7, v5

    .line 228
    invoke-direct/range {v7 .. v14}, Ltf60;-><init>(JLjava/util/List;Ljava/util/Map;Lf900;Lpmg0;I)V

    .line 229
    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x6

    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-static/range {v1 .. v8}, Lsf60;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lpmg0;Ltf60;Landroidx/compose/runtime/a;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 240
    .line 241
    .line 242
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
