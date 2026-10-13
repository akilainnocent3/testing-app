.class public final Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;
.super Lk8m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;",
        "Lf02;",
        "<init>",
        "()V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Lpc;

.field public i:Lcom/sporty/android/common/uievent/e;

.field public final v:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lk8m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;->e:Z

    .line 6
    .line 7
    new-instance v0, Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity$a;-><init>(Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lscj0;

    .line 13
    .line 14
    const-class v2, Lb8t;

    .line 15
    .line 16
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity$b;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity$b;-><init>(Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity$c;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity$c;-><init>(Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;->v:Lscj0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "extra_data_booking_code"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v2, "action_load_booking_code_from"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v3, "EXTRA_IS_REPLACE"

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;->d:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    move-result-object v0

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    const-string v6, "extra_should_check_liability"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;->e:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0d0021

    .line 89
    const/4 v1, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0a0c86

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Lcom/sportybet/android/widget/LoadingView;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    new-instance v0, Lpc;

    .line 107
    .line 108
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p1, v2}, Lpc;-><init>(Landroid/widget/RelativeLayout;Lcom/sportybet/android/widget/LoadingView;)V

    .line 112
    .line 113
    iput-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;->f:Lpc;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 117
    .line 118
    iget-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;->f:Lpc;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p1, Lpc;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 126
    .line 127
    iget-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;->v:Lscj0;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Lb8t;

    .line 134
    .line 135
    iget-object v0, v0, Lb8t;->e:Lnp40;

    .line 136
    .line 137
    new-instance v2, Lqby;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, p0, v1}, Lqby;-><init>(Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;Lhab;)V

    .line 141
    .line 142
    new-instance v3, Laai;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v0, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lgv8;->getLifecycle()Lmjs;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    sget-object v2, Lmjs$b;->d:Lmjs$b;

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v0, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Lb8t;

    .line 164
    .line 165
    iget-object v0, v0, Lb8t;->i:Lnp40;

    .line 166
    .line 167
    new-instance v3, Lrby;

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, p0, v1}, Lrby;-><init>(Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;Lhab;)V

    .line 171
    .line 172
    new-instance v4, Laai;

    .line 173
    .line 174
    .line 175
    invoke-direct {v4, v0, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lgv8;->getLifecycle()Lmjs;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v0, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    move-object v2, p1

    .line 191
    .line 192
    check-cast v2, Lb8t;

    .line 193
    .line 194
    iget-object v3, p0, Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;->b:Ljava/lang/String;

    .line 195
    .line 196
    sget-object p1, Lep90;->a:Ljava/util/Set;

    .line 197
    .line 198
    iget-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;->c:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v0, Lu78;->W:Lpjg;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lt3;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v4

    .line 209
    .line 210
    if-eqz v4, :cond_1

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    move-object v5, v4

    .line 216
    .line 217
    check-cast v5, Lu78;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    .line 224
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v5

    .line 226
    .line 227
    if-eqz v5, :cond_0

    .line 228
    move-object v1, v4

    .line 229
    .line 230
    :cond_1
    check-cast v1, Lu78;

    .line 231
    .line 232
    if-nez v1, :cond_2

    .line 233
    .line 234
    sget-object v1, Lu78;->b:Lu78;

    .line 235
    :cond_2
    move-object v4, v1

    .line 236
    .line 237
    iget-boolean v5, p0, Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;->e:Z

    .line 238
    .line 239
    iget-boolean p0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;->d:Z

    .line 240
    .line 241
    if-eqz p0, :cond_3

    .line 242
    .line 243
    sget-object p0, Lv7t;->b:Lv7t;

    .line 244
    :goto_0
    move-object v7, p0

    .line 245
    goto :goto_1

    .line 246
    .line 247
    :cond_3
    sget-object p0, Lv7t;->a:Lv7t;

    .line 248
    goto :goto_0

    .line 249
    :goto_1
    const/4 v6, 0x1

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v2 .. v7}, Lb8t;->F1(Ljava/lang/String;Lu78;ZZLv7t;)Lnie0;

    .line 253
    return-void

    .line 254
    .line 255
    :cond_4
    const/4 p0, 0x0

    sget-object p0, Landroidx/compose/ui/window/hk/ZXtLd;->Qjb:Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 259
    throw v1

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    const-string p1, "Missing required view with ID: "

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 277
    return-void
.end method
