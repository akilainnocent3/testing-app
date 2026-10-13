.class public final Li0f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0f0$a;
    }
.end annotation


# instance fields
.field public final a:Lo7n;

.field public final b:Luk6;

.field public final c:Lzdb;


# direct methods
.method public constructor <init>(Lo7n;Luk6;Lzdb;)V
    .locals 0
    .param p3    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li0f0;->a:Lo7n;

    .line 11
    .line 12
    iput-object p2, p0, Li0f0;->b:Luk6;

    .line 13
    .line 14
    iput-object p3, p0, Li0f0;->c:Lzdb;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Li0f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ld0v;Ljava/util/List;Ljab;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p9, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    and-int/lit8 p9, p9, 0x40

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    move-object p7, v1

    .line 22
    :cond_3
    invoke-virtual/range {p0 .. p8}, Li0f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljab;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p8, Lj0f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lj0f0;

    .line 7
    .line 8
    iget v1, v0, Lj0f0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj0f0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj0f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Lj0f0;-><init>(Li0f0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Lj0f0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lj0f0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p8}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p8}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p8, p0, Li0f0;->a:Lo7n;

    .line 52
    .line 53
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, p8, Lo7n;->d:Lcom/sportybet/android/account/international/data/model/INTRegisterRequest;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lcom/sportybet/android/account/international/data/model/INTRegisterRequest;->setEmail(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p8, p8, Lo7n;->b:Lch30;

    .line 71
    .line 72
    invoke-virtual {p8, p2}, Lch30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v2, p2}, Lcom/sportybet/android/account/international/data/model/INTRegisterRequest;->setPassword(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p5}, Lm1q;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v2, p2}, Lcom/sportybet/android/account/international/data/model/INTRegisterRequest;->setKycFields(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    if-eqz p6, :cond_6

    .line 87
    .line 88
    new-instance p2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    :cond_3
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p6

    .line 105
    if-eqz p6, :cond_5

    .line 106
    .line 107
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    check-cast p6, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p8

    .line 117
    check-cast p8, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    check-cast p6, Ljava/lang/String;

    .line 124
    .line 125
    sget-object v5, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;->Companion:Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Companion;

    .line 126
    .line 127
    invoke-virtual {v5, p8}, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Companion;->fromKeyName(Ljava/lang/String;)Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Key;

    .line 128
    .line 129
    .line 130
    move-result-object p8

    .line 131
    if-eqz p8, :cond_4

    .line 132
    .line 133
    new-instance v5, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;

    .line 134
    .line 135
    invoke-direct {v5, p8, p6}, Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest;-><init>(Lcom/sportybet/android/account/international/data/model/UserPreferenceRequest$Key;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v5, v4

    .line 140
    :goto_2
    if-eqz v5, :cond_3

    .line 141
    .line 142
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {v2, p2}, Lcom/sportybet/android/account/international/data/model/INTRegisterRequest;->setUserPreferences(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    if-eqz p3, :cond_7

    .line 150
    .line 151
    invoke-virtual {v2, p3}, Lcom/sportybet/android/account/international/data/model/INTRegisterRequest;->setPhoneCountryCode(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    if-eqz p4, :cond_8

    .line 155
    .line 156
    invoke-virtual {v2, p4}, Lcom/sportybet/android/account/international/data/model/INTRegisterRequest;->setPhone(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    if-eqz p7, :cond_9

    .line 160
    .line 161
    invoke-virtual {v2, p7}, Lcom/sportybet/android/account/international/data/model/INTRegisterRequest;->setBettorLimits(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    :cond_9
    sget-object p2, Lqec;->B:Lqec;

    .line 167
    .line 168
    new-instance p3, Lcom/sporty/android/core/model/captcha/CaptchaData$Email;

    .line 169
    .line 170
    invoke-direct {p3, p1}, Lcom/sporty/android/core/model/captcha/CaptchaData$Email;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Ltbt;

    .line 174
    .line 175
    invoke-direct {p1, p0, v3}, Ltbt;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object p4, p0, Li0f0;->b:Luk6;

    .line 179
    .line 180
    invoke-virtual {p4, p2, p3, p1}, Luk6;->d(Lqec;Lcom/sporty/android/core/model/captcha/CaptchaData;Lkotlin/jvm/functions/Function1;)Lw16;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p0, p0, Li0f0;->c:Lzdb;

    .line 185
    .line 186
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object p1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 191
    .line 192
    invoke-static {p0, p1}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Lm860;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lm860;-><init>(Lf7i;)V

    .line 199
    .line 200
    .line 201
    iput v3, v0, Lj0f0;->c:I

    .line 202
    .line 203
    invoke-static {p1, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p8

    .line 207
    if-ne p8, v1, :cond_a

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_a
    :goto_3
    check-cast p8, Le760;

    .line 211
    .line 212
    instance-of p0, p8, Le760$c;

    .line 213
    .line 214
    if-eqz p0, :cond_b

    .line 215
    .line 216
    new-instance p0, Li0f0$a$b;

    .line 217
    .line 218
    check-cast p8, Le760$c;

    .line 219
    .line 220
    iget-object p1, p8, Le760$c;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lcom/sportybet/android/account/international/data/model/INTRegisterResponse;

    .line 223
    .line 224
    invoke-direct {p0, p1}, Li0f0$a$b;-><init>(Lcom/sportybet/android/account/international/data/model/INTRegisterResponse;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_b
    instance-of p0, p8, Le760$a;

    .line 229
    .line 230
    if-eqz p0, :cond_c

    .line 231
    .line 232
    new-instance p0, Li0f0$a$a;

    .line 233
    .line 234
    check-cast p8, Le760$a;

    .line 235
    .line 236
    iget-object p1, p8, Le760$a;->a:Ljava/lang/Throwable;

    .line 237
    .line 238
    iget-object p2, p8, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 239
    .line 240
    invoke-direct {p0, p1, p2}, Li0f0$a$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_c
    instance-of p0, p8, Le760$b;

    .line 245
    .line 246
    if-eqz p0, :cond_d

    .line 247
    .line 248
    new-instance p0, Li0f0$a$a;

    .line 249
    .line 250
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 251
    .line 252
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 253
    .line 254
    const p2, 0x7f1403f2

    .line 255
    .line 256
    .line 257
    invoke-direct {p1, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v4, p1}, Li0f0$a$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 265
    .line 266
    .line 267
    return-object v4
.end method
