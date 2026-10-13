.class public final synthetic Ljuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/views/GameMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/views/GameMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuj;->a:Lcom/sportygames/commons/views/GameMainActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 2
    .line 3
    sget v0, Lcom/sportygames/commons/views/GameMainActivity;->O:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/sportygames/commons/views/GameMainActivity$c;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    iget-object p0, p0, Ljuj;->a:Lcom/sportygames/commons/views/GameMainActivity;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_10

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v0, v3, :cond_4

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/sportygames/commons/views/GameMainActivity;->J:Z

    .line 31
    .line 32
    if-eqz p1, :cond_11

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/sportygames/commons/views/GameMainActivity;->S1(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/sportygames/commons/views/GameMainActivity;->K:Lcom/sportygames/commons/views/GameMainActivity$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    if-ne p1, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lcom/sportygames/commons/views/GameMainActivity;->K1(Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0, v4}, Lcom/sportygames/commons/views/GameMainActivity;->I1(Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p0, v4}, Lcom/sportygames/commons/views/GameMainActivity;->J1(Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-boolean v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->J:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/sportygames/commons/views/GameMainActivity;->S1(Z)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v4, p1

    .line 89
    check-cast v4, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

    .line 90
    .line 91
    :cond_6
    if-eqz v4, :cond_11

    .line 92
    .line 93
    iget-object p1, p0, Lcom/sportygames/commons/views/GameMainActivity;->K:Lcom/sportygames/commons/views/GameMainActivity$a;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_d

    .line 100
    .line 101
    if-eq p1, v1, :cond_a

    .line 102
    .line 103
    if-ne p1, v3, :cond_9

    .line 104
    .line 105
    iget-object p1, p0, Lcom/sportygames/commons/views/GameMainActivity;->B:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    new-instance v0, Ljkl;

    .line 116
    .line 117
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "sk_an_test_campaign_data"

    .line 125
    .line 126
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {v4}, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;->getVariantName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->B:Landroid/content/SharedPreferences;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    const-string v1, "sk_an_test_variant_name"

    .line 150
    .line 151
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-boolean p1, p0, Lcom/sportygames/commons/views/GameMainActivity;->J:Z

    .line 161
    .line 162
    if-eqz p1, :cond_11

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;->getVariantName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1, v4}, Lcom/sportygames/commons/views/GameMainActivity;->B1(Ljava/lang/String;Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    iget-object p1, p0, Lcom/sportygames/commons/views/GameMainActivity;->B:Landroid/content/SharedPreferences;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    new-instance v0, Ljkl;

    .line 187
    .line 188
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "sh_an_test_campaign_data"

    .line 196
    .line 197
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {v4}, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;->getVariantName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->B:Landroid/content/SharedPreferences;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    const-string v1, "sh_an_test_variant_name"

    .line 221
    .line 222
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget-boolean p1, p0, Lcom/sportygames/commons/views/GameMainActivity;->J:Z

    .line 232
    .line 233
    if-eqz p1, :cond_11

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;->getVariantName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0, p1, v4}, Lcom/sportygames/commons/views/GameMainActivity;->z1(Ljava/lang/String;Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_d
    iget-object p1, p0, Lcom/sportygames/commons/views/GameMainActivity;->B:Landroid/content/SharedPreferences;

    .line 244
    .line 245
    if-eqz p1, :cond_e

    .line 246
    .line 247
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    new-instance v0, Ljkl;

    .line 254
    .line 255
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v4}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "sj_an_test_campaign_data"

    .line 263
    .line 264
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_e

    .line 269
    .line 270
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 271
    .line 272
    .line 273
    :cond_e
    invoke-virtual {v4}, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;->getVariantName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->B:Landroid/content/SharedPreferences;

    .line 278
    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    const-string v1, "sj_an_test_variant_name"

    .line 288
    .line 289
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_f

    .line 294
    .line 295
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    .line 297
    .line 298
    :cond_f
    iget-boolean p1, p0, Lcom/sportygames/commons/views/GameMainActivity;->J:Z

    .line 299
    .line 300
    if-eqz p1, :cond_11

    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;->getVariantName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p0, p1, v4}, Lcom/sportygames/commons/views/GameMainActivity;->A1(Ljava/lang/String;Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_10
    iget-boolean p1, p0, Lcom/sportygames/commons/views/GameMainActivity;->J:Z

    .line 311
    .line 312
    if-eqz p1, :cond_11

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Lcom/sportygames/commons/views/GameMainActivity;->S1(Z)V

    .line 315
    .line 316
    .line 317
    :cond_11
    return-void
.end method
