.class public final Leld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leld$a;
    }
.end annotation


# static fields
.field public static final e:[I

.field public static final f:Leld$a;

.field public static final i:Leld$a;


# instance fields
.field public a:Lgn50;

.field public b:Lopd;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Leld;->e:[I

    .line 9
    .line 10
    new-instance v0, Leld$a;

    .line 11
    .line 12
    new-instance v1, Lcld;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Leld$a;-><init>(Leld$a$a;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Leld;->f:Leld$a;

    .line 21
    .line 22
    new-instance v0, Leld$a;

    .line 23
    .line 24
    new-instance v1, Ldld;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Leld$a;-><init>(Leld$a$a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Leld;->i:Leld$a;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lopd;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leld;->b:Lopd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lbdh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lbdh;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Leld;->e:[I

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, Lztc;->c(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, Leld;->c(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_2
    invoke-static {p1}, Lztc;->d(Landroid/net/Uri;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Leld;->c(ILjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move v4, v3

    .line 62
    :goto_3
    if-ge v4, v2, :cond_5

    .line 63
    .line 64
    aget v5, v1, v4

    .line 65
    .line 66
    if-eq v5, p2, :cond_4

    .line 67
    .line 68
    if-eq v5, p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v5, v0}, Leld;->c(ILjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    new-array p1, v3, [Lbdh;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [Lbdh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final declared-synchronized b()[Lbdh;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Leld;->a(Landroid/net/Uri;Ljava/util/Map;)[Lbdh;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final c(ILjava/util/ArrayList;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    goto :goto_0

    .line 6
    :pswitch_1
    new-instance p0, Ldr1;

    .line 7
    .line 8
    invoke-direct {p0}, Ldr1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    new-instance p1, Lwsl;

    .line 16
    .line 17
    iget p0, p0, Leld;->d:I

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lwsl;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    new-instance p0, Lkm4;

    .line 27
    .line 28
    invoke-direct {p0}, Lkm4;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    new-instance p0, Ln4k0;

    .line 36
    .line 37
    invoke-direct {p0}, Ln4k0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    new-instance p0, Lcb20;

    .line 45
    .line 46
    invoke-direct {p0}, Lcb20;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    new-instance p1, Lar1;

    .line 54
    .line 55
    iget-object p0, p0, Leld;->b:Lopd;

    .line 56
    .line 57
    invoke-direct {p1, v0, p0}, Lar1;-><init>(ILopd;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_7
    sget-object p0, Leld;->i:Leld$a;

    .line 65
    .line 66
    new-array p1, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Leld$a;->a([Ljava/lang/Object;)Lbdh;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    return-void

    .line 78
    :pswitch_8
    new-instance p1, Lhkp;

    .line 79
    .line 80
    iget p0, p0, Leld;->c:I

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lhkp;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_9
    new-instance p0, Ly1k0;

    .line 90
    .line 91
    invoke-direct {p0}, Ly1k0;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_a
    iget-object p1, p0, Leld;->a:Lgn50;

    .line 99
    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    sget-object p1, Lnnn;->b:Lnnn$b;

    .line 103
    .line 104
    sget-object p1, Lgn50;->e:Lgn50;

    .line 105
    .line 106
    iput-object p1, p0, Leld;->a:Lgn50;

    .line 107
    .line 108
    :cond_1
    new-instance v1, Lkyh0;

    .line 109
    .line 110
    iget-object v4, p0, Leld;->b:Lopd;

    .line 111
    .line 112
    new-instance v5, Lbyg0;

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    invoke-direct {v5, v2, v3}, Lbyg0;-><init>(J)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lnrd;

    .line 120
    .line 121
    iget-object p0, p0, Leld;->a:Lgn50;

    .line 122
    .line 123
    invoke-direct {v6, v0, p0}, Lnrd;-><init>(ILjava/util/List;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct/range {v1 .. v6}, Lkyh0;-><init>(IILg2f0$a;Lbyg0;Lnrd;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_b
    new-instance p0, Lnr30;

    .line 136
    .line 137
    invoke-direct {p0}, Lnr30;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_c
    new-instance p0, Lz1z;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_d
    new-instance p1, Lz7j;

    .line 154
    .line 155
    iget-object v0, p0, Leld;->b:Lopd;

    .line 156
    .line 157
    sget-object v1, Lnnn;->b:Lnnn$b;

    .line 158
    .line 159
    sget-object v1, Lgn50;->e:Lgn50;

    .line 160
    .line 161
    const/16 v2, 0x2c0

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-direct {p1, v0, v2, v3, v1}, Lz7j;-><init>(Lg2f0$a;ILbyg0;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance p1, Lpkw;

    .line 171
    .line 172
    iget-object p0, p0, Leld;->b:Lopd;

    .line 173
    .line 174
    const/16 v0, 0xa0

    .line 175
    .line 176
    invoke-direct {p1, p0, v0}, Lpkw;-><init>(Lg2f0$a;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_e
    new-instance p0, Likw;

    .line 184
    .line 185
    invoke-direct {p0, v0}, Likw;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_f
    new-instance p1, Lnpv;

    .line 193
    .line 194
    iget-object p0, p0, Leld;->b:Lopd;

    .line 195
    .line 196
    invoke-direct {p1, p0, v0}, Lnpv;-><init>(Lg2f0$a;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_10
    new-instance p0, Lkci;

    .line 204
    .line 205
    invoke-direct {p0}, Lkci;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sget-object p1, Leld;->f:Leld$a;

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Leld$a;->a([Ljava/lang/Object;)Lbdh;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_2

    .line 227
    .line 228
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_2
    new-instance p0, Lv2i;

    .line 233
    .line 234
    invoke-direct {p0}, Lv2i;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_12
    new-instance p0, Lpx;

    .line 242
    .line 243
    invoke-direct {p0}, Lpx;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_13
    new-instance p0, Llm;

    .line 251
    .line 252
    invoke-direct {p0, v0}, Llm;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_14
    new-instance p0, Lu5;

    .line 260
    .line 261
    invoke-direct {p0}, Lu5;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_15
    new-instance p0, Lq5;

    .line 269
    .line 270
    invoke-direct {p0}, Lq5;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
