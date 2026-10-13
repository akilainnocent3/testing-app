.class public final synthetic Luf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Luf3;->a:I

    iput-object p1, p0, Luf3;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Luf3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luf3;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ltpm;

    .line 12
    .line 13
    check-cast p1, Lcom/sporty/android/core/model/appupdate/VersionCheckResults;

    .line 14
    .line 15
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Lp4j;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    instance-of v4, p1, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$UpdateRequired;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget-object p0, Lyzg0;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 28
    .line 29
    new-instance p0, Lngy;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lngy;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lngy;->b:Landroid/app/NotificationManager;

    .line 35
    .line 36
    const p1, 0x7a120

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    instance-of p1, p1, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$UpdateAvailable;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iput-boolean v3, p0, Ltpm;->f1:Z

    .line 48
    .line 49
    instance-of p1, v0, Lcom/sportybet/android/home/MainActivity;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    check-cast p1, Lcom/sportybet/android/home/MainActivity;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/sportybet/android/home/MainActivity;->H:Lqwu;

    .line 57
    .line 58
    iget-object p1, p1, Lqwu;->a0:Lbke0;

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iput-boolean v2, p0, Ltpm;->f1:Z

    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object p0, p0, Ltpm;->A1:Lthz;

    .line 72
    .line 73
    iget-object p0, p0, Lthz;->A:Lg5x;

    .line 74
    .line 75
    invoke-virtual {p0}, Lnus;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Legz;

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget v3, p0, Legz;->a:I

    .line 85
    .line 86
    :goto_1
    invoke-static {v0, v3}, Lyzg0;->j(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    return-void

    .line 90
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

    .line 91
    .line 92
    check-cast p1, Lc4w;

    .line 93
    .line 94
    instance-of v0, p1, Lc4w$c;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Lc4w$c;

    .line 100
    .line 101
    iget-object v0, v0, Lc4w$c;->a:Lw5w$b;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->K:Lclh;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lclh;->K1()Lnie0;

    .line 109
    .line 110
    .line 111
    iget-object v4, v4, Lclh;->E:Lbke0;

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v6, v5

    .line 118
    check-cast v6, Lc4w;

    .line 119
    .line 120
    invoke-virtual {v4, v5, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 127
    .line 128
    iget-object p1, p1, Lsre;->I:Landroidx/compose/ui/platform/ComposeView;

    .line 129
    .line 130
    new-instance v4, Ldh3;

    .line 131
    .line 132
    invoke-direct {v4, p0, v3}, Ldh3;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v2, v0, v4}, Lz9w;->c(Landroidx/compose/ui/platform/ComposeView;ZLw5w;Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->M:Ljx90;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljx90;->F1(Lw5w;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const-string v4, "duplicate key: "

    .line 152
    .line 153
    const-string v5, "bet_successful_popup"

    .line 154
    .line 155
    const-string v6, "from"

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 160
    .line 161
    invoke-direct {p1, v6, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-array v0, v2, [Ljava/util/Map$Entry;

    .line 165
    .line 166
    aput-object p1, v0, v3

    .line 167
    .line 168
    new-instance p1, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 171
    .line 172
    .line 173
    aget-object v0, v0, v3

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2, v0, p1, v2}, Lnbk;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-static {v2, v4}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 199
    .line 200
    invoke-direct {v0, v6, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    .line 204
    .line 205
    const-string v6, "mission_detail"

    .line 206
    .line 207
    invoke-direct {v5, v6, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x2

    .line 211
    new-array v6, p1, [Ljava/util/Map$Entry;

    .line 212
    .line 213
    aput-object v0, v6, v3

    .line 214
    .line 215
    aput-object v5, v6, v2

    .line 216
    .line 217
    new-instance v0, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 220
    .line 221
    .line 222
    move v2, v3

    .line 223
    :goto_3
    if-ge v2, p1, :cond_9

    .line 224
    .line 225
    aget-object v5, v6, v2

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7, v5, v0, v7}, Lnbk;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-nez v5, :cond_8

    .line 236
    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    invoke-static {v7, v4}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_4
    sget-object v0, Lf4c0;->a:Ll00;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const-string v0, "betslip__mission_reminder_section__view"

    .line 258
    .line 259
    invoke-static {v0, p1, v3}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->w:Lm9n;

    .line 263
    .line 264
    invoke-interface {p0, v0, p1, v1}, Lm9n;->c(Ljava/lang/String;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 269
    .line 270
    iget-object p1, p1, Lsre;->I:Landroidx/compose/ui/platform/ComposeView;

    .line 271
    .line 272
    new-instance v0, Leh3;

    .line 273
    .line 274
    invoke-direct {v0, p0, v3}, Leh3;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v3, v1, v0}, Lz9w;->c(Landroidx/compose/ui/platform/ComposeView;ZLw5w;Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
