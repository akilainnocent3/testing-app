.class public final synthetic Llnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqz;


# instance fields
.field public final synthetic a:Ltpm;


# direct methods
.method public synthetic constructor <init>(Ltpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnm;->a:Ltpm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/betslip/Selection;ZLbqz;)V
    .locals 13

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 4
    .line 5
    iget-object v8, p0, Llnm;->a:Ltpm;

    .line 6
    .line 7
    iget-object v0, v8, Ltpm;->s1:Lt2c0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v8}, Ltpm;->w0()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v3, v8, Ltpm;->e0:Leji0;

    .line 19
    .line 20
    iget-object v4, v8, Ltpm;->s1:Lt2c0;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v4}, Lt2c0;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v0, v2, v4}, Leji0;->c(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Ldji0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v8, Ltpm;->f0:Lgji0;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lgji0;->a(Ldji0;)Lfji0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lfji0;->b:Ldcz;

    .line 44
    .line 45
    sget-object v3, Ldcz;->a:Ldcz;

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    move v4, v9

    .line 51
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lwt40;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    sget-object v2, Ljaz;->b:Ljaz;

    .line 63
    .line 64
    :goto_2
    move-object v3, v2

    .line 65
    goto :goto_3

    .line 66
    :pswitch_1
    sget-object v2, Ljaz;->d:Ljaz;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_2
    sget-object v2, Ljaz;->e:Ljaz;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_3
    sget-object v2, Ljaz;->f:Ljaz;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_4
    sget-object v2, Ljaz;->a:Ljaz;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    iget-object v10, v8, Ltpm;->g0:Lvaz;

    .line 79
    .line 80
    iget-object v2, v8, Ltpm;->Z1:Llaz;

    .line 81
    .line 82
    iget-object v11, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 83
    .line 84
    iget-object v12, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Llaz;->b:Lraz;

    .line 90
    .line 91
    invoke-interface {v2, v3, v11, v0}, Lraz;->a(Ljaz;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Lqaz;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, v10, Lvaz;->c:Lp8z;

    .line 102
    .line 103
    invoke-virtual {v0}, Lp8z;->b()Lu8z;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-instance v0, Lbbz;

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    move v2, p2

    .line 111
    invoke-direct/range {v0 .. v6}, Lbbz;-><init>(Lcom/sportybet/plugin/realsports/betslip/Selection;ZLjaz;ZLqaz;Lu8z;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lvaz$b$b;

    .line 115
    .line 116
    invoke-direct {v3, v0, v9}, Lvaz$b$b;-><init>(Lbbz;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v3}, Lvaz;->b(Lvaz$b;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v8, Ltpm;->a2:Lf8z;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2, v7}, Lf8z;->O1(Lcom/sportybet/plugin/realsports/betslip/Selection;ZLbqz;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    const/4 v3, 0x2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    sget-object v4, Lbqz;->a:Lbqz;

    .line 132
    .line 133
    if-eq v7, v4, :cond_3

    .line 134
    .line 135
    sget-object v4, Lbqz;->b:Lbqz;

    .line 136
    .line 137
    if-eq v7, v4, :cond_3

    .line 138
    .line 139
    sget-object v4, Lbqz;->c:Lbqz;

    .line 140
    .line 141
    if-eq v7, v4, :cond_3

    .line 142
    .line 143
    sget-object v4, Lbqz;->d:Lbqz;

    .line 144
    .line 145
    if-ne v7, v4, :cond_7

    .line 146
    .line 147
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    if-eq v4, v9, :cond_6

    .line 154
    .line 155
    if-eq v4, v3, :cond_5

    .line 156
    .line 157
    if-eq v4, v0, :cond_4

    .line 158
    .line 159
    const-string v4, ""

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    const-string v4, "home__featured_match__add_to_betslip"

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    const-string v4, "home__live__add_to_betslip"

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const-string v4, "home__prematch__add_to_betslip"

    .line 169
    .line 170
    :goto_4
    iget-object v5, v8, Ltpm;->Q:Lm9n;

    .line 171
    .line 172
    sget-object v6, Lcom/sportybet/core/injection/opentelemetry/PageMeta;->Factory:Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;->b()Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v5, v4, v6}, Lm9n;->f(Ljava/lang/String;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-static {}, Lyv2;->l()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_c

    .line 189
    .line 190
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/data/Event;->isVirtualSoccer()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_c

    .line 195
    .line 196
    invoke-static {v11, v12}, Loxg;->b(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz p2, :cond_b

    .line 201
    .line 202
    iget-object v2, v8, Ltpm;->Y:Lo8p;

    .line 203
    .line 204
    iget-object v5, v11, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 205
    .line 206
    iget v6, v12, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 207
    .line 208
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 209
    .line 210
    invoke-virtual {v2, v5, v6, v1}, Lo8p;->a(Ljava/lang/String;ILcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eq v2, v9, :cond_a

    .line 219
    .line 220
    if-eq v2, v3, :cond_9

    .line 221
    .line 222
    if-eq v2, v0, :cond_8

    .line 223
    .line 224
    sget-object v0, Lozg;->e:Lozg;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    sget-object v0, Lozg;->b:Lozg;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    sget-object v0, Lozg;->c:Lozg;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    sget-object v0, Lozg;->d:Lozg;

    .line 234
    .line 235
    :goto_5
    iget-object v2, v8, Ltpm;->Q:Lm9n;

    .line 236
    .line 237
    new-instance v3, Lwpz;

    .line 238
    .line 239
    invoke-direct {v3, v0, v4, v1}, Lwpz;-><init>(Lozg;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_b
    iget-object v0, v8, Ltpm;->Q:Lm9n;

    .line 247
    .line 248
    new-instance v1, Lmz3;

    .line 249
    .line 250
    invoke-direct {v1, v4}, Lmz3;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
