.class public final Ljk;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ljk;",
        "Llcj0;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lpp40;

.field public B:Ljava/lang/String;

.field public final C:Lbke0;

.field public final D:Lbke0;

.field public final E:Lbke0;

.field public final F:Lbke0;

.field public final G:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lyr80$h;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Luga0;

.field public final I:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Luga0;

.field public final a:Ldg00;

.field public final b:Lx3n;

.field public final c:Lcom/sporty/android/platform/features/newotp/util/a;

.field public final d:Ln1e0;

.field public e:Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;

.field public f:Luig;

.field public final i:Ljava/util/LinkedHashMap;

.field public final v:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sporty/android/common/uievent/a;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Luga0;

.field public final y:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lnp40;


# direct methods
.method public constructor <init>(Ldg00;Lx3n;Lcom/sporty/android/platform/features/newotp/util/a;Ln1e0;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Ljk;->a:Ldg00;

    .line 15
    .line 16
    iput-object p2, p0, Ljk;->b:Lx3n;

    .line 17
    .line 18
    iput-object p3, p0, Ljk;->c:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 19
    .line 20
    iput-object p4, p0, Ljk;->d:Ln1e0;

    .line 21
    .line 22
    new-instance v0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;

    .line 23
    .line 24
    const/16 v9, 0xff

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v10}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    iput-object v0, p0, Ljk;->e:Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;

    .line 39
    .line 40
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    iput-object p2, p0, Ljk;->i:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    new-instance p2, Luga0;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Luga0;-><init>()V

    .line 51
    .line 52
    iput-object p2, p0, Ljk;->v:Luga0;

    .line 53
    .line 54
    iput-object p2, p0, Ljk;->w:Luga0;

    .line 55
    .line 56
    new-instance p2, Luga0;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2}, Luga0;-><init>()V

    .line 60
    .line 61
    iput-object p2, p0, Ljk;->y:Luga0;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Ly9i;->a(Lj6x;)Lnp40;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    iput-object p2, p0, Ljk;->z:Lnp40;

    .line 68
    .line 69
    sget-object p2, Lzu0$b;->a:Lzu0$b;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Ldg00;->a(Lzu0;)Lf7i;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lv860;->g(Lf7i;)Lp860;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance p2, Ljk$f;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1}, Ljk$f;-><init>(Lp860;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    sget-object p3, Ljr90$a;->a:Lu220;

    .line 89
    .line 90
    const/4 p4, 0x0

    sget-object p4, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->QupXOUaIvnOYi:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p1, p3, p4}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object p1, p0, Ljk;->A:Lpp40;

    .line 97
    .line 98
    new-instance p1, Lhk$a;

    .line 99
    .line 100
    const-string p2, ""

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2}, Lhk$a;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iput-object p1, p0, Ljk;->C:Lbke0;

    .line 110
    .line 111
    iput-object p1, p0, Ljk;->D:Lbke0;

    .line 112
    .line 113
    sget-object p1, Ldbt$a;->a:Ldbt$a;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iput-object p1, p0, Ljk;->E:Lbke0;

    .line 120
    .line 121
    iput-object p1, p0, Ljk;->F:Lbke0;

    .line 122
    .line 123
    new-instance p1, Luga0;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1}, Luga0;-><init>()V

    .line 127
    .line 128
    iput-object p1, p0, Ljk;->G:Luga0;

    .line 129
    .line 130
    iput-object p1, p0, Ljk;->H:Luga0;

    .line 131
    .line 132
    new-instance p1, Luga0;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1}, Luga0;-><init>()V

    .line 136
    .line 137
    iput-object p1, p0, Ljk;->I:Luga0;

    .line 138
    .line 139
    iput-object p1, p0, Ljk;->J:Luga0;

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    new-instance p2, Ljk$a;

    .line 146
    const/4 p3, 0x0

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, p0, p3}, Ljk$a;-><init>(Ljk;Lhab;)V

    .line 150
    const/4 p0, 0x3

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p3, p3, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 154
    return-void
.end method


# virtual methods
.method public final F1(Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->getPasswordVerifyToken()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "name_matched_verify_token"

    .line 9
    .line 10
    iget-object v1, p0, Ljk;->i:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "main_account_token"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "sub_account_token"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Lcom/sporty/android/core/model/kyc/phonemigration/MigratePhoneBody;

    .line 35
    .line 36
    invoke-direct {v3, v2, v0, p1, v1}, Lcom/sporty/android/core/model/kyc/phonemigration/MigratePhoneBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent$MigratePhone;

    .line 40
    .line 41
    invoke-direct {p1, v3}, Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent$MigratePhone;-><init>(Lcom/sporty/android/core/model/kyc/phonemigration/MigratePhoneBody;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ljk;->y:Luga0;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final G1(Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->getKycFailedUserPhone()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljk;->b:Lx3n;

    .line 6
    .line 7
    invoke-interface {v1}, Lx3n;->P()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->getPasswordVerifyToken()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, v1, p1, v2}, Ljk;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent$LaunchSubsidiaryOTP;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent$LaunchSubsidiaryOTP;-><init>(Lcom/sporty/android/platform/features/newotp/util/OtpModule;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ljk;->y:Luga0;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sporty/android/platform/features/newotp/util/OtpModule;
    .locals 8

    .line 1
    iget-object p0, p0, Ljk;->c:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 16
    .line 17
    new-instance v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$PhoneMigration;

    .line 18
    .line 19
    sget-object v3, Lqec;->I:Lqec;

    .line 20
    .line 21
    sget-object v6, Lcom/sporty/android/platform/features/newotp/util/OTPResult$NoResult;->a:Lcom/sporty/android/platform/features/newotp/util/OTPResult$NoResult;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v4, p3

    .line 26
    move v5, p4

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/sporty/android/platform/features/newotp/util/OtpData$PhoneMigration;-><init>(Ljava/lang/String;Ljava/lang/String;Lqec;Ljava/lang/String;ZLcom/sporty/android/platform/features/newotp/util/OTPResult;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;

    .line 31
    .line 32
    const-class v6, Lra10;

    .line 33
    .line 34
    const-class v7, Lca10;

    .line 35
    .line 36
    const-class v2, Lfa10;

    .line 37
    .line 38
    const-class v3, Lpa10;

    .line 39
    .line 40
    const-class v4, Lua10;

    .line 41
    .line 42
    const-class v5, Lma10;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lcom/sporty/android/platform/features/newotp/util/OtpModule;-><init>(Lcom/sporty/android/platform/features/newotp/util/OtpData;Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final I1(Lwa10;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lwa10$c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    instance-of v0, p1, Lwa10$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    instance-of v0, p1, Lwa10$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljk$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Ljk$d;-><init>(Ljk;Lhab;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Lwa10$d;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Ljk$e;

    .line 38
    .line 39
    invoke-direct {v3, p0, p1, v2}, Ljk$e;-><init>(Ljk;Lwa10;Lhab;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v2, v3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 47
    .line 48
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 49
    .line 50
    const v0, 0x7f14169b

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lwa10;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move-object v4, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    const/4 v8, 0x0

    .line 73
    const/16 v9, 0x1fa

    .line 74
    .line 75
    iget-object v1, p0, Ljk;->v:Luga0;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v1 .. v9}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    :goto_2
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljk$c;

    .line 92
    .line 93
    invoke-direct {v0, p0, v2}, Ljk$c;-><init>(Ljk;Lhab;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 97
    .line 98
    .line 99
    return-void
.end method
