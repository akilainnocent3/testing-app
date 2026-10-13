.class public final Lbt80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys80;
.implements Lkmd;


# instance fields
.field public final a:Lzvd0;

.field public final b:Lvs80;

.field public final c:Lx3n;

.field public final d:Lt3c0;

.field public final e:Lzr1;

.field public final f:Lhmd;

.field public i:Lnie0;

.field public final v:Lv9b;

.field public final w:Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

.field public final y:Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;


# direct methods
.method public constructor <init>(Lzvd0;Lvs80;Lx3n;Lals;Lt3c0;Lzr1;Lhmd;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbt80;->a:Lzvd0;

    .line 17
    .line 18
    iput-object p2, p0, Lbt80;->b:Lvs80;

    .line 19
    .line 20
    iput-object p3, p0, Lbt80;->c:Lx3n;

    .line 21
    .line 22
    iput-object p5, p0, Lbt80;->d:Lt3c0;

    .line 23
    .line 24
    iput-object p6, p0, Lbt80;->e:Lzr1;

    .line 25
    .line 26
    iput-object p7, p0, Lbt80;->f:Lhmd;

    .line 27
    .line 28
    new-instance p1, Lft80;

    .line 29
    .line 30
    sget-object p2, Laeb$a;->a:Laeb$a;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ls7e;->a()La3f0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, p7}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lbt80;->v:Lv9b;

    .line 52
    .line 53
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;->APPLICATION:Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;

    .line 54
    .line 55
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;->COMMON:Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

    .line 56
    .line 57
    new-instance v0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 58
    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const-string v3, "user_segmentation_enabled"

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;-><init>(Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;Ljava/lang/String;Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lbt80;->w:Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 69
    .line 70
    new-instance p1, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;

    .line 71
    .line 72
    const-class p2, Lcom/sportybet/core/segmentation/HomeSegment;

    .line 73
    .line 74
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;-><init>(Lnpp;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 82
    .line 83
    const-string p3, "user_segmentation_default"

    .line 84
    .line 85
    invoke-direct {p2, v1, v2, p3, p1}, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;-><init>(Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;Ljava/lang/String;Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lbt80;->y:Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 89
    .line 90
    invoke-interface {p4}, Lals;->getLifecycle()Lmjs;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p0}, Lmjs;->a(Lzks;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Laai;
    .locals 4

    .line 1
    iget-object v0, p0, Lbt80;->b:Lvs80;

    .line 2
    .line 3
    iget-object v1, v0, Lvs80;->b:Lmtd;

    .line 4
    .line 5
    sget-object v2, Lvs80;->c:[Ldqp;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lvs80$a;->c:Lvs80$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ll630;->d(Ljava/lang/Object;)Lf7i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lzs80;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, p0}, Lzs80;-><init>(Lhab;Lbt80;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lat80;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v1, v2}, Llkf0;-><init>(ILhab;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Laai;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "SegmentationRepositoryImp refreshUserSegmentation() response: "

    .line 2
    .line 3
    instance-of v1, p2, Lct80;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lct80;

    .line 9
    .line 10
    iget v2, v1, Lct80;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lct80;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lct80;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lct80;-><init>(Lbt80;Ljab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lct80;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v3, v1, Lct80;->e:I

    .line 32
    .line 33
    const-class v4, Lcom/sportybet/core/segmentation/HomeSegment;

    .line 34
    .line 35
    iget-object v5, p0, Lbt80;->b:Lvs80;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v9, :cond_3

    .line 45
    .line 46
    if-eq v3, v8, :cond_2

    .line 47
    .line 48
    if-ne v3, v7, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_2
    iget-object p0, v1, Lct80;->b:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 65
    .line 66
    iget-object p1, v1, Lct80;->a:Lcom/sportybet/core/segmentation/api/SegmentationApiResponse;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    iget-object p2, p0, Lbt80;->a:Lzvd0;

    .line 80
    .line 81
    iput v9, v1, Lct80;->e:I

    .line 82
    .line 83
    invoke-interface {p2, p1, v1}, Lzvd0;->a(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v2, :cond_5

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_5
    :goto_1
    move-object p1, p2

    .line 92
    check-cast p1, Lcom/sportybet/core/segmentation/api/SegmentationApiResponse;

    .line 93
    .line 94
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v3, v6, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p2, v0, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lbt80;->c:Lx3n;

    .line 114
    .line 115
    invoke-interface {p0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1}, Lcom/sportybet/core/segmentation/api/SegmentationApiResponse;->getUserId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/sportybet/core/segmentation/api/SegmentationApiResponse;->getSegment()Lcom/sportybet/core/segmentation/HomeSegment;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/sportybet/core/segmentation/api/SegmentationApiResponse;->getUserId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v0, "stored_user_segmentation_"

    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v0, Ll630;

    .line 145
    .line 146
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v0, p2, v3, v5}, Ll630;-><init>(Ljava/lang/String;Lmx7;Ls630;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/sportybet/core/segmentation/api/SegmentationApiResponse;->getSegment()Lcom/sportybet/core/segmentation/HomeSegment;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p1, v1, Lct80;->a:Lcom/sportybet/core/segmentation/api/SegmentationApiResponse;

    .line 158
    .line 159
    iput-object p0, v1, Lct80;->b:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 160
    .line 161
    iput v8, v1, Lct80;->e:I

    .line 162
    .line 163
    invoke-virtual {v0, v1, p2}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-ne p2, v2, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/sportybet/core/segmentation/api/SegmentationApiResponse;->getDefaultSegment()Lcom/sportybet/core/segmentation/HomeSegment;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string p2, "stored_country_default_segmentation_"

    .line 184
    .line 185
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance p2, Ll630;

    .line 190
    .line 191
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p2, p0, v0, v5}, Ll630;-><init>(Ljava/lang/String;Lmx7;Ls630;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/sportybet/core/segmentation/api/SegmentationApiResponse;->getDefaultSegment()Lcom/sportybet/core/segmentation/HomeSegment;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iput-object v10, v1, Lct80;->a:Lcom/sportybet/core/segmentation/api/SegmentationApiResponse;

    .line 203
    .line 204
    iput-object v10, v1, Lct80;->b:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 205
    .line 206
    iput v7, v1, Lct80;->e:I

    .line 207
    .line 208
    invoke-virtual {p2, v1, p0}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 212
    if-ne p0, v2, :cond_7

    .line 213
    .line 214
    :goto_3
    return-object v2

    .line 215
    :goto_4
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 216
    .line 217
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v0, "SegmentationRepositoryImp refreshUserSegmentation error: "

    .line 220
    .line 221
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-array p2, v6, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {p1, p0, p2}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0
.end method

.method public final onStart(Lals;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbt80;->i:Lnie0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Leip;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lbt80$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0, p0}, Lbt80$a;-><init>(Lhab;Lbt80;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lbt80;->v:Lv9b;

    .line 21
    .line 22
    invoke-static {v2, v0, v0, p1, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbt80;->i:Lnie0;

    .line 27
    .line 28
    return-void
.end method

.method public final onStop(Lals;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbt80;->i:Lnie0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, Lbt80;->i:Lnie0;

    .line 10
    .line 11
    return-void
.end method
