.class public final Lqou$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqou;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lqou$b;->a:Liou;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Le760;Lhab;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lqou$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqou$b$a;

    .line 7
    .line 8
    iget v1, v0, Lqou$b$a;->c:I

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
    iput v1, v0, Lqou$b$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqou$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqou$b$a;-><init>(Lqou$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqou$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lqou$b$a;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object p0, p0, Lqou$b;->a:Liou;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    instance-of p2, p1, Le760$c;

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Liou;->E:Luga0;

    .line 57
    .line 58
    new-instance p2, Lemw$a;

    .line 59
    .line 60
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 61
    .line 62
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 63
    .line 64
    const v3, 0x7f140400

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v2}, Lemw$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 71
    .line 72
    .line 73
    iput v4, v0, Lqou$b$a;->c:I

    .line 74
    .line 75
    iget-object p1, p1, Luga0;->a:Ltp90;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    iget-object p2, p0, Liou;->C:Lbke0;

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, Lzmw;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v6, 0xf

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static/range {v0 .. v6}, Lzmw;->a(Lzmw;Ljava/lang/String;ZZLcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;Lylw;I)Lzmw;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_5
    instance-of p2, p1, Le760$a;

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    invoke-static {p1}, Lv860;->i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const/16 v0, 0x4720

    .line 127
    .line 128
    if-ne p2, v0, :cond_6

    .line 129
    .line 130
    new-instance p2, Lylw$a;

    .line 131
    .line 132
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 133
    .line 134
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 135
    .line 136
    const v1, 0x7f140b48

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, v0, p1}, Lylw$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    new-instance p2, Lylw$a;

    .line 151
    .line 152
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 153
    .line 154
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 155
    .line 156
    const v1, 0x7f140495

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p2, v0, p1}, Lylw$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    move-object v5, p2

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    sget-object p2, Lylw$b;->a:Lylw$b;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_3
    iget-object p2, p0, Liou;->C:Lbke0;

    .line 175
    .line 176
    :cond_8
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    move-object v0, p0

    .line 181
    check-cast v0, Lzmw;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/16 v6, 0xf

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-static/range {v0 .. v6}, Lzmw;->a(Lzmw;Ljava/lang/String;ZZLcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;Lylw;I)Lzmw;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    sget-object p2, Le760$b;->a:Le760$b;

    .line 201
    .line 202
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    iget-object p0, p0, Liou;->C:Lbke0;

    .line 209
    .line 210
    :cond_a
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move-object v0, p1

    .line 215
    check-cast v0, Lzmw;

    .line 216
    .line 217
    sget-object v5, Lylw$c;->a:Lylw$c;

    .line 218
    .line 219
    const/16 v6, 0xf

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-static/range {v0 .. v6}, Lzmw;->a(Lzmw;Ljava/lang/String;ZZLcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;Lylw;I)Lzmw;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p0, p1, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 239
    .line 240
    .line 241
    return-object v3
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqou$b;->c(Le760;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
