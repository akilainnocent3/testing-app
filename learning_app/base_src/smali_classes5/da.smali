.class public final Lda;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.account.viewmodel.AccountLoginViewModel$prepareAuthContext$1"
    f = "AccountLoginViewModel.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lea;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lea;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lda;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lda;->b:Lea;

    .line 2
    .line 3
    iput-object p2, p0, Lda;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lda;

    .line 2
    .line 3
    iget-object v0, p0, Lda;->b:Lea;

    .line 4
    .line 5
    iget-object p0, p0, Lda;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lda;-><init>(Lea;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lda;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lda;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lda;->a:I

    .line 4
    .line 5
    iget-object v6, p0, Lda;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v13, p0, Lda;->b:Lea;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, v13, Lea;->f:Loi4;

    .line 32
    .line 33
    sget-object v1, Lcom/sporty/android/core/model/security/biometric/CryptoPurpose;->Decryption:Lcom/sporty/android/core/model/security/biometric/CryptoPurpose;

    .line 34
    .line 35
    iput v2, p0, Lda;->a:I

    .line 36
    .line 37
    invoke-interface {p1, v6, v1, p0}, Loi4;->a(Ljava/lang/String;Lcom/sporty/android/core/model/security/biometric/CryptoPurpose;Ljab;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lni4;

    .line 45
    .line 46
    iget-object p0, v13, Lea;->C:Lbke0;

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lqd4;

    .line 54
    .line 55
    iget-object v5, p1, Lni4;->b:Lnj4$c;

    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    const/16 v12, 0xf3

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v2 .. v12}, Lqd4;->a(Lqd4;Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;ZLnj4$c;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;JI)Lqd4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :goto_1
    instance-of p1, p0, Lcom/sporty/android/core/model/crypto/InvalidCryptoLayerException;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    check-cast p0, Lcom/sporty/android/core/model/crypto/InvalidCryptoLayerException;

    .line 84
    .line 85
    iget-object p1, v13, Lea;->C:Lbke0;

    .line 86
    .line 87
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 88
    .line 89
    const-string v2, "handleInvalidCryptoException..."

    .line 90
    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1, p0, v2, v0}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/sporty/android/core/model/crypto/InvalidCryptoLayerException;->isKeyPermanentlyInvalidated()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v0, p0

    .line 107
    check-cast v0, Lqd4;

    .line 108
    .line 109
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 110
    .line 111
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 112
    .line 113
    const v1, 0x7f14021c

    .line 114
    .line 115
    .line 116
    invoke-direct {v6, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 120
    .line 121
    const v1, 0x7f140218

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v8, 0x0

    .line 128
    .line 129
    const/16 v10, 0x9f

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static/range {v0 .. v10}, Lqd4;->a(Lqd4;Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;ZLnj4$c;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;JI)Lqd4;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    :cond_5
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move-object v0, p0

    .line 151
    check-cast v0, Lqd4;

    .line 152
    .line 153
    const-wide/16 v8, 0x0

    .line 154
    .line 155
    const/16 v10, 0xfd

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static/range {v0 .. v10}, Lqd4;->a(Lqd4;Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;ZLnj4$c;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;JI)Lqd4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    iget-object p1, v13, Lea;->C:Lbke0;

    .line 176
    .line 177
    :cond_7
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v2, v1

    .line 182
    check-cast v2, Lqd4;

    .line 183
    .line 184
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 185
    .line 186
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 187
    .line 188
    const v3, 0x7f1403f1

    .line 189
    .line 190
    .line 191
    invoke-direct {v9, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const-wide/16 v10, 0x0

    .line 195
    .line 196
    const/16 v12, 0xbf

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-static/range {v2 .. v12}, Lqd4;->a(Lqd4;Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;ZLnj4$c;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;JI)Lqd4;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p1, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 215
    .line 216
    const-string v1, "prepareAuthContext failed"

    .line 217
    .line 218
    new-array v0, v0, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {p1, p0, v1, v0}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0
.end method
