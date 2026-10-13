.class public final La6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5;


# instance fields
.field public final a:Lc2n;

.field public final b:Lx3n;

.field public final c:Lffl0;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lc2n;Lx3n;Lffl0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La6;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, La6;->a:Lc2n;

    .line 8
    .line 9
    iput-object p2, p0, La6;->b:Lx3n;

    .line 10
    .line 11
    iput-object p3, p0, La6;->c:Lffl0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    sget-object v0, Lf4c0;->a:Ll00;

    .line 2
    .line 3
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 4
    .line 5
    const-string v1, "registrationFromFacebook"

    .line 6
    .line 7
    invoke-direct {v0, v1, p3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    new-array v1, p3, [Ljava/util/Map$Entry;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v1, v0, v3}, Lnbk;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "duplicate key: "

    .line 32
    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "REGISTER_COMPLETED"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "register_success"

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 56
    .line 57
    const-string v3, "step"

    .line 58
    .line 59
    invoke-direct {v1, v3, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-array v0, p3, [Ljava/util/Map$Entry;

    .line 63
    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    new-instance v1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    aget-object v0, v0, v2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v0, v1, v3}, Lnbk;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "sign_up"

    .line 88
    .line 89
    invoke-static {v1, v0, p3}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v3, v4}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-static {p2}, Lf4c0;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v0, "KEY_RETURN_TO_CALLER_AFTER_REGISTER"

    .line 123
    .line 124
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;->finish()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget-object p2, p0, La6;->b:Lx3n;

    .line 135
    .line 136
    invoke-interface {p2}, Lx3n;->O()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    xor-int/lit8 v0, p2, 0x1

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    iget-object p0, p0, La6;->c:Lffl0;

    .line 145
    .line 146
    iget-object p0, p0, Lffl0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    .line 150
    .line 151
    :cond_4
    new-instance p0, Landroid/content/Intent;

    .line 152
    .line 153
    const-class p2, Lcom/sportybet/android/home/MainActivity;

    .line 154
    .line 155
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    const/high16 p2, 0x4000000

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string p2, "show_registration_successful"

    .line 164
    .line 165
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const-string p2, "is_facial_recognition_deferred"

    .line 169
    .line 170
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p0, p3}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    invoke-static {v3, v4}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final b(Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;Ljava/lang/String;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/sporty/android/core/model/account/RegistrationData;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/sporty/android/core/model/account/RegistrationData;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getAccessToken()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v2, Lcom/sporty/android/core/model/account/RegistrationData;->accessToken:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getRefreshToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v2, Lcom/sporty/android/core/model/account/RegistrationData;->refreshToken:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v2, Lcom/sporty/android/core/model/account/RegistrationData;->userId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getSimpleToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v2, Lcom/sporty/android/core/model/account/RegistrationData;->registrationKYCToken:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getRegistrationStatus()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v2, Lcom/sporty/android/core/model/account/RegistrationData;->registrationStatus:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/sporty/android/core/model/account/RegistrationData;->hasRegistrationTokens()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v3, v0, La6;->a:Lc2n;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-interface {v3, v4}, Lc2n;->setRegisterStatus(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v8, v2, Lcom/sporty/android/core/model/account/RegistrationData;->accessToken:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v9, v2, Lcom/sporty/android/core/model/account/RegistrationData;->refreshToken:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v7, v2, Lcom/sporty/android/core/model/account/RegistrationData;->userId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v5, Ld2n;

    .line 77
    .line 78
    const-wide/16 v17, 0x0

    .line 79
    .line 80
    const/16 v19, 0x1ff0

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move-object/from16 v6, p3

    .line 91
    .line 92
    invoke-direct/range {v5 .. v19}, Ld2n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v1, v5}, Lc2n;->saveToken(Lq2n;Ld2n;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v2, v2, Lcom/sporty/android/core/model/account/RegistrationData;->isFacebook:Z

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    const-string v5, "Reg_5_2"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v5, v2, v3}, La6;->a(Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    return v4

    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    return v0
.end method

.method public final c(Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;Lcom/sporty/android/core/model/account/RegistrationData;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/sporty/android/core/model/account/RegistrationData;->hasRegistrationTokens()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, La6;->g(Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;Lcom/sporty/android/core/model/account/RegistrationData;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lcom/sporty/android/core/model/account/RegistrationData;->logEventName:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean p2, p2, Lcom/sporty/android/core/model/account/RegistrationData;->isFacebook:Z

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p2, v1}, La6;->a(Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, La6;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;Lcom/sporty/android/core/model/account/RegistrationData;)Lb6;
    .locals 4

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_ACCOUNT"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "processRegistration, registrationData: %s"

    .line 9
    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    iget v0, p2, Lcom/sporty/android/core/model/account/RegistrationData;->registrationStatus:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La6;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p0, La6;->b:Lx3n;

    .line 28
    .line 29
    invoke-interface {v0}, Lx3n;->O()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x1e

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p2, Lcom/sporty/android/core/model/account/RegistrationData;->registrationStatus:I

    .line 40
    .line 41
    if-eq v0, v2, :cond_0

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, La6;->c:Lffl0;

    .line 46
    .line 47
    iget-object v0, v0, Lffl0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v0, p2, Lcom/sporty/android/core/model/account/RegistrationData;->registrationStatus:I

    .line 54
    .line 55
    if-eq v0, v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x14

    .line 58
    .line 59
    if-eq v0, v2, :cond_3

    .line 60
    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p2}, Lcom/sporty/android/core/model/account/RegistrationData;->hasRegistrationTokens()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, La6;->g(Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;Lcom/sporty/android/core/model/account/RegistrationData;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Lcom/sporty/android/core/model/account/RegistrationData;->logEventName:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean p2, p2, Lcom/sporty/android/core/model/account/RegistrationData;->isFacebook:Z

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0, p2, v1}, La6;->a(Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lb6;->b:Lb6;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    invoke-virtual {p2}, Lcom/sporty/android/core/model/account/RegistrationData;->hasRegistrationKYCTokens()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    sget-object p0, Lb6;->a:Lb6;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    invoke-virtual {p2}, Lcom/sporty/android/core/model/account/RegistrationData;->hasRegistrationTokens()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/sporty/android/core/model/account/RegistrationData;->hasRegistrationKYCTokens()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, La6;->g(Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;Lcom/sporty/android/core/model/account/RegistrationData;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lb6;->a:Lb6;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    :goto_0
    sget-object p0, Lb6;->c:Lb6;

    .line 117
    .line 118
    return-object p0
.end method

.method public final f(Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;Ljava/lang/String;)Ldh30;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance p0, Lcom/sporty/android/core/model/account/RegistrationData;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sporty/android/core/model/account/RegistrationData;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getAccessToken()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/sporty/android/core/model/account/RegistrationData;->accessToken:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getRefreshToken()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/sporty/android/core/model/account/RegistrationData;->refreshToken:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/sporty/android/core/model/account/RegistrationData;->userId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getSimpleToken()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/sporty/android/core/model/account/RegistrationData;->registrationKYCToken:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getRegistrationStatus()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/sporty/android/core/model/account/RegistrationData;->registrationStatus:I

    .line 39
    .line 40
    iput-object p3, p0, Lcom/sporty/android/core/model/account/RegistrationData;->mobile:Ljava/lang/String;

    .line 41
    .line 42
    const-string p2, "Reg_5_2"

    .line 43
    .line 44
    iput-object p2, p0, Lcom/sporty/android/core/model/account/RegistrationData;->logEventName:Ljava/lang/String;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p0, Lcom/sporty/android/core/model/account/RegistrationData;->isFacebook:Z

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;->processAccountRegistration(Lcom/sporty/android/core/model/account/RegistrationData;)Lb6;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lb6;->b:Lb6;

    .line 54
    .line 55
    if-ne p1, p0, :cond_0

    .line 56
    .line 57
    new-instance p0, Ldh30$b;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-direct {p0, p1}, Ldh30$b;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    sget-object p1, Lb6;->a:Lb6;

    .line 65
    .line 66
    if-ne p1, p0, :cond_1

    .line 67
    .line 68
    new-instance p0, Ldh30$b;

    .line 69
    .line 70
    invoke-direct {p0, p2}, Ldh30$b;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    sget-object p0, Ldh30$a;->a:Ldh30$a;

    .line 75
    .line 76
    return-object p0
.end method

.method public final g(Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;Lcom/sporty/android/core/model/account/RegistrationData;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v2, v2, La6;->a:Lc2n;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lc2n;->setRegisterStatus(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lcom/sporty/android/core/model/account/RegistrationData;->mobile:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Lcom/sporty/android/core/model/account/RegistrationData;->accessToken:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v7, v0, Lcom/sporty/android/core/model/account/RegistrationData;->refreshToken:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, Lcom/sporty/android/core/model/account/RegistrationData;->userId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Ld2n;

    .line 35
    .line 36
    const-wide/16 v15, 0x0

    .line 37
    .line 38
    const/16 v17, 0x1ff0

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    invoke-direct/range {v3 .. v17}, Ld2n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lz5;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    invoke-interface {v2, v1, v3, v0}, Lc2n;->saveToken(Lq2n;Ld2n;Lc2n$a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
