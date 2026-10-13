.class public final synthetic Lt0b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt0b0;->a:I

    iput-object p1, p0, Lt0b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt0b0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lt0b0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lb5j0;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->a(Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;Lcom/sporty/android/platform/features/newotp/util/OTPResult;)Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lr52;->b:Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v0, Lv0b0;

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial;->a:Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    new-instance v1, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 47
    .line 48
    iget-object v4, v0, Lv0b0;->f:Lx3n;

    .line 49
    .line 50
    const-string v5, "countryManager"

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v4}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v4, v0, Lv0b0;->f:Lx3n;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-interface {v4}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v4, v0, Lv0b0;->f:Lx3n;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v4, v0, Lv0b0;->w:Lt3c0;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v4}, Lt3c0;->lastAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/sporty/android/core/model/account/AccountInfo;->isCreator()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :goto_0
    move/from16 v16, v4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    const/4 v4, 0x0

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    const v18, 0xbe3e

    .line 102
    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    move-object v4, v3

    .line 107
    const/4 v3, 0x0

    .line 108
    move-object v5, v4

    .line 109
    const/4 v4, 0x0

    .line 110
    move-object v6, v5

    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v7, v6

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v11, v7

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v12, v11

    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v13, v12

    .line 119
    const/4 v12, 0x0

    .line 120
    move-object v14, v13

    .line 121
    const/4 v13, 0x0

    .line 122
    move-object v15, v14

    .line 123
    const/4 v14, 0x0

    .line 124
    move-object/from16 v17, v15

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    move-object/from16 v21, v17

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    move-object/from16 p0, v21

    .line 132
    .line 133
    invoke-direct/range {v1 .. v19}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;-><init>(Ljava/lang/String;ZLcom/sportybet/android/social/domain/entity/SocialMineType;Ljava/lang/String;ZZLcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;IIZLg5b0;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial;->a(Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lyyd;->a(Landroid/os/Bundle;)Ld0v;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v0, Lv0b0;->z:Lltx;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    move-object/from16 v3, p0

    .line 152
    .line 153
    invoke-static {v0, v3, v1}, Lnwx;->a(Lltx;Ltwx;Ld0v;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_1
    const-string v0, "navController"

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v20

    .line 165
    :cond_2
    const-string v0, "accountStorage"

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v20

    .line 171
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v20

    .line 175
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v20

    .line 179
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v20

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
