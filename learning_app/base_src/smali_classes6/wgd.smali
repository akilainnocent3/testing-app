.class public Lwgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/tech/uibus/UIRouter;


# static fields
.field public static final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx3n;

.field public final c:Ljbn;

.field public final d:Lzdu;

.field public final e:Lc2n;

.field public final f:Lb9d;

.field public final g:Lfp00;

.field public final h:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Lobi0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lroi0;

.field public final j:Llp5;

.field public final k:Lukh;

.field public final l:Lqf00;

.field public final m:Lxjg;

.field public final n:Lv3n;

.field public final o:Lt7l0;

.field public final p:Lxc00;

.field public q:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lomp;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    const-string v1, "sportyTV"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const/4 v1, 0x0

    sget-object v1, Lcom/donkingliang/consecutivescroller/GDRn/NTNqYrZoKgnek;->aytkyn:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const-string v1, "me_banner"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    const-string v1, "tournament_banner"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    const-string v1, "prematch_banner"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    const-string v1, "live_event_banner"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    const-string v1, "invitation_popup"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lwgd;->t:Ljava/util/Set;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx3n;Ljbn;Lzdu;Lc2n;Lb9d;Lfp00;Ly2s;Llp5;Lqf00;Lroi0;Lukh;Lxjg;Lv3n;Lt7l0;Lxc00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwgd;->b:Lx3n;

    .line 7
    .line 8
    iput-object p3, p0, Lwgd;->c:Ljbn;

    .line 9
    .line 10
    iput-object p4, p0, Lwgd;->d:Lzdu;

    .line 11
    .line 12
    iput-object p5, p0, Lwgd;->e:Lc2n;

    .line 13
    .line 14
    iput-object p6, p0, Lwgd;->f:Lb9d;

    .line 15
    .line 16
    iput-object p7, p0, Lwgd;->g:Lfp00;

    .line 17
    .line 18
    iput-object p8, p0, Lwgd;->h:Ly2s;

    .line 19
    .line 20
    iput-object p9, p0, Lwgd;->j:Llp5;

    .line 21
    .line 22
    iput-object p10, p0, Lwgd;->l:Lqf00;

    .line 23
    .line 24
    iput-object p11, p0, Lwgd;->i:Lroi0;

    .line 25
    .line 26
    iput-object p12, p0, Lwgd;->k:Lukh;

    .line 27
    .line 28
    iput-object p13, p0, Lwgd;->m:Lxjg;

    .line 29
    .line 30
    iput-object p14, p0, Lwgd;->n:Lv3n;

    .line 31
    .line 32
    iput-object p15, p0, Lwgd;->o:Lt7l0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lwgd;->p:Lxc00;

    .line 37
    .line 38
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;Lcom/sportybet/android/router/Sender;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    :try_start_0
    const-string v4, "UTF-8"

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p1, "source"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "featured_games"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Landroid/content/Intent;

    .line 71
    .line 72
    const-class v1, Lcom/sportybet/android/game/activity/SportyGameLobbyDummyActivity;

    .line 73
    .line 74
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 79
    .line 80
    const-class v1, Lcom/sportybet/android/home/MainActivity;

    .line 81
    .line 82
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lfwj;->a:[I

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    aget p2, v0, p2

    .line 98
    .line 99
    packed-switch p2, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    const-string p2, ""

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_0
    const-string p2, "gift"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_1
    const-string p2, "homepage_featuredgames_section"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_2
    const-string p2, "homepage_popup_banner"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_3
    const-string p2, "homepage_popular_banner"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_4
    const-string p2, "homepage_sporty_banner"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_5
    const-string p2, "homepage_top_banner"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_6
    const-string p2, "direct_url"

    .line 124
    .line 125
    :goto_2
    const-string v0, "key - game sender"

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const/high16 p2, 0x10000000

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string p2, "tab"

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const/4 p2, 0x1

    .line 142
    invoke-static {p0, p1, p2}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lwgd;->e:Lc2n;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v3, p0, Lwgd;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-class v4, Lcom/sportybet/feature/profile/ProfileActivity;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lwgd;->b:Lx3n;

    .line 23
    .line 24
    invoke-interface {p0}, Lx3n;->r()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lc2n;->getAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getPhone()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    const-string p0, "account_number"

    .line 39
    .line 40
    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lc2n;->getAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const-string v0, "first_name"

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getFirstName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v0, "last_name"

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getLastName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v0, "email"

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getEmail()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v0, "date_of_birth"

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getBirthday()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v0, "user_name"

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getNickname()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v0, "avatar"

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v0, "state"

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getState()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string v0, "area"

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getArea()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string v0, "editableLastName"

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getEditableBirthday()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getEditableFirstName()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string v1, "editableFirstName"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getEditableLastName()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    :cond_2
    return-object v2
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwgd;->e:Lc2n;

    .line 2
    .line 3
    invoke-interface {p0}, Lc2n;->getLastAccessToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/sportybet/android/home/MainActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lwgd;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x10000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "tab"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "tab_tag"

    .line 22
    .line 23
    const-string v2, "Home"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p0, v0, v1}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Landroid/net/Uri;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/sportybet/feature/luckynumber/luncher/LuckyNumberLuncherActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lwgd;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string p2, "key-raw-query"

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v1, Lcom/sportybet/android/luckynumber/LuckyNumberWebView;

    .line 27
    .line 28
    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "lucky number web view intent"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const-string p2, "lucky number sender"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string p2, "key-lucky-number-gif-id"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 p1, 0x1

    .line 55
    invoke-static {p0, v0, p1}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string v0, "gameUrl"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "/m/livegames"

    .line 14
    .line 15
    invoke-static {p1}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    sget v0, Lcom/sportybet/android/livegame/LiveGameActivity;->B:I

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v1, Lcom/sportybet/android/livegame/LiveGameActivity;

    .line 24
    .line 25
    iget-object p0, p0, Lwgd;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x10000000

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "URL"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwgd;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Licx;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ll2j;->e()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lmgd;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lmgd;-><init>(Lwgd;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lwgd;->e:Lc2n;

    .line 28
    .line 29
    invoke-interface {p0, v0, v1}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 56

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "imageUri"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "imageWithUserUri"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "linkUrl"

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v7, "hideCopy"

    .line 22
    .line 23
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v9, "quote"

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const-string v11, "hashtag"

    .line 34
    .line 35
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const-string v13, "type"

    .line 40
    .line 41
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const-string v15, "orderId"

    .line 46
    .line 47
    move-object/from16 v16, v8

    .line 48
    .line 49
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    move-object/from16 v17, v8

    .line 54
    .line 55
    const-string v8, "shareCode"

    .line 56
    .line 57
    move-object/from16 v18, v15

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    move-object/from16 v19, v8

    .line 64
    .line 65
    const-string v8, "customCode"

    .line 66
    .line 67
    move-object/from16 v20, v15

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    move-object/from16 v21, v8

    .line 74
    .line 75
    const-string v8, "username"

    .line 76
    .line 77
    move-object/from16 v22, v15

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    move-object/from16 v23, v8

    .line 84
    .line 85
    const-string v8, "avatarUri"

    .line 86
    .line 87
    move-object/from16 v24, v15

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object/from16 v25, v8

    .line 94
    .line 95
    const-string v8, "alreadyPublished"

    .line 96
    .line 97
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v26

    .line 101
    move-object/from16 v27, v8

    .line 102
    .line 103
    const-string v8, "enableSocialButton"

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v28

    .line 109
    move-object/from16 v29, v8

    .line 110
    .line 111
    const-string v8, "hasLiveOrSettledEvent"

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v30

    .line 117
    move-object/from16 v31, v8

    .line 118
    .line 119
    const-string v8, "description"

    .line 120
    .line 121
    move-object/from16 v32, v15

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    move-object/from16 v33, v8

    .line 128
    .line 129
    const-string v8, "platforms"

    .line 130
    .line 131
    move-object/from16 v34, v15

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    move-object/from16 v35, v8

    .line 138
    .line 139
    const-string v8, "startDestination"

    .line 140
    .line 141
    move-object/from16 v36, v15

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    move-object/from16 v37, v8

    .line 148
    .line 149
    const-string v8, "source"

    .line 150
    .line 151
    move-object/from16 v38, v15

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    move-object/from16 v39, v8

    .line 158
    .line 159
    const-string v8, "isSingleBetBuilder"

    .line 160
    .line 161
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v40

    .line 165
    move-object/from16 v41, v8

    .line 166
    .line 167
    const-string v8, "title"

    .line 168
    .line 169
    move-object/from16 v42, v15

    .line 170
    .line 171
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    move-object/from16 v43, v8

    .line 176
    .line 177
    const-string v8, "titleStyle"

    .line 178
    .line 179
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v44

    .line 183
    move-object/from16 v45, v8

    .line 184
    .line 185
    const-string v8, "titleBottomPadding"

    .line 186
    .line 187
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v46

    .line 191
    move-object/from16 v47, v8

    .line 192
    .line 193
    const-string v8, "userNote"

    .line 194
    .line 195
    move-object/from16 v48, v15

    .line 196
    .line 197
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    move-object/from16 v49, v8

    .line 202
    .line 203
    const-string v8, "showOffType"

    .line 204
    .line 205
    move-object/from16 v50, v15

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    move-object/from16 v51, v8

    .line 212
    .line 213
    const-string v8, "ticketDetailImageUri"

    .line 214
    .line 215
    move-object/from16 v52, v15

    .line 216
    .line 217
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    move-object/from16 v53, v8

    .line 222
    .line 223
    const-string v8, "winPopupImageUri"

    .line 224
    .line 225
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object/from16 p1, v0

    .line 230
    .line 231
    new-instance v0, Landroid/content/Intent;

    .line 232
    .line 233
    move-object/from16 v54, v8

    .line 234
    .line 235
    const-class v8, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    .line 236
    .line 237
    move-object/from16 v55, v15

    .line 238
    .line 239
    move-object/from16 v15, p0

    .line 240
    .line 241
    iget-object v15, v15, Lwgd;->a:Landroid/content/Context;

    .line 242
    .line 243
    invoke-direct {v0, v15, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_0

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_1

    .line 260
    .line 261
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    :cond_1
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_2

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_3

    .line 279
    .line 280
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_4

    .line 288
    .line 289
    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    :cond_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_5

    .line 297
    .line 298
    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    :cond_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_6

    .line 306
    .line 307
    invoke-virtual {v0, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    :cond_6
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_7

    .line 315
    .line 316
    move-object/from16 v1, v17

    .line 317
    .line 318
    move-object/from16 v2, v18

    .line 319
    .line 320
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    :cond_7
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_8

    .line 328
    .line 329
    move-object/from16 v2, v19

    .line 330
    .line 331
    move-object/from16 v1, v20

    .line 332
    .line 333
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    :cond_8
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_9

    .line 341
    .line 342
    move-object/from16 v2, v21

    .line 343
    .line 344
    move-object/from16 v1, v22

    .line 345
    .line 346
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    :cond_9
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_a

    .line 354
    .line 355
    move-object/from16 v2, v23

    .line 356
    .line 357
    move-object/from16 v1, v24

    .line 358
    .line 359
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    :cond_a
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_b

    .line 367
    .line 368
    move-object/from16 v2, v25

    .line 369
    .line 370
    move-object/from16 v1, v32

    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    :cond_b
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_c

    .line 380
    .line 381
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    move-object/from16 v2, v29

    .line 386
    .line 387
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    :cond_c
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_d

    .line 395
    .line 396
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    move-object/from16 v2, v27

    .line 401
    .line 402
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    :cond_d
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_e

    .line 410
    .line 411
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    move-object/from16 v2, v31

    .line 416
    .line 417
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    :cond_e
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_f

    .line 425
    .line 426
    move-object/from16 v2, v33

    .line 427
    .line 428
    move-object/from16 v1, v34

    .line 429
    .line 430
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    :cond_f
    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_10

    .line 438
    .line 439
    move-object/from16 v2, v35

    .line 440
    .line 441
    move-object/from16 v1, v36

    .line 442
    .line 443
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    :cond_10
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_11

    .line 451
    .line 452
    move-object/from16 v2, v37

    .line 453
    .line 454
    move-object/from16 v1, v38

    .line 455
    .line 456
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    :cond_11
    invoke-static/range {v42 .. v42}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_12

    .line 464
    .line 465
    move-object/from16 v2, v39

    .line 466
    .line 467
    move-object/from16 v1, v42

    .line 468
    .line 469
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    :cond_12
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_13

    .line 477
    .line 478
    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    move-object/from16 v2, v41

    .line 483
    .line 484
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    :cond_13
    invoke-static/range {v48 .. v48}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_14

    .line 492
    .line 493
    move-object/from16 v2, v43

    .line 494
    .line 495
    move-object/from16 v1, v48

    .line 496
    .line 497
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    :cond_14
    invoke-static/range {v44 .. v44}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_15

    .line 505
    .line 506
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    move-object/from16 v2, v45

    .line 511
    .line 512
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    :cond_15
    invoke-static/range {v46 .. v46}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_16

    .line 520
    .line 521
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    move-object/from16 v2, v47

    .line 526
    .line 527
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 528
    .line 529
    .line 530
    :cond_16
    invoke-static/range {v50 .. v50}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_17

    .line 535
    .line 536
    move-object/from16 v2, v49

    .line 537
    .line 538
    move-object/from16 v1, v50

    .line 539
    .line 540
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    :cond_17
    invoke-static/range {v52 .. v52}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_18

    .line 548
    .line 549
    move-object/from16 v2, v51

    .line 550
    .line 551
    move-object/from16 v1, v52

    .line 552
    .line 553
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    :cond_18
    invoke-static/range {v55 .. v55}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_19

    .line 561
    .line 562
    move-object/from16 v2, v53

    .line 563
    .line 564
    move-object/from16 v1, v55

    .line 565
    .line 566
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    .line 568
    .line 569
    :cond_19
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_1a

    .line 574
    .line 575
    move-object/from16 v1, p1

    .line 576
    .line 577
    move-object/from16 v2, v54

    .line 578
    .line 579
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    :cond_1a
    const/high16 v1, 0x10000000

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v15, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 588
    .line 589
    .line 590
    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "linkUrl"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lwgd;->h:Ly2s;

    .line 8
    .line 9
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lobi0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final isGenericUri()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ll2j;->e()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwgd;->r:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lwgd;->r:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    new-instance v1, Lwgd$f;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lwgd$f;-><init>(Lwgd;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lwgd;->e:Lc2n;

    .line 36
    .line 37
    invoke-interface {p0, v0, v1}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public openUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    const-string v4, "id"

    const-string v5, "from"

    const-string v6, "destination"

    const-string v7, "launchUrl"

    const-string v8, "action_load_booking_code_from"

    const-class v9, Lcom/sportybet/android/codehub/ui/CodeHubActivity;

    const-string v10, "key"

    const-string v11, "reached_limits_key"

    const-string v12, "key_limit_type"

    const-string v13, "kyc_collect_token=;accessToken="

    const-string v14, "survivorId"

    const-string v15, "key_tournament_ids"

    move-object/from16 p2, v7

    const-string v7, "EXTRA_ENTRANCE"

    move-object/from16 v16, v7

    const-string v7, "source"

    move-object/from16 v17, v13

    const-string v13, "ARG_INPUT"

    move-object/from16 v18, v13

    const-string v13, ","

    move-object/from16 v19, v4

    const-string v4, "tournamentId"

    move-object/from16 v20, v5

    const-string v5, "EXTRA_MARKET_SPECIFIER"

    move-object/from16 v21, v5

    const-string v5, "EXTRA_MARKET_ID"

    move-object/from16 v22, v5

    const-string v5, "EXTRA_EVENT_ID"

    move-object/from16 v23, v5

    const-string v5, "key_param_tx_category"

    move-object/from16 v24, v5

    const-string v5, "show_deposit_successful_message"

    move-object/from16 v25, v5

    const-string v5, "code"

    move-object/from16 v26, v6

    const-string v6, "destination_in_settings"

    move-object/from16 v27, v8

    const-class v8, Lcom/sportybet/feature/settings/SettingsActivity;

    move-object/from16 v28, v9

    const-string v9, "tab_selection"

    move-object/from16 v29, v9

    const-string v9, "SB_UIROUTER"

    move-object/from16 v30, v5

    const-string v5, "key_sport_id"

    move-object/from16 v31, v5

    const-string v5, ""

    move-object/from16 v32, v5

    const-string v5, "sportId"

    move-object/from16 v33, v5

    const-class v5, Lcom/sportybet/android/home/MainActivity;

    move-object/from16 v34, v5

    const-string v5, "tab"

    .line 2
    sget-object v35, Lvje;->b:Lvje$a;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v35, v5

    invoke-static/range {p3 .. p3}, Lvje$a;->a(Ljava/lang/String;)Lvje;

    move-result-object v5

    move-object/from16 v36, v10

    if-nez v5, :cond_0

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_15

    .line 3
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v37

    const/4 v10, 0x1

    packed-switch v37, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 4
    :pswitch_1
    invoke-static {}, Ll2j;->c()Ll2j;

    move-result-object v1

    invoke-virtual {v1}, Ll2j;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5e

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lpud0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :pswitch_2
    const-string v0, "open_bets"

    goto :goto_1

    .line 12
    :pswitch_3
    const-string v0, "home"

    goto :goto_1

    .line 13
    :pswitch_4
    const-string v0, "story"

    goto :goto_1

    .line 14
    :pswitch_5
    const-string v0, "az_menu"

    .line 15
    :goto_1
    sget v3, Lcom/sportybet/plugin/sportypicks/ui/SportyPicksActivity;->c:I

    .line 16
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/sportybet/plugin/sportypicks/ui/SportyPicksActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 18
    invoke-virtual {v3, v15, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2
    if-eqz v0, :cond_3

    .line 19
    const-string v2, "key_source"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :cond_3
    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v10

    .line 21
    :pswitch_6
    invoke-static {}, Ll2j;->c()Ll2j;

    move-result-object v2

    .line 22
    iget-object v3, v2, Ll2j;->b:Ljava/util/List;

    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v2, v2, Ll2j;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    .line 25
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_4

    .line 26
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 27
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 28
    :goto_2
    instance-of v2, v4, Landroidx/fragment/app/e;

    if-eqz v2, :cond_5e

    .line 29
    const-string v2, "mobile"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v3, "token"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    const-string v5, "isForced"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 32
    const-string v5, "isSkippable"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v16

    .line 33
    const-string v5, "triggeredEvent"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v11, v1, Lwgd;->p:Lxc00;

    check-cast v4, Landroidx/fragment/app/e;

    .line 35
    invoke-virtual {v4}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    if-eqz v2, :cond_6

    move-object v13, v2

    goto :goto_3

    :cond_6
    move-object/from16 v13, v32

    :goto_3
    if-eqz v3, :cond_7

    move-object v14, v3

    goto :goto_4

    :cond_7
    move-object/from16 v14, v32

    :goto_4
    if-eqz v0, :cond_8

    move-object/from16 v17, v0

    goto :goto_5

    :cond_8
    move-object/from16 v17, v32

    .line 36
    :goto_5
    invoke-virtual/range {v11 .. v17}, Lxc00;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return v10

    .line 37
    :goto_6
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 38
    :pswitch_7
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 41
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v39, v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 42
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    invoke-virtual {v3, v9}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, v0}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    :cond_9
    const/16 v39, 0x0

    .line 44
    :goto_7
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    sget v1, Lcom/sportybet/feature/survivor/impl/presentation/SurvivorActivity;->d:I

    .line 45
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/sportybet/feature/survivor/impl/presentation/SurvivorActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v2, :cond_a

    .line 46
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    if-eqz v39, :cond_b

    .line 47
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 48
    :cond_b
    invoke-static {v0, v1, v10}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    return v10

    .line 49
    :pswitch_8
    invoke-static {}, Ll2j;->c()Ll2j;

    move-result-object v0

    invoke-virtual {v0}, Ll2j;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_18

    .line 50
    :cond_c
    iget-object v2, v1, Lwgd;->e:Lc2n;

    new-instance v3, Logd;

    invoke-direct {v3, v1}, Logd;-><init>(Lwgd;)V

    invoke-interface {v2, v0, v3}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    return v10

    .line 51
    :pswitch_9
    invoke-static {}, Ll2j;->c()Ll2j;

    move-result-object v0

    invoke-virtual {v0}, Ll2j;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_d

    goto/16 :goto_18

    .line 52
    :cond_d
    iget-object v2, v1, Lwgd;->e:Lc2n;

    new-instance v3, Lngd;

    invoke-direct {v3, v1}, Lngd;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    return v10

    .line 53
    :pswitch_a
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    .line 54
    sget v1, Lcom/sportybet/feature/worldcup/WorldCupActivity;->b:I

    .line 55
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sportybet/feature/worldcup/WorldCupActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    invoke-static {v0, v1, v10}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    return v10

    .line 57
    :pswitch_b
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    sget v1, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/ChallengeActivity;->e:I

    .line 58
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/ChallengeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    invoke-static {v0, v1, v10}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    return v10

    .line 60
    :pswitch_c
    invoke-static {}, Ll2j;->c()Ll2j;

    move-result-object v2

    invoke-virtual {v2}, Ll2j;->d()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_e

    goto/16 :goto_18

    .line 61
    :cond_e
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v3, v1, Lwgd;->e:Lc2n;

    invoke-interface {v3}, Lc2n;->isLogin()Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Lwgd;->t:Ljava/util/Set;

    .line 63
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 64
    iget-object v3, v1, Lwgd;->o:Lt7l0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lt7l0;->a:Ljava/lang/Long;

    .line 66
    :cond_f
    iget-object v3, v1, Lwgd;->e:Lc2n;

    new-instance v4, Lvgd;

    invoke-direct {v4, v1, v0}, Lvgd;-><init>(Lwgd;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    return v10

    .line 67
    :pswitch_d
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    sget v2, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/SportyTvRedirectActivity;->c:I

    .line 68
    invoke-static {v0}, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/SportyTvRedirectActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    .line 69
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    iget-object v1, v1, Lwgd;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v10

    .line 71
    :pswitch_e
    iget-object v0, v1, Lwgd;->i:Lroi0;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/appbar/OLE/dYFkYEIsWELcW;->dHnvOSjY:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lroi0;->c([Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, v1, Lwgd;->h:Ly2s;

    invoke-interface {v1}, Ly2s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobi0;

    invoke-virtual {v1, v0}, Lobi0;->e(Ljava/lang/String;)Z

    return v10

    .line 73
    :pswitch_f
    const-string v2, "luckyWheelTypeId"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 75
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 76
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    invoke-virtual {v2, v9}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, v0}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    :cond_10
    const/4 v0, 0x0

    .line 78
    :goto_8
    iget-object v1, v1, Lwgd;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v2, Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity;->e:I

    .line 79
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const-string v3, "KEY_LW_TYPE"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 81
    invoke-static {v1, v2, v10}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    return v10

    .line 82
    :pswitch_10
    const-string v4, "lotteryId"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto/16 :goto_0

    .line 84
    :cond_11
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 85
    new-instance v6, Logu$c;

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct {v6, v4, v8, v8, v7}, Logu$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    invoke-static {v6}, Lqgu;->c(Logu;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_12

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lkotlin/Pair;

    .line 88
    iget-object v9, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    invoke-virtual {v5, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_9

    .line 93
    :cond_12
    const-string v4, "key-lucky-number-gif-id"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 94
    const-string v4, "key-lucky-number-gif-id"

    invoke-virtual {v5, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    :cond_13
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 96
    invoke-virtual {v1, v0, v2, v3}, Lwgd;->d(Landroid/net/Uri;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)V

    return v10

    .line 97
    :pswitch_11
    invoke-virtual {v1, v0, v2, v3}, Lwgd;->d(Landroid/net/Uri;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)V

    return v10

    .line 98
    :pswitch_12
    invoke-static {}, Ll2j;->c()Ll2j;

    move-result-object v0

    invoke-virtual {v0}, Ll2j;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 99
    sget v1, Lcom/sporty/android/platform/features/newotp/feature/verifyphoneforbonus/VerifyPhoneForBonusActivity;->e:I

    .line 100
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sporty/android/platform/features/newotp/feature/verifyphoneforbonus/VerifyPhoneForBonusActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v10

    .line 102
    :pswitch_13
    invoke-static {}, Ll2j;->c()Ll2j;

    move-result-object v0

    invoke-virtual {v0}, Ll2j;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_14

    goto/16 :goto_18

    .line 103
    :cond_14
    iget-object v2, v1, Lwgd;->e:Lc2n;

    new-instance v3, Ligd;

    invoke-direct {v3, v1, v5}, Ligd;-><init>(Lwgd;Lvje;)V

    invoke-interface {v2, v0, v3}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    return v10

    .line 104
    :pswitch_14
    invoke-static {}, Ll2j;->c()Ll2j;

    move-result-object v0

    invoke-virtual {v0}, Ll2j;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_15

    goto/16 :goto_18

    .line 105
    :cond_15
    iget-object v2, v1, Lwgd;->e:Lc2n;

    new-instance v3, Lugd;

    invoke-direct {v3, v1}, Lugd;-><init>(Lwgd;)V

    invoke-interface {v2, v0, v3}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    return v10

    .line 106
    :pswitch_15
    invoke-static {}, Ll2j;->c()Ll2j;

    move-result-object v0

    invoke-virtual {v0}, Ll2j;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_16

    goto/16 :goto_18

    .line 107
    :cond_16
    iget-object v2, v1, Lwgd;->e:Lc2n;

    new-instance v3, Ltgd;

    invoke-direct {v3, v1}, Ltgd;-><init>(Lwgd;)V

    invoke-interface {v2, v0, v3}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    return v10

    .line 108
    :pswitch_16
    invoke-static {}, Ll2j;->c()Ll2j;

    move-result-object v0

    invoke-virtual {v0}, Ll2j;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_17

    goto/16 :goto_18

    .line 109
    :cond_17
    iget-object v2, v1, Lwgd;->e:Lc2n;

    new-instance v3, Lsgd;

    invoke-direct {v3, v1}, Lsgd;-><init>(Lwgd;)V

    invoke-interface {v2, v0, v3}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    return v10

    .line 110
    :pswitch_17
    invoke-static {}, Ll2j;->c()Ll2j;

    move-result-object v0

    invoke-virtual {v0}, Ll2j;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_18

    goto/16 :goto_18

    .line 111
    :cond_18
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lwgd;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    const-string v3, "multi_factor_auth_route"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    iget-object v3, v1, Lwgd;->e:Lc2n;

    new-instance v4, Lrgd;

    invoke-direct {v4, v1, v2}, Lrgd;-><init>(Lwgd;Landroid/content/Intent;)V

    invoke-interface {v3, v0, v4}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    return v10

    .line 114
    :pswitch_18
    invoke-static {}, Ll2j;->c()Ll2j;

    move-result-object v0

    invoke-virtual {v0}, Ll2j;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_19

    goto/16 :goto_18

    .line 115
    :cond_19
    iget-object v2, v1, Lwgd;->e:Lc2n;

    new-instance v3, Lqgd;

    invoke-direct {v3, v1}, Lqgd;-><init>(Lwgd;)V

    invoke-interface {v2, v0, v3}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    return v10

    .line 116
    :pswitch_19
    const-string v2, "ORDER_ID"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lwgd;->a:Landroid/content/Context;

    const-class v4, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto/16 :goto_0

    .line 119
    :cond_1a
    const-string v3, "order_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    .line 121
    invoke-static {v0, v2, v10}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    return v10

    .line 122
    :pswitch_1a
    iget-object v0, v1, Lwgd;->j:Llp5;

    invoke-interface {v0}, Llp5;->a()Llp5$b;

    move-result-object v0

    invoke-interface {v0}, Llp5$b;->b()Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    .line 123
    :cond_1b
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    iget-object v1, v1, Lwgd;->f:Lb9d;

    invoke-interface {v1, v0}, Lb9d;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 124
    invoke-static {v0, v1, v10}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    return v10

    .line 125
    :pswitch_1b
    invoke-static {}, Ll2j;->c()Ll2j;

    move-result-object v0

    invoke-virtual {v0}, Ll2j;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 126
    sget-object v1, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->DEFAULT_STAKE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    invoke-static {v0, v1}, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteBaseActivity;->n1(Landroid/app/Activity;Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)V

    return v10

    .line 127
    :pswitch_1c
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v1, v1, Lwgd;->a:Landroid/content/Context;

    const-class v3, Lcom/sportybet/feature/settings/NotificationSettingsActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    invoke-static {v0, v2, v10}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    return v10

    .line 129
    :pswitch_1d
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lwgd;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const-string v2, "notification_settings_match_alert_route"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    iget-object v1, v1, Lwgd;->a:Landroid/content/Context;

    .line 132
    invoke-static {v1, v0, v10}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    return v10

    .line 133
    :pswitch_1e
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lwgd;->a:Landroid/content/Context;

    const-class v3, Lcom/sportybet/feature/timeAlertReached/TimeAlertReachedActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    iget-object v1, v1, Lwgd;->a:Landroid/content/Context;

    .line 135
    invoke-static {v1, v0, v10}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    return v10

    .line 136
    :pswitch_1f
    const-string v2, "device"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 137
    const-string v2, "platform"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 138
    const-string v2, "ip"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 139
    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 140
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lwgd;->a:Landroid/content/Context;

    const-class v3, Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    const-string v2, "device_info_from_notification"

    new-instance v3, Lcom/sporty/android/core/model/accountprotection/LastLoginDeviceInfo;

    const-string v8, ""

    invoke-direct/range {v3 .. v8}, Lcom/sporty/android/core/model/accountprotection/LastLoginDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 142
    iget-object v1, v1, Lwgd;->a:Landroid/content/Context;

    .line 143
    invoke-static {v1, v0, v10}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    return v10

    .line 144
    :pswitch_20
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lwgd;->a:Landroid/content/Context;

    const-class v4, Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    invoke-virtual {v2, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    .line 148
    invoke-static {v0, v2, v10}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    return v10

    .line 149
    :pswitch_21
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lwgd;->a:Landroid/content/Context;

    const-class v4, Lcom/sportybet/android/limits/reached/ReachedLimitsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    invoke-virtual {v2, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    .line 153
    invoke-static {v0, v2, v10}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    return v10

    .line 154
    :pswitch_22
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lwgd;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    const-string v2, "bio_auth_entry_route"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    iget-object v1, v1, Lwgd;->a:Landroid/content/Context;

    .line 157
    invoke-static {v1, v0, v10}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    return v10

    :pswitch_23
    move-object/from16 v2, v36

    .line 158
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v3, v1, Lwgd;->a:Landroid/content/Context;

    sget v4, Lcom/sportybet/plugin/realsports/searchv2/SearchActivity;->c:I

    .line 160
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/sportybet/plugin/realsports/searchv2/SearchActivity;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_1d

    .line 161
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_a

    .line 162
    :cond_1c
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    :cond_1d
    :goto_a
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    .line 164
    invoke-static {v0, v4, v10}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    return v10

    :pswitch_24
    move-object/from16 v2, v30

    .line 165
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v1, Lwgd;->a:Landroid/content/Context;

    const-class v5, Lcom/sportybet/android/verifybet/VerifyBetActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 168
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    :cond_1e
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    .line 170
    invoke-static {v0, v3, v10}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    return v10

    :pswitch_25
    move-object/from16 v2, v30

    .line 171
    const-string v3, "user"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 172
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 173
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_0

    .line 174
    :cond_1f
    iget-object v11, v1, Lwgd;->a:Landroid/content/Context;

    .line 175
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    .line 176
    sget v0, Lcom/sportybet/android/social/presentation/SocialActivity;->b:I

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v17}, Lcom/sportybet/android/social/presentation/SocialActivity$a;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 177
    iget-object v1, v1, Lwgd;->a:Landroid/content/Context;

    .line 178
    invoke-static {v1, v0, v10}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    return v10

    .line 179
    :pswitch_26
    iget-object v2, v1, Lwgd;->d:Lzdu;

    new-instance v3, Lpgd;

    invoke-direct {v3, v1, v0}, Lpgd;-><init>(Lwgd;Landroid/net/Uri;)V

    .line 180
    sget-object v0, Ll28;->a:Ll28$a;

    .line 181
    sget-object v0, Lb1f;->a:Lkod;

    .line 182
    sget-object v0, Lewu;->a:Lbnl;

    .line 183
    invoke-static {v0}, Ll28;->b(Lzdb;)Lkeb;

    move-result-object v0

    new-instance v1, Lqdu;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lqdu;-><init>(Lzdu;Lkotlin/jvm/functions/Function1;Lhab;)V

    const/4 v2, 0x3

    .line 184
    invoke-static {v0, v4, v4, v1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    return v10

    .line 185
    :pswitch_27
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v1, Lwgd;->a:Landroid/content/Context;

    move-object/from16 v5, v28

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v4, v29

    move-object/from16 v5, v32

    if-eqz v2, :cond_20

    .line 186
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_20
    move-object v6, v5

    .line 187
    :goto_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 188
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_21
    if-eqz v6, :cond_22

    move-object v5, v6

    .line 189
    :cond_22
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_23

    move-object/from16 v0, v27

    .line 190
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    :cond_23
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    .line 193
    invoke-static {v0, v3, v10}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    return v10

    .line 194
    :pswitch_28
    iget-object v2, v5, Lvje;->a:Ljava/lang/String;

    const-string v3, "media"

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    move-object/from16 v2, v26

    .line 196
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    move-object v4, v3

    move-object/from16 v3, v20

    goto :goto_d

    :cond_24
    move-object/from16 v2, v26

    .line 197
    iget-object v3, v5, Lvje;->a:Ljava/lang/String;

    goto :goto_c

    .line 198
    :goto_d
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v19

    .line 199
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 200
    const-string v8, "type"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 201
    const-string v9, "multiTab"

    invoke-virtual {v0, v9, v10}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    move-object v9, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 202
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move-object v12, v2

    .line 203
    iget-object v2, v1, Lwgd;->a:Landroid/content/Context;

    if-eqz v11, :cond_29

    .line 204
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 205
    const-string v3, "tv-streams"

    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_25
    invoke-virtual {v1}, Lwgd;->b()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 207
    :cond_26
    invoke-static {v2, v6, v4, v0}, Lcom/sporty/android/sportymedia/ui/SportyMediaActivity;->n1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return v10

    .line 208
    :cond_27
    invoke-static {}, Ll2j;->c()Ll2j;

    move-result-object v0

    invoke-virtual {v0}, Ll2j;->d()Landroid/app/Activity;

    move-result-object v7

    if-nez v7, :cond_28

    goto/16 :goto_18

    .line 209
    :cond_28
    iget-object v8, v1, Lwgd;->e:Lc2n;

    new-instance v0, Lxgd;

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lxgd;-><init>(Lwgd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v8, v7, v0}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    return v10

    :cond_29
    move-object v0, v6

    .line 210
    iget-object v1, v9, Lvje;->a:Ljava/lang/String;

    .line 211
    sget v4, Lcom/sporty/android/sportymedia/ui/SportyMediaActivity;->b:I

    .line 212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/sporty/android/sportymedia/ui/SportyMediaActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    instance-of v5, v2, Landroid/app/Activity;

    if-nez v5, :cond_2a

    const/high16 v5, 0x10000000

    .line 215
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 216
    :cond_2a
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    invoke-virtual {v4, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v0, "articleId"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v0, "articleType"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v10

    .line 221
    :pswitch_29
    new-instance v0, Landroid/content/Intent;

    iget-object v3, v1, Lwgd;->a:Landroid/content/Context;

    const-class v4, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v2, :cond_2b

    .line 222
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 223
    :cond_2b
    iget-object v1, v1, Lwgd;->a:Landroid/content/Context;

    .line 224
    invoke-static {v1, v0, v10}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    return v10

    .line 225
    :pswitch_2a
    iget-object v0, v1, Lwgd;->b:Lx3n;

    invoke-interface {v0}, Lx3n;->n()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 226
    invoke-virtual {v1}, Lwgd;->c()V

    return v10

    .line 227
    :cond_2c
    invoke-static {}, Ll2j;->c()Ll2j;

    move-result-object v0

    invoke-virtual {v0}, Ll2j;->e()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 228
    invoke-static {}, Ll2j;->c()Ll2j;

    move-result-object v0

    invoke-virtual {v0}, Ll2j;->d()Landroid/app/Activity;

    move-result-object v0

    :cond_2d
    if-nez v0, :cond_2f

    .line 229
    invoke-virtual {v1}, Lwgd;->b()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 230
    iget-object v0, v1, Lwgd;->l:Lqf00;

    invoke-interface {v0}, Lqf00;->p1()Lf16;

    move-result-object v0

    new-instance v2, Lygd;

    invoke-direct {v2, v1}, Lygd;-><init>(Lwgd;)V

    invoke-interface {v0, v2}, Lf16;->G(Lt16;)V

    return v10

    .line 231
    :cond_2e
    invoke-virtual {v1}, Lwgd;->c()V

    return v10

    .line 232
    :cond_2f
    iget-object v2, v1, Lwgd;->e:Lc2n;

    new-instance v3, Llgd;

    invoke-direct {v3, v1}, Llgd;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    return v10

    .line 233
    :pswitch_2b
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lwgd;->e:Lc2n;

    invoke-interface {v2}, Lc2n;->getLastAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v2, v1, Lwgd;->a:Landroid/content/Context;

    sget-object v3, Lcom/sporty/android/core/model/patron/KycSource;->REGISTRATION:Lcom/sporty/android/core/model/patron/KycSource;

    sget-object v4, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$b;->a(Landroid/content/Context;Lcom/sporty/android/core/model/patron/KycSource;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 235
    iget-object v1, v1, Lwgd;->a:Landroid/content/Context;

    .line 236
    invoke-static {v1, v0, v10}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    return v10

    :pswitch_2c
    move-object/from16 v3, v17

    .line 237
    sget-object v0, Lcom/sporty/android/core/model/patron/KycSource;->ANNOYING:Lcom/sporty/android/core/model/patron/KycSource;

    if-eqz v2, :cond_31

    .line 238
    const-string v4, "kyc_source"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-static {v2}, Lcom/sporty/android/core/model/patron/KycSource;->fromValue(Ljava/lang/String;)Lcom/sporty/android/core/model/patron/KycSource;

    move-result-object v4

    if-eqz v4, :cond_30

    move-object v0, v4

    goto :goto_e

    :cond_30
    if-eqz v2, :cond_31

    .line 240
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    invoke-virtual {v4, v9}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 241
    const/4 v5, 0x0

    sget-object v5, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->oelISRrIqqi:Ljava/lang/String;

    .line 242
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/KycSource;->getValue()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    .line 243
    invoke-virtual {v4, v5, v2}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_31
    :goto_e
    iget-object v2, v1, Lwgd;->a:Landroid/content/Context;

    .line 245
    iget-object v4, v1, Lwgd;->b:Lx3n;

    invoke-interface {v4}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    move-result-object v4

    .line 246
    sget-object v5, Lwgd$a;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v10, :cond_33

    const/4 v5, 0x2

    if-eq v4, v5, :cond_32

    .line 247
    const-class v0, Lcom/sportybet/android/user/kyc/KYCActivity;

    .line 248
    invoke-static {v2, v0, v10}, Lvti0;->t(Landroid/content/Context;Ljava/lang/Class;Z)V

    return v10

    .line 249
    :cond_32
    const-class v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;

    .line 250
    invoke-static {v2, v0, v10}, Lvti0;->t(Landroid/content/Context;Ljava/lang/Class;Z)V

    return v10

    .line 251
    :cond_33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lwgd;->e:Lc2n;

    invoke-interface {v1}, Lc2n;->getLastAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    sget-object v3, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v4}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$b;->a(Landroid/content/Context;Lcom/sporty/android/core/model/patron/KycSource;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 253
    invoke-static {v2, v0, v10}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    return v10

    :pswitch_2d
    if-eqz v2, :cond_5e

    move-object/from16 v0, p2

    .line 254
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 255
    iget-object v1, v1, Lwgd;->h:Ly2s;

    invoke-interface {v1}, Ly2s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobi0;

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lobi0;->e(Ljava/lang/String;)Z

    return v10

    .line 256
    :pswitch_2e
    const-string v0, "sportybet://deposit/pix"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 257
    iget-object v1, v1, Lwgd;->g:Lfp00;

    invoke-interface {v1, v0}, Lfp00;->d(Landroid/net/Uri;)V

    return v10

    .line 258
    :pswitch_2f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 259
    const-string v2, "title_id"

    const v3, 0x7f140681

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260
    const-string v2, "/m/help#/about/privacy-policy"

    invoke-static {v2}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    iget-object v1, v1, Lwgd;->h:Ly2s;

    invoke-interface {v1}, Ly2s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobi0;

    invoke-virtual {v1, v2, v0}, Lobi0;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return v10

    .line 262
    :pswitch_30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 263
    const-string v2, "title_id"

    const v3, 0x7f140684

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 264
    const-string v2, "/m/help#/about/terms-and-conditions"

    invoke-static {v2}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 265
    iget-object v1, v1, Lwgd;->h:Ly2s;

    invoke-interface {v1}, Ly2s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobi0;

    invoke-virtual {v1, v2, v0}, Lobi0;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return v10

    .line 266
    :pswitch_31
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    sget v1, Lcom/sportybet/android/account/AccountActivationActivity;->z:I

    .line 267
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sportybet/android/account/AccountActivationActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    const-string v2, "action"

    const v3, 0x104ef

    .line 269
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-static {v0, v1}, Lvti0;->r(Landroid/content/Context;Landroid/content/Intent;)V

    return v10

    .line 271
    :pswitch_32
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    sget v1, Lcom/sportybet/android/account/AccountActivationActivity;->z:I

    .line 272
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sportybet/android/account/AccountActivationActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    const-string v2, "action"

    const v3, 0xd988

    .line 274
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-static {v0, v1}, Lvti0;->r(Landroid/content/Context;Landroid/content/Intent;)V

    return v10

    .line 276
    :pswitch_33
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lwgd;->a:Landroid/content/Context;

    const-class v3, Lcom/sportybet/plugin/realsports/activities/SportySimPromotionDialogActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    iget-object v1, v1, Lwgd;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lvti0;->r(Landroid/content/Context;Landroid/content/Intent;)V

    return v10

    .line 278
    :pswitch_34
    invoke-virtual {v1}, Lwgd;->b()Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v39, 0x0

    .line 279
    invoke-static/range {v39 .. v39}, Licx;->c(Ljava/lang/String;)V

    goto :goto_f

    .line 280
    :cond_34
    invoke-static {}, Ll2j;->c()Ll2j;

    move-result-object v0

    invoke-virtual {v0}, Ll2j;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 281
    iget-object v2, v1, Lwgd;->e:Lc2n;

    new-instance v3, Lkgd;

    invoke-direct {v3, v1}, Lkgd;-><init>(Lwgd;)V

    invoke-interface {v2, v0, v3}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    :cond_35
    :goto_f
    return v10

    .line 282
    :pswitch_35
    invoke-virtual {v1}, Lwgd;->g()V

    return v10

    .line 283
    :pswitch_36
    const-string v2, "key_action"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v1, v1, Lwgd;->h:Ly2s;

    invoke-interface {v1}, Ly2s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobi0;

    .line 285
    invoke-static {v0}, Lvje$a;->a(Ljava/lang/String;)Lvje;

    move-result-object v0

    .line 286
    invoke-static {v0}, Ldgd;->a(Lvje;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lobi0;->e(Ljava/lang/String;)Z

    return v10

    .line 287
    :pswitch_37
    sget-object v0, Lrp0;->A:Lrp0;

    .line 288
    const-string v1, "swipe_bet"

    const-string v2, "pref_key_show_user_preference"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lm730;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 289
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14000000

    .line 290
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_10

    .line 291
    :cond_36
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    .line 292
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 293
    invoke-static {v1, v2, v10, v10}, Lm730;->g(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object v1, v3

    .line 294
    :goto_10
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v10

    :pswitch_38
    const/high16 v5, 0x10000000

    .line 295
    invoke-static {}, Ll2j;->c()Ll2j;

    move-result-object v0

    invoke-virtual {v0}, Ll2j;->e()Landroid/app/Activity;

    move-result-object v0

    .line 296
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v1, Lwgd;->a:Landroid/content/Context;

    move-object/from16 v6, v34

    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object/from16 v4, v35

    const/4 v5, 0x4

    .line 298
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    iget-object v4, v1, Lwgd;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 300
    iget-object v3, v1, Lwgd;->e:Lc2n;

    new-instance v4, Lwgd$b;

    invoke-direct {v4, v1, v2}, Lwgd$b;-><init>(Lwgd;Landroid/os/Bundle;)V

    invoke-interface {v3, v0, v4}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    return v10

    .line 301
    :pswitch_39
    iget-object v0, v1, Lwgd;->h:Ly2s;

    invoke-interface {v0}, Ly2s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobi0;

    const-string v1, "/m/my_accounts/sportycoins"

    invoke-static {v1}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobi0;->e(Ljava/lang/String;)Z

    return v10

    :pswitch_3a
    move-object/from16 v5, v28

    move-object/from16 v4, v29

    .line 302
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lwgd;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    sget-object v2, Lw68;->a:Lw68;

    const-string v2, "LOAD_CODES"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    iget-object v1, v1, Lwgd;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lvti0;->r(Landroid/content/Context;Landroid/content/Intent;)V

    return v10

    .line 305
    :pswitch_3b
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    const-class v1, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;

    .line 306
    invoke-static {v0, v1, v10}, Lvti0;->t(Landroid/content/Context;Ljava/lang/Class;Z)V

    return v10

    .line 307
    :pswitch_3c
    invoke-static {}, Ll2j;->c()Ll2j;

    move-result-object v3

    invoke-virtual {v3}, Ll2j;->d()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_37

    goto/16 :goto_18

    .line 308
    :cond_37
    iget-object v4, v1, Lwgd;->e:Lc2n;

    new-instance v5, Lwgd$e;

    invoke-direct {v5, v1, v2, v0}, Lwgd$e;-><init>(Lwgd;Landroid/os/Bundle;Landroid/net/Uri;)V

    invoke-interface {v4, v3, v5}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    return v10

    .line 309
    :pswitch_3d
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lwgd;->a:Landroid/content/Context;

    const-class v4, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    const-string v3, "filterOrigin"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    sget-object v3, Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;->Companion:Lcom/sportybet/plugin/realsports/live/data/FilterOrigin$Companion;

    invoke-virtual {v3, v0}, Lcom/sportybet/plugin/realsports/live/data/FilterOrigin$Companion;->getFilterOriginByOriginName(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/live/data/FilterOrigin;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 312
    const-string v3, "key_live_tab_filter_origin"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 313
    :cond_38
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lvti0;->r(Landroid/content/Context;Landroid/content/Intent;)V

    return v10

    .line 314
    :pswitch_3e
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    const-class v1, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;

    .line 315
    invoke-static {v0, v1, v10}, Lvti0;->t(Landroid/content/Context;Ljava/lang/Class;Z)V

    return v10

    .line 316
    :pswitch_3f
    invoke-static {}, Ll2j;->c()Ll2j;

    move-result-object v0

    invoke-virtual {v0}, Ll2j;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_39

    goto/16 :goto_18

    .line 317
    :cond_39
    iget-object v3, v1, Lwgd;->e:Lc2n;

    new-instance v4, Lwgd$d;

    invoke-direct {v4, v1, v2}, Lwgd$d;-><init>(Lwgd;Landroid/os/Bundle;)V

    invoke-interface {v3, v0, v4}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    return v10

    .line 318
    :pswitch_40
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lwgd;->a:Landroid/content/Context;

    const-class v5, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v3, v33

    .line 319
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 321
    const-string v3, "sr:sport:1"

    .line 322
    :cond_3a
    const-string v5, "timeline"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 323
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3b

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3b

    .line 324
    :try_start_4
    const-string v6, "key_sport_time"

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v2, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 325
    :catch_2
    :cond_3b
    const-string v5, "betslipMode"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 326
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3c

    .line 327
    const-string v6, "key_bet_slip_mode"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    :cond_3c
    const-string v5, "path"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 329
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3d

    .line 330
    const-string v6, "key_live_list_mode"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    :cond_3d
    const-string v5, "marketId"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 332
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3e

    .line 333
    const-string v6, "key_market_id"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    :cond_3e
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 336
    new-instance v4, Ljava/util/ArrayList;

    .line 337
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 338
    invoke-virtual {v2, v15, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_3f
    move-object/from16 v5, v31

    .line 339
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lvti0;->r(Landroid/content/Context;Landroid/content/Intent;)V

    return v10

    .line 341
    :pswitch_41
    iget-object v1, v1, Lwgd;->a:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Lwgd;->e(Landroid/content/Context;Landroid/net/Uri;Lcom/sportybet/android/router/Sender;)V

    return v10

    :pswitch_42
    move-object/from16 v4, v35

    .line 342
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v2, Lcom/sportybet/android/instantwin/router/virtuallobby/VirtualLobbyInput;

    invoke-direct {v2, v0}, Lcom/sportybet/android/instantwin/router/virtuallobby/VirtualLobbyInput;-><init>(Ljava/lang/String;)V

    .line 344
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->n1(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/virtuallobby/VirtualLobbyInput;)Landroid/content/Intent;

    move-result-object v0

    .line 345
    iget-object v1, v1, Lwgd;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lvti0;->r(Landroid/content/Context;Landroid/content/Intent;)V

    return v10

    .line 346
    :pswitch_43
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v2

    if-eqz v2, :cond_40

    goto/16 :goto_18

    .line 347
    :cond_40
    invoke-virtual/range {p0 .. p1}, Lwgd;->f(Landroid/net/Uri;)V

    return v10

    .line 348
    :pswitch_44
    invoke-static {}, Ll2j;->c()Ll2j;

    move-result-object v0

    invoke-virtual {v0}, Ll2j;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 350
    const-string v2, "WebViewActivity"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_41

    const-string v2, "LiveGameActivity"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_41

    const-string v2, "VirtualGameActivity"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 351
    :cond_41
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v10

    .line 352
    :pswitch_45
    invoke-virtual/range {p0 .. p1}, Lwgd;->i(Landroid/net/Uri;)V

    return v10

    .line 353
    :pswitch_46
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    const-class v1, Lcom/sportybet/android/user/selfexclusion/SelfExclusionActivity;

    .line 354
    invoke-static {v0, v1, v10}, Lvti0;->t(Landroid/content/Context;Ljava/lang/Class;Z)V

    return v10

    .line 355
    :pswitch_47
    invoke-virtual {v1}, Lwgd;->j()V

    return v10

    .line 356
    :pswitch_48
    invoke-virtual {v1}, Lwgd;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 357
    iget-object v1, v1, Lwgd;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lvti0;->r(Landroid/content/Context;Landroid/content/Intent;)V

    return v10

    .line 358
    :pswitch_49
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    const-class v1, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;

    .line 359
    invoke-static {v0, v1, v10}, Lvti0;->t(Landroid/content/Context;Ljava/lang/Class;Z)V

    return v10

    .line 360
    :pswitch_4a
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v2

    if-eqz v2, :cond_42

    goto/16 :goto_18

    .line 361
    :cond_42
    const-string v2, "linkUrl"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 363
    iget-object v0, v1, Lwgd;->i:Lroi0;

    const/4 v2, 0x0

    sget-object v2, Lcom/sportybet/android/limits/v2/edit/vl/gkUHO;->LBGzVBhLJc:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lroi0;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    :cond_43
    new-instance v2, Lcom/sportybet/android/instantwin/router/VirtualGameInput;

    sget-object v3, Lcom/sportybet/core/domain/model/c;->b:Lcom/sportybet/core/domain/model/c$a;

    const v3, 0x7f14063d

    const/4 v5, 0x2

    .line 365
    invoke-direct {v2, v0, v5, v3}, Lcom/sportybet/android/instantwin/router/VirtualGameInput;-><init>(Ljava/lang/String;II)V

    .line 366
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    sget v3, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->C:I

    .line 367
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v4, v18

    .line 368
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 369
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lvti0;->r(Landroid/content/Context;Landroid/content/Intent;)V

    return v10

    :pswitch_4b
    move-object/from16 v4, v18

    .line 370
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v2

    if-eqz v2, :cond_44

    goto/16 :goto_18

    .line 371
    :cond_44
    const-string v2, "linkUrl"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 373
    iget-object v0, v1, Lwgd;->i:Lroi0;

    const-string v2, "/m/virtual?v4=true"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lroi0;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    :cond_45
    new-instance v2, Lcom/sportybet/android/instantwin/router/VirtualGameInput;

    sget-object v3, Lcom/sportybet/core/domain/model/c;->e:Lcom/sportybet/core/domain/model/c;

    .line 375
    invoke-virtual {v3}, Lcom/sportybet/core/domain/model/c;->getId()I

    move-result v3

    const v5, 0x7f140615

    invoke-direct {v2, v0, v3, v5}, Lcom/sportybet/android/instantwin/router/VirtualGameInput;-><init>(Ljava/lang/String;II)V

    .line 376
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    sget v3, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->C:I

    .line 377
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;

    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 379
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lvti0;->r(Landroid/content/Context;Landroid/content/Intent;)V

    return v10

    :pswitch_4c
    move-object/from16 v4, v18

    move-object/from16 v3, v33

    .line 380
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 382
    const-string v0, "sr:sport:1-2"

    .line 383
    :cond_46
    new-instance v2, Lcom/sportybet/android/instantwin/router/penalty/SportyPenaltyInput;

    invoke-direct {v2, v0}, Lcom/sportybet/android/instantwin/router/penalty/SportyPenaltyInput;-><init>(Ljava/lang/String;)V

    .line 384
    sget v0, Lcom/sportybet/android/instantwin/presentation/penalty/SportyPenaltyActivity;->w:I

    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    .line 385
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/sportybet/android/instantwin/presentation/penalty/SportyPenaltyActivity;

    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    .line 386
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 387
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 388
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lvti0;->r(Landroid/content/Context;Landroid/content/Intent;)V

    return v10

    :pswitch_4d
    move-object/from16 v3, v33

    .line 389
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 390
    const-string v3, "isBetBuilder"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 391
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 392
    const-string v2, "sr:sport:3"

    .line 393
    :cond_47
    new-instance v3, Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsInput;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v0}, Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsInput;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Z)V

    .line 394
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;->n1(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsInput;)Landroid/content/Intent;

    move-result-object v0

    .line 395
    iget-object v1, v1, Lwgd;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lvti0;->r(Landroid/content/Context;Landroid/content/Intent;)V

    return v10

    :pswitch_4e
    move-object/from16 v3, v33

    .line 396
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 398
    const-string v0, "sr:sport:10000"

    .line 399
    :cond_48
    new-instance v2, Lcom/sportybet/android/instantwin/router/scheduledfootball/ScheduledFootballInput;

    invoke-direct {v2, v0}, Lcom/sportybet/android/instantwin/router/scheduledfootball/ScheduledFootballInput;-><init>(Ljava/lang/String;)V

    .line 400
    sget v0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;->v:I

    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity$a;->a(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/scheduledfootball/ScheduledFootballInput;)Landroid/content/Intent;

    move-result-object v0

    .line 401
    iget-object v1, v1, Lwgd;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lvti0;->r(Landroid/content/Context;Landroid/content/Intent;)V

    return v10

    :pswitch_4f
    move-object/from16 v4, v18

    move-object/from16 v3, v33

    .line 402
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 404
    const-string v0, "sr:sport:1000"

    .line 405
    :cond_49
    new-instance v2, Lcom/sportybet/android/instantwin/router/racingevent/InstantRacingEventInput;

    invoke-direct {v2, v0}, Lcom/sportybet/android/instantwin/router/racingevent/InstantRacingEventInput;-><init>(Ljava/lang/String;)V

    .line 406
    sget v0, Lcom/sportybet/android/instantwin/presentation/racingevent/InstantRacingEventActivity;->w:I

    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    .line 407
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/sportybet/android/instantwin/presentation/racingevent/InstantRacingEventActivity;

    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 408
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 409
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 410
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lvti0;->r(Landroid/content/Context;Landroid/content/Intent;)V

    return v10

    :pswitch_50
    move-object/from16 v6, v34

    move-object/from16 v4, v35

    .line 411
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lwgd;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    .line 412
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 413
    const-string v2, "select_bng_tab"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 414
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 415
    const-string v2, "tab_tag"

    const-string v3, "Sports"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    iget-object v1, v1, Lwgd;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lvti0;->r(Landroid/content/Context;Landroid/content/Intent;)V

    return v10

    :pswitch_51
    move-object/from16 v4, v18

    move-object/from16 v3, v33

    .line 417
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 418
    const-string v3, "leagueId"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 419
    const-string v5, "marketType"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 420
    const-string v6, "isBetBuilder"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 421
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 422
    const-string v2, "sr:sport:1"

    .line 423
    :cond_4a
    const-string v6, "betbuilder"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4b

    move v0, v10

    const/4 v5, 0x0

    .line 424
    :cond_4b
    new-instance v6, Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;

    invoke-direct {v6, v2, v3, v5, v0}, Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 425
    sget v0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;->I:I

    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    .line 426
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 428
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lvti0;->r(Landroid/content/Context;Landroid/content/Intent;)V

    return v10

    .line 429
    :pswitch_52
    invoke-static {}, Ll2j;->c()Ll2j;

    move-result-object v0

    invoke-virtual {v0}, Ll2j;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 431
    const-string v3, "AuthActivity"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5e

    .line 432
    iget-object v1, v1, Lwgd;->e:Lc2n;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Lc2n;->demandNewAccount(Landroid/app/Activity;Lutt;)V

    return v10

    .line 433
    :pswitch_53
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lwgd;->a:Landroid/content/Context;

    const-class v3, Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 434
    const-string v2, "data_enable_default_action_bar"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 435
    iget-object v1, v1, Lwgd;->a:Landroid/content/Context;

    .line 436
    invoke-static {v1, v0, v10}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    return v10

    .line 437
    :pswitch_54
    invoke-static {}, Ll2j;->c()Ll2j;

    move-result-object v0

    invoke-virtual {v0}, Ll2j;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 439
    const-string v3, "AuthActivity"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5e

    .line 440
    iget-object v1, v1, Lwgd;->e:Lc2n;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    return v10

    .line 441
    :pswitch_55
    invoke-static {}, Ll2j;->c()Ll2j;

    move-result-object v2

    invoke-virtual {v2}, Ll2j;->d()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_4c

    goto/16 :goto_18

    .line 442
    :cond_4c
    iget-object v3, v1, Lwgd;->e:Lc2n;

    new-instance v4, Ljgd;

    invoke-direct {v4, v1, v0}, Ljgd;-><init>(Lwgd;Landroid/net/Uri;)V

    invoke-interface {v3, v2, v4}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    return v10

    .line 443
    :pswitch_56
    invoke-static {}, Ll2j;->c()Ll2j;

    move-result-object v0

    invoke-virtual {v0}, Ll2j;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 444
    iget-object v1, v1, Lwgd;->g:Lfp00;

    invoke-interface {v1, v0, v2}, Lfp00;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    return v10

    :pswitch_57
    move-object/from16 v7, v19

    .line 445
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5e

    .line 447
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v1, Lwgd;->a:Landroid/content/Context;

    const-class v5, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 448
    const-string v4, "ticketId"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_4d

    .line 449
    const-class v0, Luig;

    move-object/from16 v4, v16

    invoke-static {v2, v4, v0}, Lgq5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Luig;

    goto :goto_11

    :cond_4d
    move-object/from16 v4, v16

    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_4e

    .line 450
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 451
    :cond_4e
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lvti0;->r(Landroid/content/Context;Landroid/content/Intent;)V

    return v10

    :pswitch_58
    move-object/from16 v6, v34

    move-object/from16 v4, v35

    .line 452
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lwgd;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    .line 453
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v2, 0x3

    .line 454
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 455
    const-string v2, "EXTRA_TO_OPENBET"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456
    iget-object v1, v1, Lwgd;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lvti0;->r(Landroid/content/Context;Landroid/content/Intent;)V

    return v10

    .line 457
    :pswitch_59
    new-instance v0, Landroid/content/Intent;

    iget-object v3, v1, Lwgd;->a:Landroid/content/Context;

    const-class v4, Lcom/sportybet/android/openbet/presentation/activity/OpenBetActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v2, :cond_4f

    .line 458
    const-string v3, "open_bets_entry_point"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 459
    const-string v3, "ARG_OPEN_BETS_FROM"

    const-string v4, "open_bets_entry_point"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    :cond_4f
    const-string v2, "EXTRA_TO_OPENBET"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 461
    iget-object v1, v1, Lwgd;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lvti0;->r(Landroid/content/Context;Landroid/content/Intent;)V

    return v10

    .line 462
    :pswitch_5a
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lwgd;->a:Landroid/content/Context;

    const-class v4, Lcom/sportybet/android/activity/AboutUsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    .line 463
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 464
    const/4 v3, 0x0

    sget-object v3, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/rhWu/HuIXjQMaOFuMV;->nnetcYIIUWVgsVb:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v4, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/rhWu/HuIXjQMaOFuMV;->nnetcYIIUWVgsVb:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 465
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lvti0;->r(Landroid/content/Context;Landroid/content/Intent;)V

    return v10

    :pswitch_5b
    move-object/from16 v4, v16

    .line 466
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    sget v1, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->D:I

    .line 467
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez v3, :cond_50

    .line 468
    sget-object v2, Lxig;->e:Lxig;

    goto :goto_12

    .line 469
    :cond_50
    sget-object v2, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity$c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2

    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    .line 470
    :pswitch_5c
    sget-object v2, Lxig;->e:Lxig;

    goto :goto_12

    .line 471
    :pswitch_5d
    sget-object v2, Lxig;->A:Lxig;

    goto :goto_12

    .line 472
    :pswitch_5e
    sget-object v2, Lxig;->z:Lxig;

    goto :goto_12

    .line 473
    :pswitch_5f
    sget-object v2, Lxig;->y:Lxig;

    goto :goto_12

    .line 474
    :pswitch_60
    sget-object v2, Lxig;->w:Lxig;

    goto :goto_12

    .line 475
    :pswitch_61
    sget-object v2, Lxig;->v:Lxig;

    goto :goto_12

    .line 476
    :pswitch_62
    sget-object v2, Lxig;->c:Lxig;

    goto :goto_12

    .line 477
    :pswitch_63
    sget-object v2, Lxig;->i:Lxig;

    goto :goto_12

    .line 478
    :pswitch_64
    sget-object v2, Lxig;->f:Lxig;

    goto :goto_12

    .line 479
    :pswitch_65
    sget-object v2, Lxig;->b:Lxig;

    goto :goto_12

    .line 480
    :pswitch_66
    sget-object v2, Lxig;->d:Lxig;

    .line 481
    :goto_12
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 482
    invoke-static {v0, v1, v10}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    return v10

    :pswitch_67
    move-object/from16 v5, v31

    .line 483
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lwgd;->a:Landroid/content/Context;

    const-class v4, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 484
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    .line 487
    invoke-static {v0, v2, v10}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    return v10

    :pswitch_68
    if-eqz v2, :cond_5e

    .line 488
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    const-string v1, "tradeId"

    .line 489
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-static {v0, v1}, Lcom/sportybet/feature/payment/impl/withdraw/presentation/activity/PartnerWithdrawRequestDetailsActivity;->n1(Landroid/content/Context;Ljava/lang/String;)V

    return v10

    .line 491
    :pswitch_69
    const-string v2, "SportyDeskEntry"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    sget-object v2, Ljbc0;->D:Ljbc0;

    .line 493
    const-string v3, "sporty games"

    .line 494
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 495
    iget-object v3, v1, Lwgd;->c:Ljbn;

    iget-object v1, v1, Lwgd;->a:Landroid/content/Context;

    if-eqz v0, :cond_51

    .line 496
    invoke-interface {v3, v1, v2}, Ljbn;->b(Landroid/content/Context;Ljbc0;)V

    return v10

    .line 497
    :cond_51
    sget-object v0, Ljbc0;->b:Ljbc0;

    invoke-interface {v3, v1, v0}, Ljbn;->b(Landroid/content/Context;Ljbc0;)V

    return v10

    .line 498
    :pswitch_6a
    iget-object v0, v1, Lwgd;->h:Ly2s;

    invoke-interface {v0}, Ly2s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobi0;

    const-string v1, "/m/promotions"

    invoke-static {v1}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lobi0;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return v10

    .line 499
    :pswitch_6b
    iget-object v0, v1, Lwgd;->e:Lc2n;

    invoke-interface {v0}, Lc2n;->getLanguageCodeForBetRadar()Ljava/lang/String;

    move-result-object v0

    .line 500
    iget-object v2, v1, Lwgd;->h:Ly2s;

    invoke-interface {v2}, Ly2s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobi0;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v1, v1, Lwgd;->m:Lxjg;

    invoke-interface {v1}, Lxjg;->b()Ljoi0;

    move-result-object v1

    .line 501
    iget-object v1, v1, Ljoi0;->i:Ljava/lang/String;

    .line 502
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lobi0;->e(Ljava/lang/String;)Z

    return v10

    :pswitch_6c
    move-object/from16 v6, v34

    move-object/from16 v4, v35

    .line 503
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lwgd;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    .line 504
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v5, 0x4

    .line 505
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 506
    iget-object v1, v1, Lwgd;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lvti0;->r(Landroid/content/Context;Landroid/content/Intent;)V

    return v10

    :pswitch_6d
    if-eqz v2, :cond_52

    .line 507
    iget-object v0, v1, Lwgd;->g:Lfp00;

    invoke-interface {v0, v2}, Lfp00;->b(Landroid/os/Bundle;)V

    return v10

    .line 508
    :cond_52
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    .line 509
    iget-object v1, v1, Lwgd;->g:Lfp00;

    if-eqz v2, :cond_53

    const/4 v4, 0x0

    .line 510
    invoke-interface {v1, v4}, Lfp00;->b(Landroid/os/Bundle;)V

    return v10

    .line 511
    :cond_53
    invoke-interface {v1, v0}, Lfp00;->d(Landroid/net/Uri;)V

    return v10

    :pswitch_6e
    move-object/from16 v5, v31

    move-object/from16 v3, v33

    move-object/from16 v4, v35

    .line 512
    const-string v6, "eventId"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 513
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_54

    goto/16 :goto_0

    .line 514
    :cond_54
    const-string v7, "eventType"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 515
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_55

    goto/16 :goto_0

    .line 516
    :cond_55
    const-string v8, "marketId"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 517
    const-string v9, "specifier"

    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 518
    const-string v11, "shareCode"

    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 519
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_13
    const/16 v38, -0x1

    goto :goto_14

    :sswitch_0
    const-string v12, "outright"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_56

    goto :goto_13

    :cond_56
    const/16 v38, 0x2

    goto :goto_14

    :sswitch_1
    const-string v12, "live"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_57

    goto :goto_13

    :cond_57
    move/from16 v38, v10

    goto :goto_14

    :sswitch_2
    const-string v12, "prematch"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_58

    goto :goto_13

    :cond_58
    const/16 v38, 0x0

    :goto_14
    packed-switch v38, :pswitch_data_3

    goto/16 :goto_0

    :goto_15
    return v4

    .line 520
    :pswitch_6f
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 521
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v1, Lwgd;->a:Landroid/content/Context;

    const-class v11, Lcom/sportybet/plugin/realsports/outrights/detail/OutrightsActivity;

    invoke-direct {v3, v4, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v12, v23

    .line 522
    invoke-virtual {v3, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v13, v22

    .line 523
    invoke-virtual {v3, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v14, v21

    .line 524
    invoke-virtual {v3, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_16

    :pswitch_70
    move-object/from16 v14, v21

    move-object/from16 v13, v22

    move-object/from16 v12, v23

    .line 526
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v1, Lwgd;->a:Landroid/content/Context;

    const-class v5, Lcom/sportybet/plugin/event/EventActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 527
    invoke-virtual {v3, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    const-string v4, "EXTRA_SOURCE"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 529
    const-string v4, "openMatchTracker"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 530
    const-string v4, "true"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 531
    const-string v4, "EXTRA_OPEN_MATCH_TRACKER"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 532
    invoke-virtual {v3, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    invoke-virtual {v3, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_16

    :pswitch_71
    move-object/from16 v14, v21

    move-object/from16 v13, v22

    move-object/from16 v12, v23

    .line 534
    new-instance v3, Landroid/content/Intent;

    iget-object v5, v1, Lwgd;->a:Landroid/content/Context;

    const-class v15, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    invoke-direct {v3, v5, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 535
    invoke-virtual {v3, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    invoke-virtual {v3, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    invoke-virtual {v3, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    const-string v5, "EXTRA_NAVI_TAB"

    .line 539
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->Y1(Ljava/lang/String;)I

    move-result v4

    .line 540
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 541
    const-string v4, "EXTRA_BB_MODE"

    const-string v5, "bbMode"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    const-string v0, "EXTRA_SHARE_CODE"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_16
    if-eqz v2, :cond_59

    .line 543
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 544
    :cond_59
    const-string v0, "live"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 545
    iget-object v1, v1, Lwgd;->a:Landroid/content/Context;

    if-eqz v0, :cond_5a

    .line 546
    sget v0, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 547
    invoke-static {v1, v3}, Lcom/sportybet/plugin/event/EventActivity$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return v10

    .line 548
    :cond_5a
    invoke-static {v1, v3}, Lvti0;->r(Landroid/content/Context;Landroid/content/Intent;)V

    return v10

    .line 549
    :pswitch_72
    invoke-virtual/range {p0 .. p1}, Lwgd;->h(Landroid/net/Uri;)V

    return v10

    .line 550
    :pswitch_73
    iget-object v0, v1, Lwgd;->a:Landroid/content/Context;

    const-class v1, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;

    .line 551
    invoke-static {v0, v1, v10}, Lvti0;->t(Landroid/content/Context;Ljava/lang/Class;Z)V

    return v10

    :pswitch_74
    move-object/from16 v6, v34

    move-object/from16 v4, v35

    .line 552
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lwgd;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    .line 553
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 554
    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 555
    iget-object v1, v1, Lwgd;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lvti0;->r(Landroid/content/Context;Landroid/content/Intent;)V

    return v10

    :pswitch_75
    move-object/from16 v6, v34

    move-object/from16 v4, v35

    const/high16 v5, 0x10000000

    .line 556
    new-instance v0, Landroid/content/Intent;

    iget-object v3, v1, Lwgd;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 557
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v5, 0x0

    .line 558
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 559
    const-string v3, "tab_tag"

    const-string v4, "Home"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_5b

    move-object/from16 v3, v25

    .line 560
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 561
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 562
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 563
    :cond_5b
    iget-object v1, v1, Lwgd;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lvti0;->r(Landroid/content/Context;Landroid/content/Intent;)V

    return v10

    .line 564
    :pswitch_76
    invoke-static {}, Ll2j;->c()Ll2j;

    move-result-object v0

    invoke-virtual {v0}, Ll2j;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 565
    iget-object v3, v1, Lwgd;->e:Lc2n;

    new-instance v4, Lwgd$c;

    invoke-direct {v4, v1, v2}, Lwgd$c;-><init>(Lwgd;Landroid/os/Bundle;)V

    invoke-interface {v3, v0, v4}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    return v10

    :pswitch_77
    move-object/from16 v6, v34

    move-object/from16 v4, v35

    .line 566
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lwgd;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    .line 567
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v2, 0x3

    .line 568
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 569
    const-string v2, "tab_index"

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 570
    iget-object v1, v1, Lwgd;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lvti0;->r(Landroid/content/Context;Landroid/content/Intent;)V

    return v10

    .line 571
    :pswitch_78
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lwgd;->a:Landroid/content/Context;

    const-class v3, Lcom/sportybet/android/openbet/presentation/activity/OpenBetActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 572
    iget-object v1, v1, Lwgd;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lvti0;->r(Landroid/content/Context;Landroid/content/Intent;)V

    return v10

    :pswitch_79
    move-object/from16 v4, v35

    .line 573
    invoke-static {}, Ll2j;->c()Ll2j;

    move-result-object v2

    invoke-virtual {v2}, Ll2j;->d()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_5c

    goto :goto_18

    .line 574
    :cond_5c
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 575
    iget-object v3, v1, Lwgd;->e:Lc2n;

    new-instance v4, Lhgd;

    invoke-direct {v4, v1, v0}, Lhgd;-><init>(Lwgd;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    return v10

    :pswitch_7a
    move-object/from16 v6, v34

    move-object/from16 v4, v35

    .line 576
    invoke-static {}, Ll2j;->c()Ll2j;

    move-result-object v0

    invoke-virtual {v0}, Ll2j;->d()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_5e

    .line 577
    new-instance v0, Landroid/content/Intent;

    iget-object v5, v1, Lwgd;->a:Landroid/content/Context;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    .line 578
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v5, 0x4

    .line 579
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 580
    iget-object v1, v1, Lwgd;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v2, :cond_5d

    move-object/from16 v0, v24

    const/4 v1, -0x1

    .line 581
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v8, 0x0

    .line 582
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-ne v4, v1, :cond_5d

    if-eqz v5, :cond_5d

    .line 583
    :try_start_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_17

    :catchall_1
    move-exception v0

    .line 584
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    invoke-virtual {v1, v9}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v1, v0}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 586
    :cond_5d
    :goto_17
    invoke-static {v3, v2}, Lfp00;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_5e
    :goto_18
    :pswitch_7b
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_0
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_7b
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_7b
        :pswitch_7b
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_40
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_48
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4c6eaafe -> :sswitch_2
        0x32b0ec -> :sswitch_1
        0x445738e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_71
        :pswitch_70
        :pswitch_6f
    .end packed-switch
.end method

.method public priority()I
    .locals 0

    .line 1
    const/16 p0, 0x14

    .line 2
    .line 3
    return p0
.end method

.method public verifyUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "sportybet"

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lvje;->b:Lvje$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lvje$a;->a(Ljava/lang/String;)Lvje;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    packed-switch p2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object p0, p0, Lwgd;->j:Llp5;

    .line 32
    .line 33
    invoke-interface {p0}, Llp5;->a()Llp5$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Llp5$b;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_2
    const-string p2, "key_feature_id"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    const-string p3, "key_action"

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object v1, p0, Lwgd;->k:Lukh;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Lukh;->a(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lwgd;->h:Ly2s;

    .line 75
    .line 76
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lobi0;

    .line 81
    .line 82
    invoke-static {p3}, Lvje$a;->a(Ljava/lang/String;)Lvje;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-static {p1, p2}, Ldgd;->b(Lvje;[Lkotlin/Pair;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, v0, p1}, Lobi0;->h(ZLandroid/net/Uri;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    iget-object p0, p0, Lwgd;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 109
    .line 110
    const/16 p1, 0x2d0

    .line 111
    .line 112
    if-lt p0, p1, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    return v0

    .line 116
    :pswitch_4
    const-string p0, "key_sport_id"

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget-object p1, p2, Ls2c0;->c:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :cond_3
    :goto_1
    :pswitch_5
    const/4 p0, 0x1

    .line 140
    return p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
