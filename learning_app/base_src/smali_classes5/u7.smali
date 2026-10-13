.class public final synthetic Lu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/account/AccountActivationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/account/AccountActivationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7;->a:Lcom/sportybet/android/account/AccountActivationActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lu7;->a:Lcom/sportybet/android/account/AccountActivationActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/account/AccountActivationActivity;->v:Lscj0;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 6
    .line 7
    sget v1, Lcom/sportybet/android/account/AccountActivationActivity;->z:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v2, "data"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 28
    .line 29
    const-string v3, "SB_ACCOUNT"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v3, Lcom/sportybet/android/account/AccountActivationActivity;

    .line 35
    .line 36
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lmx7;->k()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "%s received account activation web page result: %s"

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_e

    .line 54
    .line 55
    iget-object v2, p0, Lcom/sportybet/android/account/AccountActivationActivity;->y:Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 56
    .line 57
    const-string v3, "accountActivationData"

    .line 58
    .line 59
    if-eqz v2, :cond_d

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountActivationData;->getStatus()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Lcom/sporty/android/core/model/account/AccountActivationData;->setStatus(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountActivationData;->getStatus()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const v5, -0x53a20a66

    .line 77
    .line 78
    .line 79
    const-string v6, "CLOSE"

    .line 80
    .line 81
    const v7, 0x7f140da5

    .line 82
    .line 83
    .line 84
    if-eq v4, v5, :cond_8

    .line 85
    .line 86
    const v5, -0x4606ca03

    .line 87
    .line 88
    .line 89
    if-eq v4, v5, :cond_5

    .line 90
    .line 91
    const v5, 0x7ae2a4c

    .line 92
    .line 93
    .line 94
    if-eq v4, v5, :cond_1

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_1
    const-string v4, "REACTIVATE_SELECT_DONE"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lk18;

    .line 113
    .line 114
    sget-object v2, Lqec;->A:Lqec;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lk18;->F1(Lqec;)Lnie0;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/sportybet/android/account/AccountActivationActivity;->y:Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/android/account/AccountActivationActivity;->n1(Lcom/sporty/android/core/model/account/AccountActivationData;Lcom/sporty/android/core/model/account/AccountActivationData;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_c

    .line 128
    .line 129
    invoke-static {v7}, Ldzg0;->a(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/sportybet/android/account/AccountActivationActivity;->y:Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1, v6}, Lcom/sporty/android/core/model/account/AccountActivationData;->setStatus(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_5
    const-string v0, "REACTIVATE_RESET_PASSWORD_DONE"

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/sportybet/android/account/AccountActivationActivity;->y:Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountActivationData;->getReactivateResult()Lcom/sporty/android/core/model/account/ReactivateResult;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Lcom/sporty/android/core/model/account/AccountActivationData;->setReactivateResult(Lcom/sporty/android/core/model/account/ReactivateResult;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_8
    const-string v4, "DEACTIVATE_SELECT_DONE"

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_c

    .line 180
    .line 181
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lk18;

    .line 186
    .line 187
    sget-object v2, Lqec;->z:Lqec;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lk18;->F1(Lqec;)Lnie0;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/sportybet/android/account/AccountActivationActivity;->y:Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountActivationData;->getReasonId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Lcom/sporty/android/core/model/account/AccountActivationData;->setReasonId(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/sportybet/android/account/AccountActivationActivity;->y:Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/android/account/AccountActivationActivity;->n1(Lcom/sporty/android/core/model/account/AccountActivationData;Lcom/sporty/android/core/model/account/AccountActivationData;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_c

    .line 212
    .line 213
    invoke-static {v7}, Ldzg0;->a(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/sportybet/android/account/AccountActivationActivity;->y:Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 217
    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    invoke-virtual {p1, v6}, Lcom/sporty/android/core/model/account/AccountActivationData;->setStatus(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lcom/sportybet/android/account/AccountActivationActivity;->o1()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_e
    return-void
.end method
