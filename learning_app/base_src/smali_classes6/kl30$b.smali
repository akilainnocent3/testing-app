.class public final Lkl30$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lll30;


# direct methods
.method public constructor <init>(Lll30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl30$b;->a:Lll30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Le760;Lhab;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le760<",
            "Lkotlin/Unit;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkl30$b;->a:Lll30;

    .line 2
    .line 3
    iget-object v1, v0, Lll30;->z:Lbke0;

    .line 4
    .line 5
    instance-of v2, p2, Lkl30$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lkl30$b$a;

    .line 11
    .line 12
    iget v3, v2, Lkl30$b$a;->c:I

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
    iput v3, v2, Lkl30$b$a;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkl30$b$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lkl30$b$a;-><init>(Lkl30$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v2, Lkl30$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p2, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v3, v2, Lkl30$b$a;->c:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of p0, p1, Le760$c;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    iget-object p0, v0, Lll30;->G:Luga0;

    .line 59
    .line 60
    new-instance p1, Lyi30$a;

    .line 61
    .line 62
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 63
    .line 64
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 65
    .line 66
    const v3, 0x7f1403ed

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Lyi30$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 73
    .line 74
    .line 75
    iput v5, v2, Lkl30$b$a;->c:I

    .line 76
    .line 77
    iget-object p0, p0, Luga0;->a:Ltp90;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v2}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, p2, :cond_3

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v2, p0

    .line 91
    check-cast v2, Luk30;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/16 v12, 0xff

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static/range {v2 .. v12}, Luk30;->a(Luk30;Lcom/sporty/android/core/model/account/AccountInfo;Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;ZLb5f;ZZZLui30;I)Luk30;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    instance-of p0, p1, Le760$a;

    .line 117
    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    invoke-static {p1}, Lv860;->i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/16 p2, 0x4720

    .line 131
    .line 132
    if-ne p1, p2, :cond_5

    .line 133
    .line 134
    new-instance p1, Lui30$a;

    .line 135
    .line 136
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 137
    .line 138
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 139
    .line 140
    const v0, 0x7f140b48

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p1, p2, p0}, Lui30$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    new-instance p1, Lui30$a;

    .line 155
    .line 156
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 157
    .line 158
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 159
    .line 160
    const v0, 0x7f140495

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p1, p2, p0}, Lui30$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    move-object v11, p1

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    sget-object p1, Lui30$b;->a:Lui30$b;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    move-object v2, p0

    .line 183
    check-cast v2, Luk30;

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/16 v12, 0xff

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-static/range {v2 .. v12}, Luk30;->a(Luk30;Lcom/sporty/android/core/model/account/AccountInfo;Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;ZLb5f;ZZZLui30;I)Luk30;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    sget-object p0, Le760$b;->a:Le760$b;

    .line 207
    .line 208
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_a

    .line 213
    .line 214
    :cond_9
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    move-object v2, p0

    .line 219
    check-cast v2, Luk30;

    .line 220
    .line 221
    sget-object v11, Lui30$c;->a:Lui30$c;

    .line 222
    .line 223
    const/16 v12, 0xff

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-static/range {v2 .. v12}, Luk30;->a(Luk30;Lcom/sporty/android/core/model/account/AccountInfo;Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;ZLb5f;ZZZLui30;I)Luk30;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_9

    .line 242
    .line 243
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 247
    .line 248
    .line 249
    return-object v4
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkl30$b;->c(Le760;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
