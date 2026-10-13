.class public abstract Lr52;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
        ">",
        "Llcj0;"
    }
.end annotation


# instance fields
.field public final a:Ln1e0;

.field public b:Lcom/sporty/android/platform/features/newotp/util/OtpData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

.field public d:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;


# direct methods
.method public constructor <init>(Ln1e0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr52;->a:Ln1e0;

    .line 8
    .line 9
    return-void
.end method

.method public static I1(Lr52;Le760$a;Lkotlin/jvm/functions/Function1;)Lhpz$b;
    .locals 11

    .line 1
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v0, 0x7f140495

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v0, v3

    .line 25
    :cond_0
    check-cast v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v0, v3

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v6, 0x2afb

    .line 56
    .line 57
    if-ne v5, v6, :cond_4

    .line 58
    .line 59
    new-instance p1, Lrbg0;

    .line 60
    .line 61
    invoke-direct {p1, v4}, Lrbg0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lr52;->R1(Lr52;Lj1e0;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 68
    .line 69
    const p1, 0x7f1406c6

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lcom/sporty/android/platform/features/newotp/util/OtpData;->getCountryCode()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Lcom/sporty/android/platform/features/newotp/util/OtpData;->getPhone()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const p1, 0x7f1406c5

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v5, Lhpz$b;

    .line 107
    .line 108
    const-string v9, "otp__no_valid_tg_popup"

    .line 109
    .line 110
    const/16 v10, 0x10

    .line 111
    .line 112
    invoke-direct/range {v5 .. v10}, Lhpz$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_4
    :goto_2
    const/16 v5, 0x2afd

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eq v6, v5, :cond_f

    .line 126
    .line 127
    :goto_3
    if-nez v0, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/16 v7, 0x2afe

    .line 135
    .line 136
    if-ne v6, v7, :cond_7

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_7
    :goto_4
    sget-object v1, Lboy;->a:Lboy;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v5, 0x2dbd

    .line 149
    .line 150
    if-ne v1, v5, :cond_9

    .line 151
    .line 152
    new-instance v1, Lpbg0;

    .line 153
    .line 154
    invoke-direct {v1, v4}, Lpbg0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v1}, Lr52;->R1(Lr52;Lj1e0;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_5
    const-string v1, "register__verify_fail_popup"

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/16 v5, 0x2db4

    .line 170
    .line 171
    if-ne v4, v5, :cond_b

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    :goto_6
    if-nez v0, :cond_c

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/16 v5, 0x2dbb

    .line 182
    .line 183
    if-ne v4, v5, :cond_d

    .line 184
    .line 185
    const-string v1, "otp__limit_popup"

    .line 186
    .line 187
    :cond_d
    :goto_7
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p0}, Lcom/sporty/android/platform/features/newotp/util/OtpData;->a0()Lqec;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget-object v4, Lqec;->c:Lqec;

    .line 196
    .line 197
    if-ne p0, v4, :cond_e

    .line 198
    .line 199
    move-object v5, v1

    .line 200
    goto :goto_8

    .line 201
    :cond_e
    move-object v5, v3

    .line 202
    :goto_8
    iget-object v3, p1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 203
    .line 204
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v1, Lhpz$b;

    .line 209
    .line 210
    const/16 v6, 0x10

    .line 211
    .line 212
    invoke-direct/range {v1 .. v6}, Lhpz$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_f
    :goto_9
    if-nez v0, :cond_10

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-ne p1, v5, :cond_11

    .line 224
    .line 225
    new-instance p1, Lbcg0;

    .line 226
    .line 227
    invoke-direct {p1, v4}, Lbcg0;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0, p1}, Lr52;->R1(Lr52;Lj1e0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_11
    :goto_a
    new-instance p1, Lccg0;

    .line 235
    .line 236
    invoke-direct {p1, v4}, Lccg0;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {p0, p1}, Lr52;->R1(Lr52;Lj1e0;)V

    .line 240
    .line 241
    .line 242
    :goto_b
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 243
    .line 244
    const p0, 0x7f1406d5

    .line 245
    .line 246
    .line 247
    invoke-direct {v6, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 255
    .line 256
    invoke-direct {v7, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    new-instance v5, Lhpz$b;

    .line 264
    .line 265
    const-string v9, "otp__no_valid_tg_popup"

    .line 266
    .line 267
    const/16 v10, 0x10

    .line 268
    .line 269
    invoke-direct/range {v5 .. v10}, Lhpz$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    return-object v5
.end method

.method public static L1(Lf7i;Lkotlin/jvm/functions/Function1;)Lq860;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp52;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp52;-><init>(Lf7i;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lv860;->a(Lf7i;)Ls8i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lr52;->N1(Lf7i;Lkotlin/jvm/functions/Function1;)Lq860;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static N1(Lf7i;Lkotlin/jvm/functions/Function1;)Lq860;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq52;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lq52;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Laai;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lo52;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lo52;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lq860;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lq860;-><init>(Lf7i;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic R1(Lr52;Lj1e0;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lq00;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lq00;->d:Lq00;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lq00;->c:Lq00;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lr52;->Q1(Lj1e0;[Lq00;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final F1()Lomz;
    .locals 1

    .line 1
    instance-of v0, p0, Lomz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    check-cast p0, Lomz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final G1()Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;
    .locals 0

    .line 1
    iget-object p0, p0, Lr52;->d:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "currentOtpSelection"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;
    .locals 0

    .line 1
    iget-object p0, p0, Lr52;->c:Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalData"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr52;->b:Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "otpData"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final K1()Lecg0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;->a:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->z:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lecg0;->b:Lecg0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lecg0;->c:Lecg0;

    .line 25
    .line 26
    return-object p0
.end method

.method public abstract M1()V
.end method

.method public final O1(Lcom/sporty/android/platform/features/newotp/util/OtpData;Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr52;->b:Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 5
    .line 6
    iput-object p2, p0, Lr52;->c:Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lr52;->d:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lr52;->M1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public P1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final varargs Q1(Lj1e0;[Lq00;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, [Lq00;

    .line 10
    .line 11
    iget-object p0, p0, Lr52;->a:Ln1e0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
