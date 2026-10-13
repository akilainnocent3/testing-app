.class public final Lpou$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpou;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liou;


# direct methods
.method public constructor <init>(Liou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpou$b;->a:Liou;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    instance-of p2, p1, Le760$c;

    .line 4
    .line 5
    iget-object p0, p0, Lpou$b;->a:Liou;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    check-cast p1, Le760$c;

    .line 10
    .line 11
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePreCheckResponse;

    .line 14
    .line 15
    new-instance v0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePreCheckResponse;->getToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p2, p0, Liou;->C:Lbke0;

    .line 22
    .line 23
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lzmw;

    .line 28
    .line 29
    iget-object p2, p2, Lzmw;->d:Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->getAllowUpdateXTimesPerYear()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePreCheckResponse;->getOtpRequestEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePreCheckResponse;->getPasswordRequestEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePreCheckResponse;->getSportyPinRequestEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;-><init>(ILjava/lang/String;ZZZ)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Liou;->C:Lbke0;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lzmw;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0xf

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v1 .. v7}, Lzmw;->a(Lzmw;Ljava/lang/String;ZZLcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;Lylw;I)Lzmw;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, p1, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Liou;->E:Luga0;

    .line 77
    .line 78
    new-instance p2, Lbmw;

    .line 79
    .line 80
    invoke-direct {p2, v0}, Lbmw;-><init>(Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Luga0;->a(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Liou;->i:Ln1e0;

    .line 87
    .line 88
    sget-object p1, Lj8g;->a:Lj8g;

    .line 89
    .line 90
    sget-object p2, Lq00;->c:Lq00;

    .line 91
    .line 92
    filled-new-array {p2}, [Lq00;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p1, p2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_1
    instance-of p2, p1, Le760$a;

    .line 102
    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    check-cast p1, Le760$a;

    .line 106
    .line 107
    iget-object p2, p1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 108
    .line 109
    iget-object p1, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 110
    .line 111
    instance-of v0, p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    check-cast p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/16 v0, 0x4719

    .line 122
    .line 123
    if-eq p1, v0, :cond_3

    .line 124
    .line 125
    const/16 v0, 0x471d

    .line 126
    .line 127
    if-eq p1, v0, :cond_2

    .line 128
    .line 129
    new-instance p1, Lylw$a;

    .line 130
    .line 131
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 132
    .line 133
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 134
    .line 135
    const v1, 0x7f140495

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v0, p2}, Lylw$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    move-object v7, p1

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    new-instance p1, Lylw$d;

    .line 147
    .line 148
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 149
    .line 150
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 151
    .line 152
    const v1, 0x7f140b58

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v0, p2}, Lylw$d;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    new-instance p1, Lylw$a;

    .line 163
    .line 164
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 165
    .line 166
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 167
    .line 168
    const v1, 0x7f140b4c

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v0, p2}, Lylw$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :goto_1
    iget-object p1, p0, Liou;->C:Lbke0;

    .line 179
    .line 180
    :cond_4
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    move-object v2, p0

    .line 185
    check-cast v2, Lzmw;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/16 v8, 0xf

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-static/range {v2 .. v8}, Lzmw;->a(Lzmw;Ljava/lang/String;ZZLcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;Lylw;I)Lzmw;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p0, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_4

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    iget-object p2, p0, Liou;->C:Lbke0;

    .line 205
    .line 206
    :cond_6
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    move-object v0, p0

    .line 211
    check-cast v0, Lzmw;

    .line 212
    .line 213
    sget-object v5, Lylw$b;->a:Lylw$b;

    .line 214
    .line 215
    const/16 v6, 0xf

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static/range {v0 .. v6}, Lzmw;->a(Lzmw;Ljava/lang/String;ZZLcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;Lylw;I)Lzmw;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p2, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_6

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    sget-object p2, Le760$b;->a:Le760$b;

    .line 233
    .line 234
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    iget-object p0, p0, Liou;->C:Lbke0;

    .line 241
    .line 242
    :cond_8
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    move-object v0, p1

    .line 247
    check-cast v0, Lzmw;

    .line 248
    .line 249
    sget-object v5, Lylw$c;->a:Lylw$c;

    .line 250
    .line 251
    const/16 v6, 0xf

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-static/range {v0 .. v6}, Lzmw;->a(Lzmw;Ljava/lang/String;ZZLcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;Lylw;I)Lzmw;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p0, p1, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 271
    .line 272
    .line 273
    const/4 p0, 0x0

    .line 274
    return-object p0
.end method
