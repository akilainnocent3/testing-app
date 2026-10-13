.class public final synthetic Lgps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgps;->a:I

    iput-object p2, p0, Lgps;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgps;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgps;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Lgps;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lgps;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lkjg0;

    .line 18
    .line 19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    move-object/from16 v13, p1

    .line 22
    .line 23
    check-cast v13, Landroidx/compose/runtime/a;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v7, v1, 0x3

    .line 34
    .line 35
    if-eq v7, v4, :cond_0

    .line 36
    .line 37
    move v3, v6

    .line 38
    :cond_0
    and-int/2addr v1, v6

    .line 39
    invoke-interface {v13, v1, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 46
    .line 47
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const v0, -0x61bfb381

    .line 56
    .line 57
    .line 58
    invoke-interface {v13, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v13, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v1, Lzmi;

    .line 74
    .line 75
    invoke-direct {v1, v5, v6}, Lzmi;-><init>(Ldjj;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v13, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v7, v1

    .line 82
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 85
    .line 86
    const/high16 v1, 0x41a00000    # 20.0f

    .line 87
    .line 88
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "social_network_search_clear_button"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const v14, 0x180030

    .line 99
    .line 100
    .line 101
    const/16 v15, 0x3c

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    sget-object v12, Loy9;->b:Lex8;

    .line 107
    .line 108
    invoke-static/range {v7 .. v15}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v13}, Landroidx/compose/runtime/a;->H()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const v0, -0x61b5abd5

    .line 116
    .line 117
    .line 118
    invoke-interface {v13, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v13}, Landroidx/compose/runtime/a;->H()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/a;->G()V

    .line 126
    .line 127
    .line 128
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_0
    check-cast v0, Lcom/sportybet/android/limits/success/LimitsSuccessActivity;

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    check-cast v7, Lwms;

    .line 135
    .line 136
    move-object/from16 v11, p1

    .line 137
    .line 138
    check-cast v11, Landroidx/compose/runtime/a;

    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sget v5, Lcom/sportybet/android/limits/success/LimitsSuccessActivity;->f:I

    .line 149
    .line 150
    and-int/lit8 v5, v1, 0x3

    .line 151
    .line 152
    if-eq v5, v4, :cond_5

    .line 153
    .line 154
    move v4, v6

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move v4, v3

    .line 157
    :goto_1
    and-int/2addr v1, v6

    .line 158
    invoke-interface {v11, v1, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v4, "is_pending"

    .line 169
    .line 170
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    if-ne v3, v2, :cond_7

    .line 185
    .line 186
    :cond_6
    new-instance v3, Lvmi;

    .line 187
    .line 188
    invoke-direct {v3, v0, v6}, Lvmi;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    move-object v8, v3

    .line 195
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v2, :cond_8

    .line 202
    .line 203
    new-instance v0, Lhps;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    move-object v9, v0

    .line 212
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    const/16 v12, 0x180

    .line 215
    .line 216
    invoke-static/range {v7 .. v12}, Lkps;->a(Lwms;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/a;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 221
    .line 222
    .line 223
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
