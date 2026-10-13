.class public final Li1q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1q$a;
    }
.end annotation


# instance fields
.field public final a:Lx3n;

.field public final b:Lt3c0;


# direct methods
.method public constructor <init>(Lx3n;Lt3c0;)V
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
    iput-object p1, p0, Li1q;->a:Lx3n;

    .line 11
    .line 12
    iput-object p2, p0, Li1q;->b:Lt3c0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lj1q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj1q;

    .line 7
    .line 8
    iget v1, v0, Lj1q;->e:I

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
    iput v1, v0, Lj1q;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj1q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj1q;-><init>(Li1q;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj1q;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lj1q;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object p0, p0, Li1q;->b:Lt3c0;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget p0, v0, Lj1q;->b:I

    .line 45
    .line 46
    iget-object v0, v0, Lj1q;->a:Lcom/sporty/android/core/model/patron/KycHintExtra;

    .line 47
    .line 48
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object v2, v0, Lj1q;->a:Lcom/sporty/android/core/model/patron/KycHintExtra;

    .line 60
    .line 61
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v5, v0, Lj1q;->e:I

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lt3c0;->getKycHintExtra(Lhab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_1
    check-cast p1, Lcom/sporty/android/core/model/patron/KycHintExtra;

    .line 82
    .line 83
    iput-object p1, v0, Lj1q;->a:Lcom/sporty/android/core/model/patron/KycHintExtra;

    .line 84
    .line 85
    iput v4, v0, Lj1q;->e:I

    .line 86
    .line 87
    invoke-interface {p0, v0}, Lt3c0;->getUserCertStatus(Lhab;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object v6, v2

    .line 95
    move-object v2, p1

    .line 96
    move-object p1, v6

    .line 97
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput-object v2, v0, Lj1q;->a:Lcom/sporty/android/core/model/patron/KycHintExtra;

    .line 104
    .line 105
    iput p1, v0, Lj1q;->b:I

    .line 106
    .line 107
    iput v3, v0, Lj1q;->e:I

    .line 108
    .line 109
    invoke-interface {p0, v0}, Lt3c0;->getDocumentAuditStatus(Lhab;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_7

    .line 114
    .line 115
    :goto_3
    return-object v1

    .line 116
    :cond_7
    move v0, p1

    .line 117
    move-object p1, p0

    .line 118
    move p0, v0

    .line 119
    move-object v0, v2

    .line 120
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/KycHintExtra;->getRejectTitle()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/KycHintExtra;->getRejectReason()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p0, p1, v1, v0}, Lb2q;->a(IILjava/lang/String;Ljava/lang/String;)Lz1q;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lcom/sporty/android/core/model/patron/KycSource;Lz1q;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Li1q;->a:Lx3n;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lx3n;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p3, v0}, La2q;->b(Lz1q;Z)Lr3q;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    sget p0, Lcom/sportybet/feature/kyc/verifyfailed/KycVerifyFailedActivity;->e:I

    .line 22
    .line 23
    iget-object p0, p3, Lr3q;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p3, p3, Lr3q;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p0, p3, p2}, Lcom/sportybet/feature/kyc/verifyfailed/KycVerifyFailedActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/patron/KycSource;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-interface {p0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p3, Lh1q;->a:[I

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    aget p0, p3, p0

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    packed-switch p0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lwt40;->a()V

    .line 52
    .line 53
    .line 54
    return-object p3

    .line 55
    :pswitch_0
    move-object p0, p3

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    sget-object p0, Ld1q;->d:Ld1q;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object p0, Ld1q;->c:Ld1q;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    sget-object p0, Ld1q;->b:Ld1q;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    sget-object p0, Ld1q;->a:Ld1q;

    .line 67
    .line 68
    :goto_0
    const/4 v0, -0x1

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    move p0, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v1, Li1q$a;->a:[I

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    aget p0, v1, p0

    .line 80
    .line 81
    :goto_1
    if-eq p0, v0, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-eq p0, v0, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq p0, v0, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-eq p0, v0, :cond_3

    .line 91
    .line 92
    const/4 p2, 0x4

    .line 93
    if-ne p0, p2, :cond_2

    .line 94
    .line 95
    new-instance p0, Landroid/content/Intent;

    .line 96
    .line 97
    const-class p2, Lcom/sportybet/android/user/kyc/KYCActivity;

    .line 98
    .line 99
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 104
    .line 105
    .line 106
    return-object p3

    .line 107
    :cond_3
    new-instance p0, Landroid/content/Intent;

    .line 108
    .line 109
    const-class p3, Lcom/sportybet/android/account/confirm/activity/CommonConfirmNameActivity;

    .line 110
    .line 111
    invoke-direct {p0, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "source"

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/sporty/android/core/model/patron/KycSource;->getValue()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_4
    sget p0, Lcom/sportybet/android/globalpay/kyc/za/ZAKycAgentActivity;->c:I

    .line 126
    .line 127
    new-instance p0, Landroid/content/Intent;

    .line 128
    .line 129
    const-class v0, Lcom/sportybet/android/globalpay/kyc/za/ZAKycAgentActivity;

    .line 130
    .line 131
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "REGISTRATION_KYC_SOURCE"

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/sporty/android/core/model/patron/KycSource;->getValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string p1, "withdrawChannelId"

    .line 144
    .line 145
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_5
    new-instance p0, Landroid/content/Intent;

    .line 150
    .line 151
    const-class p2, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;

    .line 152
    .line 153
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "extra_source"

    .line 157
    .line 158
    const/16 p2, 0x3e8

    .line 159
    .line 160
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget-object p1, Lwpx;->b:Lwpx$a;

    .line 165
    .line 166
    const-string p1, "kyc_banner"

    .line 167
    .line 168
    const-string p2, "extra_trigger"

    .line 169
    .line 170
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_6
    return-object p3

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;Lcom/sporty/android/core/model/patron/KycSource;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lk1q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk1q;

    .line 7
    .line 8
    iget v1, v0, Lk1q;->e:I

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
    iput v1, v0, Lk1q;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk1q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk1q;-><init>(Li1q;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk1q;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lk1q;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lk1q;->b:Lcom/sporty/android/core/model/patron/KycSource;

    .line 38
    .line 39
    iget-object p1, v0, Lk1q;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

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
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lk1q;->a:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p2, v0, Lk1q;->b:Lcom/sporty/android/core/model/patron/KycSource;

    .line 57
    .line 58
    iput v4, v0, Lk1q;->e:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Li1q;->a(Ljab;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Lz1q;

    .line 68
    .line 69
    iget-object p0, p0, Li1q;->a:Lx3n;

    .line 70
    .line 71
    invoke-interface {p0}, Lx3n;->w()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p3, p0}, La2q;->b(Lz1q;Z)Lr3q;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    sget p3, Lcom/sportybet/feature/kyc/verifyfailed/KycVerifyFailedActivity;->e:I

    .line 82
    .line 83
    iget-object p3, p0, Lr3q;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p0, p0, Lr3q;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, p3, p0, p2}, Lcom/sportybet/feature/kyc/verifyfailed/KycVerifyFailedActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/patron/KycSource;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    return-object v3
.end method
