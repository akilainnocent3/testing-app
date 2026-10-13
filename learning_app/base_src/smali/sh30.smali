.class public final Lsh30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh30$a;,
        Lsh30$b;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/ArrayList;

.field public static o:I


# instance fields
.field public final a:Lm490;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lfm6;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldsd;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ln390;

.field public g:La66;

.field public h:Ln390;

.field public i:Lsh30$a;

.field public volatile j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljl6;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lwl6;

.field public l:Lwl6;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsh30;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lsh30;->o:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lm490;Lk46;Ljqf;Lf190;Lfnl;Lq56;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lsh30;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lsh30;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lt5x;->V()Lt5x;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lwl6;

    .line 19
    .line 20
    invoke-static {p2}, Lbkz;->U(Lpwa;)Lbkz;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {v0, p2}, Lwl6;-><init>(Lpwa;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsh30;->k:Lwl6;

    .line 28
    .line 29
    invoke-static {}, Lt5x;->V()Lt5x;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lwl6;

    .line 34
    .line 35
    invoke-static {p2}, Lbkz;->U(Lpwa;)Lbkz;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v0, p2}, Lwl6;-><init>(Lpwa;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lsh30;->l:Lwl6;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput p2, p0, Lsh30;->m:I

    .line 46
    .line 47
    new-instance v0, Lfm6;

    .line 48
    .line 49
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 50
    .line 51
    sget-object v2, Ltqe;->a:Ld340;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ld340;->b(Ljava/lang/Class;)Lz240;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    :cond_0
    new-instance v1, Ld340;

    .line 61
    .line 62
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ld340;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p3, v1, p2, p6}, Lfm6;-><init>(Ljqf;Ld340;ZLq56;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lsh30;->d:Lfm6;

    .line 71
    .line 72
    iput-object p1, p0, Lsh30;->a:Lm490;

    .line 73
    .line 74
    iput-object p4, p0, Lsh30;->b:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    iput-object p5, p0, Lsh30;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    sget-object p1, Lsh30$a;->a:Lsh30$a;

    .line 79
    .line 80
    iput-object p1, p0, Lsh30;->i:Lsh30$a;

    .line 81
    .line 82
    sget p1, Lsh30;->o:I

    .line 83
    .line 84
    add-int/lit8 p2, p1, 0x1

    .line 85
    .line 86
    sput p2, Lsh30;->o:I

    .line 87
    .line 88
    iput p1, p0, Lsh30;->m:I

    .line 89
    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p2, "New ProcessingCaptureSession (id="

    .line 93
    .line 94
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ")"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "ProcessingCaptureSession"

    .line 110
    .line 111
    invoke-static {p1, p0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljl6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljl6;

    .line 16
    .line 17
    iget-object v1, v0, Ljl6;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lg66;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljl6;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Lg66;->a(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljl6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "issueCaptureRequests (id="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lsh30;->m:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ") + state ="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lsh30;->i:Lsh30$a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ProcessingCaptureSession"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lsh30;->i:Lsh30$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_d

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v2, :cond_d

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v0, v3, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq v0, v3, :cond_1

    .line 57
    .line 58
    if-eq v0, v2, :cond_1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Run issueCaptureRequests in wrong state, state = "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lsh30;->i:Lsh30$a;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v1, p0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lsh30;->i(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljl6;

    .line 100
    .line 101
    iget v4, v0, Ljl6;->c:I

    .line 102
    .line 103
    if-eq v4, v3, :cond_7

    .line 104
    .line 105
    if-ne v4, v2, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v4, "issueTriggerRequest"

    .line 109
    .line 110
    invoke-static {v1, v4}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Ljl6;->b:Lbkz;

    .line 114
    .line 115
    invoke-static {v4}, Lwl6$a;->c(Lpwa;)Lwl6$a;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lwl6$a;->b()Lwl6;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4}, Lkp40;->c()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lpwa$a;

    .line 142
    .line 143
    invoke-virtual {v5}, Lpwa$a;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 148
    .line 149
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    :cond_5
    iget-object v4, p0, Lsh30;->a:Lm490;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljl6;->b()I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    filled-new-array {v0}, [Ljl6;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lsh30;->i(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    :goto_1
    iget-object v4, v0, Ljl6;->b:Lbkz;

    .line 187
    .line 188
    invoke-static {v4}, Lwl6$a;->c(Lpwa;)Lwl6$a;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v5, v0, Ljl6;->b:Lbkz;

    .line 193
    .line 194
    sget-object v6, Ljl6;->i:Lii1;

    .line 195
    .line 196
    iget-object v7, v5, Lbkz;->N:Ljava/util/TreeMap;

    .line 197
    .line 198
    invoke-virtual {v7, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Lbkz;->d(Lpwa$a;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-static {v7}, Lw56;->U(Landroid/hardware/camera2/CaptureRequest$Key;)Lii1;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget-object v8, v4, Lwl6$a;->a:Lt5x;

    .line 217
    .line 218
    invoke-virtual {v8, v7, v6}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    sget-object v6, Ljl6;->j:Lii1;

    .line 222
    .line 223
    iget-object v7, v5, Lbkz;->N:Ljava/util/TreeMap;

    .line 224
    .line 225
    invoke-virtual {v7, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_9

    .line 230
    .line 231
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Lbkz;->d(Lpwa$a;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Integer;->byteValue()B

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v7}, Lw56;->U(Landroid/hardware/camera2/CaptureRequest$Key;)Lii1;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v7, v4, Lwl6$a;->a:Lt5x;

    .line 252
    .line 253
    invoke-virtual {v7, v6, v5}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-virtual {v4}, Lwl6$a;->b()Lwl6;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iput-object v4, p0, Lsh30;->l:Lwl6;

    .line 261
    .line 262
    iget-object v5, p0, Lsh30;->k:Lwl6;

    .line 263
    .line 264
    invoke-static {}, Lt5x;->V()Lt5x;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    sget-object v7, Lpwa$b;->d:Lpwa$b;

    .line 269
    .line 270
    invoke-interface {v5}, Lpwa;->c()Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_a

    .line 283
    .line 284
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Lpwa$a;

    .line 289
    .line 290
    invoke-interface {v5, v9}, Lpwa;->d(Lpwa$a;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v6, v9, v7, v10}, Lt5x;->X(Lpwa$a;Lpwa$b;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_a
    invoke-interface {v4}, Lpwa;->c()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_b

    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Lpwa$a;

    .line 317
    .line 318
    invoke-interface {v4, v8}, Lpwa;->d(Lpwa$a;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v6, v8, v7, v9}, Lt5x;->X(Lpwa$a;Lpwa$b;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_b
    iget-object v4, p0, Lsh30;->a:Lm490;

    .line 327
    .line 328
    new-instance v5, Lw56;

    .line 329
    .line 330
    invoke-static {v6}, Lbkz;->U(Lpwa;)Lbkz;

    .line 331
    .line 332
    .line 333
    invoke-interface {v4}, Lm490;->g()V

    .line 334
    .line 335
    .line 336
    iget-object v4, p0, Lsh30;->a:Lm490;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljl6;->b()I

    .line 339
    .line 340
    .line 341
    invoke-interface {v4}, Lm490;->b()I

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_c
    :goto_4
    return-void

    .line 347
    :cond_d
    iget-object v0, p0, Lsh30;->j:Ljava/util/List;

    .line 348
    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    invoke-static {p1}, Lsh30;->i(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    const-string p0, "cancel the request because are pending un-submitted request"

    .line 355
    .line 356
    invoke-static {v1, p0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_e
    iput-object p1, p0, Lsh30;->j:Ljava/util/List;

    .line 361
    .line 362
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsh30;->d:Lfm6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfm6;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cancelIssuedCaptureRequests (id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lsh30;->m:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ProcessingCaptureSession"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsh30;->j:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lsh30;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljl6;

    .line 48
    .line 49
    iget-object v2, v1, Ljl6;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lg66;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljl6;->b()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3, v4}, Lg66;->a(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lsh30;->j:Ljava/util/List;

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    const-string v0, "ProcessingCaptureSession"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "close (id="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lsh30;->m:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ") state="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lsh30;->i:Lsh30$a;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsh30;->i:Lsh30$a;

    .line 33
    .line 34
    sget-object v1, Lsh30$a;->c:Lsh30$a;

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    const-string v0, "ProcessingCaptureSession"

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "== onCaptureSessionEnd (id = "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lsh30;->m:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ")"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lsh30;->a:Lm490;

    .line 65
    .line 66
    invoke-interface {v0}, Lm490;->c()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lsh30;->g:La66;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, La66;->a:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    monitor-exit v0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_0
    :goto_0
    sget-object v0, Lsh30$a;->d:Lsh30$a;

    .line 82
    .line 83
    iput-object v0, p0, Lsh30;->i:Lsh30$a;

    .line 84
    .line 85
    :cond_1
    iget-object p0, p0, Lsh30;->d:Lfm6;

    .line 86
    .line 87
    invoke-virtual {p0}, Lfm6;->close()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljl6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh30;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsh30;->j:Ljava/util/List;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public final f()Ln390;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh30;->f:Ln390;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ln390;)V
    .locals 7

    .line 1
    const-string v0, "ProcessingCaptureSession"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setSessionConfig (id="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lsh30;->m:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lsh30;->f:Ln390;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lsh30;->g:La66;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, La66;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lsh30;->i:Lsh30$a;

    .line 46
    .line 47
    sget-object v1, Lsh30$a;->c:Lsh30$a;

    .line 48
    .line 49
    if-ne v0, v1, :cond_8

    .line 50
    .line 51
    iget-object v0, p1, Ln390;->g:Ljl6;

    .line 52
    .line 53
    iget-object v0, v0, Ljl6;->b:Lbkz;

    .line 54
    .line 55
    invoke-static {v0}, Lwl6$a;->c(Lpwa;)Lwl6$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, Ln390;->g:Ljl6;

    .line 60
    .line 61
    invoke-static {v1}, Lp56;->f(Ljl6;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 68
    .line 69
    invoke-static {v2}, Lw56;->U(Landroid/hardware/camera2/CaptureRequest$Key;)Lii1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, v0, Lwl6$a;->a:Lt5x;

    .line 74
    .line 75
    invoke-virtual {v3, v2, v1}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Lwl6$a;->b()Lwl6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lsh30;->k:Lwl6;

    .line 83
    .line 84
    iget-object v1, p0, Lsh30;->l:Lwl6;

    .line 85
    .line 86
    invoke-static {}, Lt5x;->V()Lt5x;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lpwa$b;->d:Lpwa$b;

    .line 91
    .line 92
    invoke-interface {v0}, Lpwa;->c()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lpwa$a;

    .line 111
    .line 112
    invoke-interface {v0, v5}, Lpwa;->d(Lpwa$a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v2, v5, v3, v6}, Lt5x;->X(Lpwa$a;Lpwa$b;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-interface {v1}, Lpwa;->c()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lpwa$a;

    .line 139
    .line 140
    invoke-interface {v1, v4}, Lpwa;->d(Lpwa$a;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v2, v4, v3, v5}, Lt5x;->X(Lpwa$a;Lpwa$b;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-object v0, p0, Lsh30;->a:Lm490;

    .line 149
    .line 150
    new-instance v1, Lw56;

    .line 151
    .line 152
    invoke-static {v2}, Lbkz;->U(Lpwa;)Lbkz;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lm490;->g()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Ln390;->g:Ljl6;

    .line 159
    .line 160
    iget-object p1, p1, Ljl6;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ldsd;

    .line 181
    .line 182
    iget-object v1, v0, Ldsd;->j:Ljava/lang/Class;

    .line 183
    .line 184
    const-class v2, Lm930;

    .line 185
    .line 186
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    iget-object v0, v0, Ldsd;->j:Ljava/lang/Class;

    .line 193
    .line 194
    const-class v1, Lmve0;

    .line 195
    .line 196
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    :cond_6
    iget-object p0, p0, Lsh30;->a:Lm490;

    .line 203
    .line 204
    invoke-interface {p0}, Lm490;->h()I

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    iget-object p0, p0, Lsh30;->a:Lm490;

    .line 209
    .line 210
    invoke-interface {p0}, Lm490;->a()V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_3
    return-void
.end method

.method public final h(Ln390;Landroid/hardware/camera2/CameraDevice;Lfqf0;)Lots;
    .locals 4

    .line 1
    iget-object v0, p0, Lsh30;->i:Lsh30$a;

    .line 2
    .line 3
    sget-object v1, Lsh30$a;->a:Lsh30$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Invalid state state:"

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lsh30;->i:Lsh30$a;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lm9f;->a(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ln390;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/2addr v0, v2

    .line 39
    const-string v1, "SessionConfig contains no surfaces"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lm9f;->a(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "open (id="

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lsh30;->m:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ")"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "ProcessingCaptureSession"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ln390;->b()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lsh30;->e:Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, p0, Lsh30;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    iget-object v2, p0, Lsh30;->b:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lhsd;->c(Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)La26$d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lbkj;->a(Lots;)Lbkj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lnh30;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1, p2, p3}, Lnh30;-><init>(Lsh30;Ln390;Landroid/hardware/camera2/CameraDevice;Lfqf0;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Loh30;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Loh30;-><init>(Lsh30;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lq70;

    .line 103
    .line 104
    invoke-direct {p0, p2}, Lq70;-><init>(Lkjj;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p0, v2}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final release()Lots;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "release (id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lsh30;->m:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ") mProcessorState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsh30;->i:Lsh30$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ProcessingCaptureSession"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsh30;->d:Lfm6;

    .line 33
    .line 34
    invoke-virtual {v0}, Lfm6;->release()Lots;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lsh30;->i:Lsh30$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v1, v2, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lmh30;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lmh30;-><init>(Lsh30;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lhze;->a()Lhze;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Lots;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v1, Lsh30$a;->e:Lsh30$a;

    .line 64
    .line 65
    iput-object v1, p0, Lsh30;->i:Lsh30$a;

    .line 66
    .line 67
    return-object v0
.end method
