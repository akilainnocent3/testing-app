.class public final Lhf4;
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
    c = "com.sporty.android.platform.features.security.biometric.presentation.settings.BioAuthSettingsViewModel$triggerPrompt$1"
    f = "BioAuthSettingsViewModel.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lif4;


# direct methods
.method public constructor <init>(Lif4;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif4;",
            "Lhab<",
            "-",
            "Lhf4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhf4;->b:Lif4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lhf4;

    .line 2
    .line 3
    iget-object p0, p0, Lhf4;->b:Lif4;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lhf4;-><init>(Lif4;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lhf4;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhf4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lhf4;->b:Lif4;

    .line 2
    .line 3
    iget-object v1, v0, Lif4;->v:Lbke0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lhf4;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

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
    iget-object p1, v0, Lif4;->b:Loi4;

    .line 32
    .line 33
    iget-object v0, v0, Lif4;->d:Lc2n;

    .line 34
    .line 35
    invoke-interface {v0}, Lc2n;->getPhoneNumber()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/sporty/android/core/model/security/biometric/CryptoPurpose;->Decryption:Lcom/sporty/android/core/model/security/biometric/CryptoPurpose;

    .line 43
    .line 44
    iput v4, p0, Lhf4;->a:I

    .line 45
    .line 46
    invoke-interface {p1, v0, v3, p0}, Loi4;->a(Ljava/lang/String;Lcom/sporty/android/core/model/security/biometric/CryptoPurpose;Ljab;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v2, :cond_2

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lni4;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v2, p0

    .line 60
    check-cast v2, Ldf4;

    .line 61
    .line 62
    iget-object v4, p1, Lni4;->b:Lnj4$c;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/16 v11, 0xfd

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static/range {v2 .. v11}, Ldf4;->a(Ldf4;Ljava/lang/String;Lnj4$c;ZZLgi4;ZLjava/lang/String;II)Ldf4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :goto_1
    instance-of p1, p0, Lcom/sporty/android/core/model/crypto/InvalidCryptoLayerException;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    check-cast p0, Lcom/sporty/android/core/model/crypto/InvalidCryptoLayerException;

    .line 90
    .line 91
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 92
    .line 93
    const-string v2, "handleInvalidCryptoException..."

    .line 94
    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p1, p0, v2, v0}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/sporty/android/core/model/crypto/InvalidCryptoLayerException;->isKeyPermanentlyInvalidated()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    const/4 p0, 0x2

    .line 107
    :goto_2
    move v10, p0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/sporty/android/core/model/crypto/InvalidCryptoLayerException;->isKeyInitFailed()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    const/4 p0, 0x3

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const p0, 0x3b9ac9ff

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    move-object v2, p0

    .line 126
    check-cast v2, Ldf4;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/16 v11, 0x7f

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static/range {v2 .. v11}, Ldf4;->a(Ldf4;Ljava/lang/String;Lnj4$c;ZZLgi4;ZLjava/lang/String;II)Ldf4;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 149
    .line 150
    const-string v1, "Error preparing auth context"

    .line 151
    .line 152
    new-array v0, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p1, p0, v1, v0}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method
