.class public final Lx590;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lx590;",
        "Llcj0;",
        "password-entry"
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
.field public final a:Ldg00;

.field public final b:Lx3n;

.field public final c:Lroi0;

.field public final d:Lad00;

.field public final e:Lbke0;

.field public final f:Lpp40;

.field public final i:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Luc00;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Luga0;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldg00;Lx3n;Lroi0;Lrh70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx590;->a:Ldg00;

    .line 17
    .line 18
    iput-object p2, p0, Lx590;->b:Lx3n;

    .line 19
    .line 20
    iput-object p3, p0, Lx590;->c:Lroi0;

    .line 21
    .line 22
    new-instance p1, Lad00;

    .line 23
    .line 24
    invoke-direct {p1}, Lad00;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lx590;->d:Lad00;

    .line 28
    .line 29
    new-instance p1, Lmd00;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/16 p3, 0xff

    .line 33
    .line 34
    invoke-direct {p1, p2, p2, p3}, Lmd00;-><init>(Lkjg0;Lyw00;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lx590;->e:Lbke0;

    .line 42
    .line 43
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lx590;->f:Lpp40;

    .line 48
    .line 49
    new-instance p1, Luga0;

    .line 50
    .line 51
    invoke-direct {p1}, Luga0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lx590;->i:Luga0;

    .line 55
    .line 56
    iput-object p1, p0, Lx590;->v:Luga0;

    .line 57
    .line 58
    const-string p1, "mobile"

    .line 59
    .line 60
    invoke-virtual {p4, p1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    :cond_0
    iput-object p1, p0, Lx590;->w:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final F1(Ljab;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lw590;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lw590;

    .line 11
    .line 12
    iget v3, v2, Lw590;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lw590;->c:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lw590;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lw590;-><init>(Lx590;Ljab;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lw590;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v3, v8, Lw590;->c:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    iget-object v10, v0, Lx590;->e:Lbke0;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v9

    .line 55
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v10}, Lbke0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v11, v1

    .line 63
    check-cast v11, Lmd00;

    .line 64
    .line 65
    sget-object v16, Lk0f0$c;->a:Lk0f0$c;

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0xef

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    invoke-static/range {v11 .. v20}, Lmd00;->a(Lmd00;Lkjg0;Lkjg0;Lyw00;ZLk0f0;Ljava/lang/String;Ltc00$a;ZI)Lmd00;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v10, v1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, v0, Lx590;->b:Lx3n;

    .line 90
    .line 91
    invoke-interface {v1}, Lx3n;->P()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput v4, v8, Lw590;->c:I

    .line 96
    .line 97
    const-string v6, ""

    .line 98
    .line 99
    iget-object v3, v0, Lx590;->a:Ldg00;

    .line 100
    .line 101
    iget-object v5, v0, Lx590;->w:Ljava/lang/String;

    .line 102
    .line 103
    move-object v7, v6

    .line 104
    move-object v4, v1

    .line 105
    invoke-interface/range {v3 .. v8}, Ldg00;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v2, :cond_4

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_4
    :goto_2
    check-cast v1, Le760;

    .line 113
    .line 114
    instance-of v2, v1, Le760$c;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v10}, Lbke0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v11, v2

    .line 123
    check-cast v11, Lmd00;

    .line 124
    .line 125
    sget-object v16, Lk0f0$d;->a:Lk0f0$d;

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0xef

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    invoke-static/range {v11 .. v20}, Lmd00;->a(Lmd00;Lkjg0;Lkjg0;Lyw00;ZLk0f0;Ljava/lang/String;Ltc00$a;ZI)Lmd00;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v10, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    new-instance v2, Luc00$e;

    .line 150
    .line 151
    check-cast v1, Le760$c;

    .line 152
    .line 153
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    .line 156
    .line 157
    iget-object v3, v0, Lx590;->w:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v2, v3, v1}, Luc00$e;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lx590;->i:Luga0;

    .line 163
    .line 164
    iget-object v0, v0, Luga0;->a:Ltp90;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    instance-of v0, v1, Le760$a;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    check-cast v1, Le760$a;

    .line 175
    .line 176
    iget-object v0, v1, Le760$a;->a:Ljava/lang/Throwable;

    .line 177
    .line 178
    instance-of v1, v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    move-object v9, v0

    .line 183
    check-cast v9, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 184
    .line 185
    :cond_7
    if-eqz v9, :cond_8

    .line 186
    .line 187
    invoke-virtual {v9}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_9

    .line 192
    .line 193
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    const-string v1, ""

    .line 200
    .line 201
    :cond_9
    :goto_3
    invoke-virtual {v10}, Lbke0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v11, v2

    .line 206
    check-cast v11, Lmd00;

    .line 207
    .line 208
    new-instance v3, Lk0f0$a;

    .line 209
    .line 210
    invoke-direct {v3, v1}, Lk0f0$a;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0xcf

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    move-object/from16 v17, v1

    .line 224
    .line 225
    move-object/from16 v16, v3

    .line 226
    .line 227
    invoke-static/range {v11 .. v20}, Lmd00;->a(Lmd00;Lkjg0;Lkjg0;Lyw00;ZLk0f0;Ljava/lang/String;Ltc00$a;ZI)Lmd00;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v10, v2, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 238
    .line 239
    const-string v2, "SetPasswordVM"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    new-array v2, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    const-string v3, "registerComplete failed"

    .line 248
    .line 249
    invoke-virtual {v1, v0, v3, v2}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    move-object/from16 v1, v17

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    instance-of v0, v1, Le760$b;

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 264
    .line 265
    .line 266
    return-object v9
.end method
