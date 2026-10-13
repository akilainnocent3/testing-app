.class public final Lwj;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.payment.deposit.presentation.fragment.AddNewMobileNumberDialogFragment$handlePhoneMigrationEvent$1"
    f = "AddNewMobileNumberDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lvj;


# direct methods
.method public constructor <init>(Lvj;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj;",
            "Lhab<",
            "-",
            "Lwj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwj;->b:Lvj;

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
    new-instance v0, Lwj;

    .line 2
    .line 3
    iget-object p0, p0, Lwj;->b:Lvj;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lwj;-><init>(Lvj;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lwj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwj;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent$VerifyNameMatch;

    .line 11
    .line 12
    iget-object p0, p0, Lwj;->b:Lvj;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lvj;->r0()Ljk;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast v0, Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent$VerifyNameMatch;

    .line 21
    .line 22
    iget-object p1, v0, Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent$VerifyNameMatch;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljk;->a:Ldg00;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ldg00;->V(Ljava/lang/String;)Lf7i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 34
    .line 35
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 36
    .line 37
    const v1, 0x7f1403f0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lok;

    .line 48
    .line 49
    invoke-direct {v0, p1, p0}, Lok;-><init>(Ls8i;Ljk;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    instance-of p1, v0, Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent$LaunchMainOTP;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    instance-of p1, p0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v1, p0

    .line 76
    :goto_0
    check-cast v1, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    check-cast v0, Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent$LaunchMainOTP;

    .line 81
    .line 82
    iget-object p0, v0, Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent$LaunchMainOTP;->a:Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->e:Lke;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lke;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_2
    instance-of p1, v0, Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent$LaunchSubsidiaryOTP;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    instance-of p1, p0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v1, p0

    .line 108
    :goto_1
    check-cast v1, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    check-cast v0, Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent$LaunchSubsidiaryOTP;

    .line 113
    .line 114
    iget-object p0, v0, Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent$LaunchSubsidiaryOTP;->a:Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p1, v1, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->f:Lke;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lke;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    instance-of p1, v0, Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent$MigratePhone;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Lvj;->r0()Ljk;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast v0, Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent$MigratePhone;

    .line 134
    .line 135
    iget-object p1, v0, Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent$MigratePhone;->a:Lcom/sporty/android/core/model/kyc/phonemigration/MigratePhoneBody;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Ljk;->a:Ldg00;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Ldg00;->o(Lcom/sporty/android/core/model/kyc/phonemigration/MigratePhoneBody;)Lf7i;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lmk;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lmk;-><init>(Lf7i;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lv860;->a(Lf7i;)Ls8i;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Lnk;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lnk;-><init>(Ljk;Lhab;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Laai;

    .line 161
    .line 162
    invoke-direct {v1, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    sget-object p1, Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent$Dismiss;->a:Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent$Dismiss;

    .line 174
    .line 175
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismissAllowingStateLoss()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    sget-object p1, Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent$DepositTransferSuccess;->a:Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent$DepositTransferSuccess;

    .line 186
    .line 187
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    new-instance p1, Lkotlin/Pair;

    .line 194
    .line 195
    const-string v1, "RESULT_KEY_MIGRATE_PHONE"

    .line 196
    .line 197
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "REQUEST_KEY_MIGRATE_PHONE"

    .line 213
    .line 214
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismissAllowingStateLoss()V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0
.end method
