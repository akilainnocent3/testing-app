.class public Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;
.super Ldem;
.source "SourceFile"

# interfaces
.implements Lmay;
.implements Low;
.implements Lh0f0;
.implements Ls8y;
.implements Luw40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity$c;
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:Lpbc0;

.field public B:Lx3n;

.field public C:Lqf00;

.field public D:Lch30;

.field public E:Llp5;

.field public F:Lroi0;

.field public final G:Lsrj0;

.field public v:Landroid/view/ViewGroup;

.field public w:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

.field public y:Lcom/sportybet/android/widget/LoadingView;

.field public z:Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldem;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsrj0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->G:Lsrj0;

    .line 10
    .line 11
    return-void
.end method

.method public static r1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lsa20;->valueOf(Ljava/lang/String;)Lsa20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lep8;->c()Lobi0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lep8;->c()Lobi0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lvje;->g0:Lvje;

    .line 40
    .line 41
    invoke-static {p1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, Lep8;->c()Lobi0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lvje;->h0:Lvje;

    .line 54
    .line 55
    invoke-static {p1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-static {}, Lep8;->c()Lobi0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lvje;->c:Lvje;

    .line 68
    .line 69
    invoke-static {p1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-static {}, Lep8;->c()Lobi0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lvje;->N:Lvje;

    .line 82
    .line 83
    invoke-static {p1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    invoke-static {}, Lep8;->c()Lobi0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lvje;->B:Lvje;

    .line 96
    .line 97
    invoke-static {p1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception p0

    .line 106
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final T(Lnyc;)V
    .locals 9

    .line 1
    instance-of v0, p1, Ltyc;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Ltyc;

    .line 6
    .line 7
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lag8;

    .line 10
    .line 11
    const-string v0, "SB_PLEASED"

    .line 12
    .line 13
    const-string v1, "Something went wrong. "

    .line 14
    .line 15
    iget-object v2, p1, Lag8;->c:Lorg/json/JSONObject;

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "onReceive: %s"

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3, v4, v5}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lag8;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lbg8;->valueOf(Ljava/lang/String;)Lbg8;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v5, "android.permission.RECORD_AUDIO"

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    packed-switch p1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :pswitch_0
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_1
    :try_start_1
    invoke-static {}, Llbc0;->c()Llbc0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p1, Llbc0;->e:Lcom/twilio/voice/Call;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/twilio/voice/Call;->disconnect()V

    .line 61
    .line 62
    .line 63
    iput-object v4, p1, Llbc0;->e:Lcom/twilio/voice/Call;

    .line 64
    .line 65
    new-instance p1, Lngy;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lngy;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p1, Lngy;->b:Landroid/app/NotificationManager;

    .line 71
    .line 72
    const p1, 0x81650

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    if-nez v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "Payload is null"

    .line 85
    .line 86
    new-array p1, v8, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v3, p0, p1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->G:Lsrj0;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lsrj0;->a(Lorg/json/JSONObject;)Ltyi0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    instance-of v2, p1, Ltyi0$a;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    check-cast p1, Ltyi0$a;

    .line 106
    .line 107
    iget-object p0, p1, Ltyi0$a;->a:Ljava/lang/String;

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-static {v1, p1}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "Invalid payload: %s"

    .line 129
    .line 130
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v3, p1, p0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    check-cast p1, Ltyi0$b;

    .line 139
    .line 140
    iget-object p1, p1, Ltyi0$b;->a:Lrrj0;

    .line 141
    .line 142
    iget-boolean v0, p1, Lrrj0;->a:Z

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {}, Llbc0;->c()Llbc0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p0, p1}, Llbc0;->d(Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;Lrrj0;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    if-eqz v2, :cond_5

    .line 155
    .line 156
    const-string p0, "action"

    .line 157
    .line 158
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p1, "page"

    .line 163
    .line 164
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p0, p1}, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->r1(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    filled-new-array {v5}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Lkwp;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, p1, v0}, Lcom/sporty/android/permission/PermissionActivity;->n1(Landroid/content/Context;[Ljava/lang/String;Liv00;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_5
    iget-object p1, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->w:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

    .line 186
    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    filled-new-array {v5}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p0, v0}, Llv00;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->setAppVoicePermission(Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_6
    invoke-static {}, Lep8;->c()Lobi0;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sget-object p1, Lvje;->b0:Lvje;

    .line 206
    .line 207
    invoke-static {p1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_7
    invoke-virtual {p0, v6, v7}, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->q1(J)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_8
    if-eqz v2, :cond_2

    .line 220
    .line 221
    const-string p1, "period"

    .line 222
    .line 223
    invoke-virtual {v2, p1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    :cond_2
    invoke-virtual {p0, v6, v7}, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->q1(J)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_9
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Lcbc0;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lcbc0;-><init>(Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, p0, v0}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_a
    if-eqz v2, :cond_5

    .line 245
    .line 246
    const-string p1, "username"

    .line 247
    .line 248
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v0, "password"

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_4

    .line 263
    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_3
    iget-object v1, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->D:Lch30;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lch30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object p0, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->A:Lpbc0;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Lobc0;

    .line 293
    .line 294
    invoke-direct {v2, p0, p1, v0, v4}, Lobc0;-><init>(Lpbc0;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 295
    .line 296
    .line 297
    const/4 p0, 0x3

    .line 298
    invoke-static {v1, v4, v4, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_4
    :goto_0
    invoke-virtual {p0, v8, v8}, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->s1(IZ)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_b
    iget-object p1, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->w:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

    .line 307
    .line 308
    iget-object p0, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->z:Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity$c;

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v4}, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->setInitData(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :catch_0
    move-exception p0

    .line 318
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 319
    .line 320
    invoke-virtual {p1, p0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :cond_5
    :goto_1
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final n1()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "sporty_desk_tmp.jpg"

    .line 2
    .line 3
    return-object p0
.end method

.method public final o1()[Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "image/*"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onBackPressedCompat()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->w:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->w:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->q1(J)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lz22;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0059

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "entry_point"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljbc0;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->E:Llp5;

    .line 23
    .line 24
    invoke-interface {v0}, Llp5;->b()Llp5$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Llp5$c;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/twilio/voice/LogLevel;->DEBUG:Lcom/twilio/voice/LogLevel;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/twilio/voice/Voice;->setLogLevel(Lcom/twilio/voice/LogLevel;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->B:Lx3n;

    .line 40
    .line 41
    invoke-interface {v0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "/sportydesk/{country_code}/app"

    .line 50
    .line 51
    const-string v2, "{country_code}"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->F:Lroi0;

    .line 58
    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v2, "https"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lroi0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "action_my_requests"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    new-instance v1, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity$c;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

    .line 100
    .line 101
    invoke-direct {v4, p0}, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v1, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity$c;->a:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

    .line 105
    .line 106
    const-string v4, "?platform=app#/myrequest"

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity$c;->b:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->z:Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity$c;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-static {}, Llbc0;->c()Llbc0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-boolean v1, v1, Llbc0;->c:Z

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    sget-object v1, Lf4c0;->a:Ll00;

    .line 128
    .line 129
    iget-object v1, p1, Ljbc0;->a:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 132
    .line 133
    const-string v5, "screen_name"

    .line 134
    .line 135
    invoke-direct {v4, v5, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-array v1, v3, [Ljava/util/Map$Entry;

    .line 139
    .line 140
    aput-object v4, v1, v2

    .line 141
    .line 142
    new-instance v4, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 145
    .line 146
    .line 147
    aget-object v1, v1, v2

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5, v1, v4, v5}, Lnbk;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_2

    .line 158
    .line 159
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v4, "android_open_customer_service"

    .line 167
    .line 168
    invoke-static {v4, v1, v2}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Llbc0;->c()Llbc0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-boolean v2, v1, Llbc0;->c:Z

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    const-string p0, "duplicate key: "

    .line 179
    .line 180
    invoke-static {v5, p0}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    :goto_0
    new-instance v1, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity$c;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Llbc0;->c()Llbc0;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v5, v4, Llbc0;->f:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

    .line 198
    .line 199
    if-nez v5, :cond_4

    .line 200
    .line 201
    new-instance v5, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

    .line 202
    .line 203
    sget-object v6, Lrp0;->A:Lrp0;

    .line 204
    .line 205
    invoke-direct {v5, v6}, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object v5, v4, Llbc0;->f:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

    .line 209
    .line 210
    :cond_4
    iput-object v5, v1, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity$c;->a:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

    .line 211
    .line 212
    const-string v4, "?platform=app#/"

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity$c;->b:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v1, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->z:Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity$c;

    .line 221
    .line 222
    :goto_1
    iget-object v0, v1, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity$c;->a:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->w:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

    .line 225
    .line 226
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v5, Lucj0;

    .line 248
    .line 249
    invoke-direct {v5, v0, v1, v4}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 250
    .line 251
    .line 252
    const-class v0, Lpbc0;

    .line 253
    .line 254
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 265
    .line 266
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v5, v0, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lpbc0;

    .line 275
    .line 276
    iput-object v0, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->A:Lpbc0;

    .line 277
    .line 278
    sget-object v1, Ljbc0;->H:Ljbc0;

    .line 279
    .line 280
    if-eq p1, v1, :cond_5

    .line 281
    .line 282
    sget-object v1, Ljbc0;->G:Ljbc0;

    .line 283
    .line 284
    if-ne p1, v1, :cond_6

    .line 285
    .line 286
    :cond_5
    iget-object p1, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->w:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

    .line 287
    .line 288
    if-eqz p1, :cond_6

    .line 289
    .line 290
    new-instance p1, Lebc0;

    .line 291
    .line 292
    invoke-direct {p1, p0}, Lebc0;-><init>(Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v4, Lmbc0;

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-direct {v4, v0, p1, v5}, Lmbc0;-><init>(Lpbc0;Lebc0;Lhab;)V

    .line 303
    .line 304
    .line 305
    const/4 p1, 0x3

    .line 306
    invoke-static {v1, v5, v5, v4, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 307
    .line 308
    .line 309
    :cond_6
    iget-object p1, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->w:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

    .line 310
    .line 311
    new-instance v0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity$a;

    .line 312
    .line 313
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity$a;-><init>(Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->w:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

    .line 320
    .line 321
    new-instance v0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity$b;

    .line 322
    .line 323
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity$b;-><init>(Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->w:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x2

    .line 342
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->w:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_7

    .line 362
    .line 363
    iget-object p1, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->w:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

    .line 364
    .line 365
    iget-object v0, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->z:Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity$c;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity$c;->b:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->loadUrl(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_7
    const p1, 0x7f0a19e6

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Landroid/view/ViewGroup;

    .line 380
    .line 381
    iput-object p1, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->v:Landroid/view/ViewGroup;

    .line 382
    .line 383
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 384
    .line 385
    const/4 v0, -0x1

    .line 386
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->w:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

    .line 390
    .line 391
    invoke-static {v0}, Lmej0;->a(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->v:Landroid/view/ViewGroup;

    .line 395
    .line 396
    iget-object v1, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->w:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

    .line 397
    .line 398
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    const p1, 0x7f0a0c86

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lcom/sportybet/android/widget/LoadingView;

    .line 409
    .line 410
    iput-object p1, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->y:Lcom/sportybet/android/widget/LoadingView;

    .line 411
    .line 412
    iget-object p1, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->A:Lpbc0;

    .line 413
    .line 414
    iget-object p1, p1, Lpbc0;->f:Lpp40;

    .line 415
    .line 416
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    new-instance v0, Ldbc0;

    .line 421
    .line 422
    invoke-direct {v0, p0}, Ldbc0;-><init>(Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 430
    .line 431
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lz22;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->v:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf02;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldg8;->f()Ldg8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lles;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldg8;->f()Ldg8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lles;->e(Lh0f0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q1(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Llbc0;->c()Llbc0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-boolean v1, v0, Llbc0;->a:Z

    .line 13
    .line 14
    iget-object v1, v0, Llbc0;->i:Lkbc0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Lkbc0;

    .line 22
    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    mul-long/2addr p1, v2

    .line 26
    invoke-direct {v1, v0, p1, p2}, Lkbc0;-><init>(Llbc0;J)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Llbc0;->i:Lkbc0;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ldg8;->f()Ldg8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lles;->e(Lh0f0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Llbc0;->c()Llbc0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p1, Llbc0;->d:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskButton;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Llbc0;->d:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskButton;

    .line 57
    .line 58
    :cond_2
    iget-object p2, p1, Llbc0;->f:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/webkit/WebView;->destroy()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Llbc0;->f:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

    .line 66
    .line 67
    :cond_3
    const/4 p2, 0x0

    .line 68
    iput-boolean p2, p1, Llbc0;->a:Z

    .line 69
    .line 70
    iput-boolean p2, p1, Llbc0;->b:Z

    .line 71
    .line 72
    iput-boolean v1, p1, Llbc0;->c:Z

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final s1(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/sportydesk/activities/SportyDeskActivity;->w:Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lc2n;->getLastAccessToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lc2n;->getAvatarUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p2, v1, p1, p0}, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskWebView;->setLoginData(ZLjava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
