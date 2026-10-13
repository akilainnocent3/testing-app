.class public final Lmq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgb20;

.field public final b:Lt3c0;


# direct methods
.method public constructor <init>(Lgb20;Lt3c0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmq7;->a:Lgb20;

    .line 11
    .line 12
    iput-object p2, p0, Lmq7;->b:Lt3c0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;Lj6x;Lj6x;Ljab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Llq7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llq7;

    .line 7
    .line 8
    iget v1, v0, Llq7;->e:I

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
    iput v1, v0, Llq7;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llq7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Llq7;-><init>(Lmq7;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Llq7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Llq7;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object p3, v0, Llq7;->b:Lj6x;

    .line 38
    .line 39
    iget-object p2, v0, Llq7;->a:Lj6x;

    .line 40
    .line 41
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v5, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_3
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Llq7;->a:Lj6x;

    .line 56
    .line 57
    iput-object p3, v0, Llq7;->b:Lj6x;

    .line 58
    .line 59
    iput v3, v0, Llq7;->e:I

    .line 60
    .line 61
    iget-object p4, p0, Lmq7;->a:Lgb20;

    .line 62
    .line 63
    invoke-interface {p4, p1, v0}, Lgb20;->Y(Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;Llq7;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_1

    .line 68
    .line 69
    return-object v1

    .line 70
    :goto_1
    check-cast p4, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 71
    .line 72
    iget-object p1, p4, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lklp;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    instance-of p1, p1, Lump;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p4, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lklp;

    .line 86
    .line 87
    invoke-virtual {p1}, Lklp;->e()Lump;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lump;->a:Ljava/io/Serializable;

    .line 92
    .line 93
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iget-object p1, p4, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lklp;

    .line 100
    .line 101
    invoke-virtual {p1}, Lklp;->a()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object p0, p0, Lmq7;->b:Lt3c0;

    .line 108
    .line 109
    invoke-interface {p0}, Lt3c0;->lastAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getFirstName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object p1, v4

    .line 121
    :goto_2
    invoke-interface {p0}, Lt3c0;->lastAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getLastName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_5
    const-string p0, " "

    .line 132
    .line 133
    invoke-static {p1, p0, v4}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 138
    .line 139
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 140
    .line 141
    const p1, 0x7f140d9b

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const p1, 0x7f140da9

    .line 148
    .line 149
    .line 150
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p1, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 159
    .line 160
    const p0, 0x7f140d86

    .line 161
    .line 162
    .line 163
    invoke-direct {v8, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Lkq7;

    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    invoke-direct {v9, p3, p0}, Lkq7;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const/16 v10, 0x84

    .line 173
    .line 174
    invoke-static/range {v5 .. v10}, Lhqh0;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function1;I)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_6
    iget p0, p4, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 181
    .line 182
    const p1, 0x1029f

    .line 183
    .line 184
    .line 185
    if-ne p0, p1, :cond_7

    .line 186
    .line 187
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 188
    .line 189
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 190
    .line 191
    const p0, 0x7f1418a8

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p4, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 203
    .line 204
    invoke-direct {v7, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const/16 v10, 0x1bc

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-static/range {v5 .. v10}, Lhqh0;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function1;I)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    return-object p0
.end method
