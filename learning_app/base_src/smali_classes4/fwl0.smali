.class public Lfwl0;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    check-cast p0, Lw7m0;

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    const-string p4, "Parcel data not fully consumed, unread size: "

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq p1, p3, :cond_5

    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    if-eq p1, p3, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    sget p3, Ldzl0;->a:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Landroid/os/Parcelable;

    .line 51
    .line 52
    :goto_0
    check-cast v0, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-gtz p1, :cond_4

    .line 59
    .line 60
    check-cast p0, Lqum0;

    .line 61
    .line 62
    iget-object p1, p0, Lqum0;->c:Lbwm0;

    .line 63
    .line 64
    iget-object p1, p1, Lbwm0;->a:Lwym0;

    .line 65
    .line 66
    iget-object p2, p0, Lqum0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lwym0;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "onCompleteUpdate"

    .line 72
    .line 73
    new-array p2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p0, p0, Lqum0;->a:Lwlm0;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lwlm0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 82
    .line 83
    invoke-static {p1, p4}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    sget p3, Ldzl0;->a:I

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Landroid/os/Parcelable;

    .line 108
    .line 109
    :goto_1
    check-cast v0, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-gtz p1, :cond_d

    .line 116
    .line 117
    check-cast p0, Lqum0;

    .line 118
    .line 119
    iget-object p1, p0, Lqum0;->c:Lbwm0;

    .line 120
    .line 121
    iget-object p1, p1, Lbwm0;->a:Lwym0;

    .line 122
    .line 123
    iget-object p2, p0, Lqum0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lwym0;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "onRequestInfo"

    .line 129
    .line 130
    new-array p3, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p4, p0, Lqum0;->a:Lwlm0;

    .line 133
    .line 134
    invoke-virtual {p4, p1, p3}, Lwlm0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "error.code"

    .line 138
    .line 139
    const/4 p3, -0x2

    .line 140
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    if-eqz p4, :cond_7

    .line 145
    .line 146
    new-instance p0, Lmyn;

    .line 147
    .line 148
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-direct {p0, p1}, Lmyn;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_7
    const-string p1, "version.code"

    .line 160
    .line 161
    const/4 p3, -0x1

    .line 162
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const-string p4, "update.availability"

    .line 167
    .line 168
    invoke-virtual {v0, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    const-string v3, "install.status"

    .line 173
    .line 174
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    const-string v3, "client.version.staleness"

    .line 178
    .line 179
    invoke-virtual {v0, v3, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-ne v4, p3, :cond_8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :goto_2
    const-string p3, "in.app.update.priority"

    .line 190
    .line 191
    invoke-virtual {v0, p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    const-string p3, "bytes.downloaded"

    .line 195
    .line 196
    invoke-virtual {v0, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    const-string p3, "total.bytes.to.download"

    .line 200
    .line 201
    invoke-virtual {v0, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 202
    .line 203
    .line 204
    const-string p3, "additional.size.required"

    .line 205
    .line 206
    invoke-virtual {v0, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lqum0;->d:Lbwm0;

    .line 210
    .line 211
    iget-object p0, p0, Lbwm0;->d:Lnxm0;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance p3, Ljava/io/File;

    .line 217
    .line 218
    iget-object p0, p0, Lnxm0;->a:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const-string v2, "assetpacks"

    .line 225
    .line 226
    invoke-direct {p3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p3}, Lnxm0;->a(Ljava/io/File;)J

    .line 230
    .line 231
    .line 232
    const-string p0, "blocking.intent"

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    check-cast p3, Landroid/app/PendingIntent;

    .line 239
    .line 240
    const-string p3, "nonblocking.intent"

    .line 241
    .line 242
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroid/app/PendingIntent;

    .line 247
    .line 248
    const-string v2, "blocking.destructive.intent"

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Landroid/app/PendingIntent;

    .line 255
    .line 256
    const-string v3, "nonblocking.destructive.intent"

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Landroid/app/PendingIntent;

    .line 263
    .line 264
    new-instance v4, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v5, "update.precondition.failures:blocking.destructive.intent"

    .line 270
    .line 271
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    new-instance v6, Ljava/util/HashSet;

    .line 276
    .line 277
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 278
    .line 279
    .line 280
    if-eqz v5, :cond_9

    .line 281
    .line 282
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v2, "update.precondition.failures:nonblocking.destructive.intent"

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v5, Ljava/util/HashSet;

    .line 295
    .line 296
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 297
    .line 298
    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v2, "update.precondition.failures:blocking.intent"

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v3, Ljava/util/HashSet;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 316
    .line 317
    .line 318
    if-eqz v2, :cond_b

    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    :cond_b
    invoke-virtual {v4, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string p0, "update.precondition.failures:nonblocking.intent"

    .line 327
    .line 328
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    new-instance v0, Ljava/util/HashSet;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 335
    .line 336
    .line 337
    if-eqz p0, :cond_c

    .line 338
    .line 339
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 340
    .line 341
    .line 342
    :cond_c
    invoke-virtual {v4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    new-instance p0, Lqu0;

    .line 346
    .line 347
    invoke-direct {p0, p1, p4, v4}, Lqu0;-><init>(IILjava/util/HashMap;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    return v1

    .line 354
    :cond_d
    new-instance p0, Landroid/os/BadParcelableException;

    .line 355
    .line 356
    invoke-static {p1, p4}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p0
.end method
