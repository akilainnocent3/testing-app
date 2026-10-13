.class public final Lmu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp4c0;

.field public final b:Lbke0;


# direct methods
.method public constructor <init>(Lp4c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu0;->a:Lp4c0;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmu0;->b:Lbke0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/core/model/config/VersionData;ZLjab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Liu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Liu0;

    .line 7
    .line 8
    iget v1, v0, Liu0;->f:I

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
    iput v1, v0, Liu0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Liu0;-><init>(Lmu0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Liu0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Liu0;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, p0, Lmu0;->a:Lp4c0;

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v8, :cond_3

    .line 41
    .line 42
    if-eq v2, v7, :cond_2

    .line 43
    .line 44
    if-ne v2, v6, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Liu0;->b:Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;

    .line 47
    .line 48
    iget-object p2, v0, Liu0;->a:Lcom/sporty/android/core/model/config/VersionData;

    .line 49
    .line 50
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-boolean p2, v0, Liu0;->c:Z

    .line 65
    .line 66
    iget-object p1, v0, Liu0;->a:Lcom/sporty/android/core/model/config/VersionData;

    .line 67
    .line 68
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Liu0;->a:Lcom/sporty/android/core/model/config/VersionData;

    .line 76
    .line 77
    iput-boolean p2, v0, Liu0;->c:Z

    .line 78
    .line 79
    iput v8, v0, Liu0;->f:I

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Lp4c0;->c(Ljab;)Ljava/lang/Enum;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_1
    check-cast p3, Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    new-instance p2, Lfu0$a;

    .line 93
    .line 94
    new-instance v0, Lnqv$b;

    .line 95
    .line 96
    new-instance v1, Lgu0;

    .line 97
    .line 98
    invoke-direct {v1, v3, p0, p1}, Lgu0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p3, p1, v1}, Lnqv$b;-><init>(Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;Lcom/sporty/android/core/model/config/VersionData;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, v0}, Lfu0$a;-><init>(Lnqv;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_6
    sget-object v2, Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;->ENABLED_WIFI_NETWORK:Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;

    .line 109
    .line 110
    if-ne p3, v2, :cond_8

    .line 111
    .line 112
    iput-object v4, v0, Liu0;->a:Lcom/sporty/android/core/model/config/VersionData;

    .line 113
    .line 114
    iput-object v4, v0, Liu0;->b:Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;

    .line 115
    .line 116
    iput-boolean p2, v0, Liu0;->c:Z

    .line 117
    .line 118
    iput v7, v0, Liu0;->f:I

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Lp4c0;->h(Ljab;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    :goto_2
    sget-object p0, Lfu0$b;->a:Lfu0$b;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_8
    iput-object p1, v0, Liu0;->a:Lcom/sporty/android/core/model/config/VersionData;

    .line 131
    .line 132
    iput-object p3, v0, Liu0;->b:Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;

    .line 133
    .line 134
    iput-boolean p2, v0, Liu0;->c:Z

    .line 135
    .line 136
    iput v6, v0, Liu0;->f:I

    .line 137
    .line 138
    invoke-virtual {v5, p1, v0}, Lp4c0;->g(Lcom/sporty/android/core/model/config/VersionData;Ljab;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_9

    .line 143
    .line 144
    :goto_3
    return-object v1

    .line 145
    :cond_9
    move-object v9, p2

    .line 146
    move-object p2, p1

    .line 147
    move-object p1, p3

    .line 148
    move-object p3, v9

    .line 149
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_a

    .line 156
    .line 157
    new-instance p3, Lfu0$a;

    .line 158
    .line 159
    new-instance v0, Lnqv$b;

    .line 160
    .line 161
    new-instance v1, Lhu0;

    .line 162
    .line 163
    invoke-direct {v1, v3, p0, p2}, Lhu0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p1, p2, v1}, Lnqv$b;-><init>(Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;Lcom/sporty/android/core/model/config/VersionData;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p3, v0}, Lfu0$a;-><init>(Lnqv;)V

    .line 170
    .line 171
    .line 172
    return-object p3

    .line 173
    :cond_a
    sget-object p0, Lfu0$b;->a:Lfu0$b;

    .line 174
    .line 175
    return-object p0
.end method

.method public final b(Lcom/sporty/android/core/model/appupdate/VersionCheckResults;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lju0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lju0;

    .line 7
    .line 8
    iget v1, v0, Lju0;->c:I

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
    iput v1, v0, Lju0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lju0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lju0;-><init>(Lmu0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lju0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lju0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, p0, Lmu0;->b:Lbke0;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    instance-of v2, p1, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$Downloading;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    new-instance p0, Lfu0$c;

    .line 70
    .line 71
    new-instance p1, Lcom/sporty/android/common/uievent/a$n;

    .line 72
    .line 73
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 74
    .line 75
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 76
    .line 77
    const v0, 0x7f1400d0

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/sporty/android/common/uievent/a$n;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lfu0$c;-><init>(Lcom/sporty/android/common/uievent/a$n;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    sget-object p0, Lfu0$b;->a:Lfu0$b;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    instance-of v2, p1, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$Loading;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    new-instance p0, Lfu0$c;

    .line 100
    .line 101
    new-instance p1, Lcom/sporty/android/common/uievent/a$n;

    .line 102
    .line 103
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 104
    .line 105
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 106
    .line 107
    const v0, 0x7f14044a

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Lcom/sporty/android/common/uievent/a$n;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lfu0$c;-><init>(Lcom/sporty/android/common/uievent/a$n;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    sget-object p0, Lfu0$b;->a:Lfu0$b;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    instance-of v2, p1, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$Failure;

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v5, v4, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    new-instance p0, Lfu0$c;

    .line 135
    .line 136
    new-instance p1, Lcom/sporty/android/common/uievent/a$n;

    .line 137
    .line 138
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 139
    .line 140
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 141
    .line 142
    const v0, 0x7f14005b

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p2}, Lcom/sporty/android/common/uievent/a$n;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Lfu0$c;-><init>(Lcom/sporty/android/common/uievent/a$n;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_7
    sget-object p0, Lfu0$b;->a:Lfu0$b;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_8
    instance-of v2, p1, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$UpdateRequired;

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v5, v4, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance p0, Lfu0$a;

    .line 168
    .line 169
    new-instance p2, Lnqv$a;

    .line 170
    .line 171
    check-cast p1, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$UpdateRequired;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$UpdateRequired;->getData()Lcom/sporty/android/core/model/config/VersionData;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1}, Lnqv$a;-><init>(Lcom/sporty/android/core/model/config/VersionData;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p2}, Lfu0$a;-><init>(Lnqv;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_9
    instance-of v2, p1, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$UpdateAvailable;

    .line 185
    .line 186
    if-eqz v2, :cond_b

    .line 187
    .line 188
    check-cast p1, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$UpdateAvailable;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$UpdateAvailable;->getData()Lcom/sporty/android/core/model/config/VersionData;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput v3, v0, Lju0;->c:I

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2, v0}, Lmu0;->a(Lcom/sporty/android/core/model/config/VersionData;ZLjab;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-ne p2, v1, :cond_a

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_a
    :goto_1
    check-cast p2, Lfu0;

    .line 204
    .line 205
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v5, v4, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-object p2

    .line 211
    :cond_b
    instance-of p0, p1, Lcom/sporty/android/core/model/appupdate/VersionCheckResults$NoUpdate;

    .line 212
    .line 213
    if-eqz p0, :cond_d

    .line 214
    .line 215
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v5, v4, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    if-eqz p2, :cond_c

    .line 221
    .line 222
    new-instance p0, Lfu0$c;

    .line 223
    .line 224
    new-instance p1, Lcom/sporty/android/common/uievent/a$n;

    .line 225
    .line 226
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 227
    .line 228
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 229
    .line 230
    const v0, 0x7f140088

    .line 231
    .line 232
    .line 233
    invoke-direct {p2, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, p2}, Lcom/sporty/android/common/uievent/a$n;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, p1}, Lfu0$c;-><init>(Lcom/sporty/android/common/uievent/a$n;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_c
    sget-object p0, Lfu0$b;->a:Lfu0$b;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_d
    sget-object p0, Lfu0$b;->a:Lfu0$b;

    .line 247
    .line 248
    return-object p0
.end method
