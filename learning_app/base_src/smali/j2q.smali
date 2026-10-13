.class public final synthetic Lj2q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj2q;->a:I

    iput-object p2, p0, Lj2q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj2q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lj2q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj2q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lj2q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lci30;

    .line 11
    .line 12
    check-cast v1, Lmjn$h;

    .line 13
    .line 14
    iget-object p0, p0, Lci30;->i:Lay50;

    .line 15
    .line 16
    invoke-static {}, Lppg0;->a()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lay50;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lay50;->c:La26$d;

    .line 25
    .line 26
    iget-object v0, v0, La26$d;->b:La26$d$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ly4;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lay50;->a()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lay50;->a:La5g0;

    .line 41
    .line 42
    invoke-virtual {p0}, La5g0;->a()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ly4g0;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Ly4g0;-><init>(La5g0;Lmjn$h;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/account/KycNativeCameraActivity;

    .line 56
    .line 57
    check-cast v1, Lk37;

    .line 58
    .line 59
    sget-object v0, Lcom/sportybet/android/account/KycNativeCameraActivity;->i:Lcom/sportybet/android/account/KycNativeCameraActivity$a;

    .line 60
    .line 61
    const-string v0, "SB_REG_KYC_WEBVIEW"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :try_start_0
    sget-object v3, Lo560;->b:Lo560$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lk37;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lgg30;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/sportybet/android/account/KycNativeCameraActivity;->c:Lgg30;

    .line 73
    .line 74
    new-instance v3, Lm930$a;

    .line 75
    .line 76
    invoke-direct {v3}, Lm930$a;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lw930;

    .line 80
    .line 81
    iget-object v3, v3, Lm930$a;->a:Lt5x;

    .line 82
    .line 83
    invoke-static {v3}, Lbkz;->U(Lpwa;)Lbkz;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v4, v3}, Lw930;-><init>(Lbkz;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lcln;->D(Lcln;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lm930;

    .line 94
    .line 95
    invoke-direct {v3, v4}, Lhpi0;-><init>(Llpi0;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lm930;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    iput-object v4, v3, Lm930;->s:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/sportybet/android/account/KycNativeCameraActivity;->a:Landroidx/camera/view/PreviewView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const-string v6, "previewView"

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Lm930$c;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Lm930;->G(Lm930$c;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lmjn$b;

    .line 117
    .line 118
    invoke-direct {v4}, Lmjn$b;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v7, v4, Lmjn$b;->a:Lt5x;

    .line 122
    .line 123
    sget-object v8, Lnjn;->O:Lii1;

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v7, v8, v10}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v8, p0, Lcom/sportybet/android/account/KycNativeCameraActivity;->a:Landroidx/camera/view/PreviewView;

    .line 134
    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    invoke-virtual {v8}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move v5, v2

    .line 149
    :goto_1
    sget-object v6, Lcln;->l:Lii1;

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v7, v6, v5}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lmjn$b;->e()Lmjn;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, p0, Lcom/sportybet/android/account/KycNativeCameraActivity;->b:Lmjn;

    .line 163
    .line 164
    iget-object v5, v1, Lgg30;->a:Lyjs;

    .line 165
    .line 166
    invoke-virtual {v5}, Lyjs;->e()V

    .line 167
    .line 168
    .line 169
    sget-object v5, Lz96;->c:Lz96;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x2

    .line 175
    new-array v6, v6, [Lhpi0;

    .line 176
    .line 177
    aput-object v3, v6, v2

    .line 178
    .line 179
    aput-object v4, v6, v9

    .line 180
    .line 181
    invoke-virtual {v1, p0, v5, v6}, Lgg30;->a(Lals;Lz96;[Lhpi0;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v3, "nativeCamera started, %s"

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/sportybet/android/account/KycNativeCameraActivity;->m1()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v1, v3, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_0
    move-exception v1

    .line 206
    goto :goto_2

    .line 207
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v5

    .line 211
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :goto_2
    sget-object v3, Lo560;->b:Lo560$a;

    .line 216
    .line 217
    new-instance v3, Lo560$b;

    .line 218
    .line 219
    invoke-direct {v3, v1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    move-object v1, v3

    .line 223
    :goto_3
    invoke-static {v1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/sportybet/android/account/KycNativeCameraActivity;->m1()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v4, "nativeCamera startCamera failed, %s"

    .line 243
    .line 244
    invoke-virtual {v3, v1, v4, v0}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "SB_FILE_PROVIDER"

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "Failed to start KYC native camera"

    .line 253
    .line 254
    new-array v2, v2, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v3, v1, v0, v2}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f1403ee

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Ldzg0;->a(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/sportybet/android/account/KycNativeCameraActivity;->n1()V

    .line 266
    .line 267
    .line 268
    :cond_4
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
