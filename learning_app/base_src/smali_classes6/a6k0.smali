.class public final La6k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls630;


# static fields
.field public static final synthetic i:[Ldqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldqp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic a:Ltnd;

.field public final b:Lmtd;

.field public final c:Lmtd;

.field public final d:Lmtd;

.field public final e:Lmtd;

.field public final f:Lmtd;

.field public final g:Lmtd;

.field public final h:Lmtd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Llp30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, La6k0;

    .line 5
    .line 6
    const-string v3, "pageViewedCache"

    .line 7
    .line 8
    const-string v4, "getPageViewedCache()Lcom/sportybet/core/datastore/Preference;"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Llp30;

    .line 14
    .line 15
    const-string v4, "bannerHideCache"

    .line 16
    .line 17
    const-string v5, "getBannerHideCache()Lcom/sportybet/core/datastore/Preference;"

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v4, v5}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Llp30;

    .line 23
    .line 24
    const-string v5, "welcomeRewardTimingConfig"

    .line 25
    .line 26
    const-string v6, "getWelcomeRewardTimingConfig()Lcom/sportybet/core/datastore/Preference;"

    .line 27
    .line 28
    invoke-direct {v4, v1, v2, v5, v6}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Llp30;

    .line 32
    .line 33
    const-string v6, "welcomeRewardData"

    .line 34
    .line 35
    const-string v7, "getWelcomeRewardData()Lcom/sportybet/core/datastore/Preference;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v2, v6, v7}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Llp30;

    .line 41
    .line 42
    const-string v7, "lastShownPopupIndex"

    .line 43
    .line 44
    const-string v8, "getLastShownPopupIndex()Lcom/sportybet/core/datastore/Preference;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v2, v7, v8}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Llp30;

    .line 50
    .line 51
    const-string v8, "lastCloseDepositToUnlockBt"

    .line 52
    .line 53
    const-string v9, "getLastCloseDepositToUnlockBt()Lcom/sportybet/core/datastore/Preference;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v2, v8, v9}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Llp30;

    .line 59
    .line 60
    const-string v9, "allDoneAnimationShownCache"

    .line 61
    .line 62
    const-string v10, "getAllDoneAnimationShownCache()Lcom/sportybet/core/datastore/Preference;"

    .line 63
    .line 64
    invoke-direct {v8, v1, v2, v9, v10}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    new-array v2, v2, [Ldqp;

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v3, v2, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v4, v2, v0

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v5, v2, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v6, v2, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object v7, v2, v0

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v8, v2, v0

    .line 89
    .line 90
    sput-object v2, La6k0;->i:[Ldqp;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ltnd;

    .line 6
    .line 7
    sget-object v1, Lb6k0;->b:Lh730;

    .line 8
    .line 9
    sget-object v2, Lb6k0;->a:[Ldqp;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aget-object v2, v2, v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Lh730;->a(Ljava/lang/Object;Ldqp;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lyyc;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Ltnd;-><init>(Lyyc;)V

    .line 22
    .line 23
    iput-object v0, p0, La6k0;->a:Ltnd;

    .line 24
    .line 25
    new-instance p1, Lmtd;

    .line 26
    .line 27
    const-class v0, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const/4 v2, 0x0

    sget-object v2, Lcom/sportybet/android/loyalty/Mr/WCFeBIE;->AglHFGkGvbtFcD:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v2, v1, p0}, Lmtd;-><init>(Ljava/lang/String;Lmx7;Ls630;)V

    .line 37
    .line 38
    iput-object p1, p0, La6k0;->b:Lmtd;

    .line 39
    .line 40
    new-instance p1, Lmtd;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "welcome_reward_banner_hide_record"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v2, v1, p0}, Lmtd;-><init>(Ljava/lang/String;Lmx7;Ls630;)V

    .line 50
    .line 51
    iput-object p1, p0, La6k0;->c:Lmtd;

    .line 52
    .line 53
    new-instance p1, Lmtd;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v2, "welcome_reward_timing_config"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v2, v1, p0}, Lmtd;-><init>(Ljava/lang/String;Lmx7;Ls630;)V

    .line 63
    .line 64
    iput-object p1, p0, La6k0;->d:Lmtd;

    .line 65
    .line 66
    new-instance p1, Lmtd;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v2, "welcome_reward_data"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v2, v1, p0}, Lmtd;-><init>(Ljava/lang/String;Lmx7;Ls630;)V

    .line 76
    .line 77
    iput-object p1, p0, La6k0;->e:Lmtd;

    .line 78
    .line 79
    new-instance p1, Lmtd;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const-string v2, "last_shown_welcome_reward_popup_index"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v2, v1, p0}, Lmtd;-><init>(Ljava/lang/String;Lmx7;Ls630;)V

    .line 89
    .line 90
    iput-object p1, p0, La6k0;->f:Lmtd;

    .line 91
    .line 92
    new-instance p1, Lmtd;

    .line 93
    .line 94
    const-class v1, Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    const-string v2, "last_close_deposit_to_unlock_bt"

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v2, v1, p0}, Lmtd;-><init>(Ljava/lang/String;Lmx7;Ls630;)V

    .line 104
    .line 105
    iput-object p1, p0, La6k0;->g:Lmtd;

    .line 106
    .line 107
    new-instance p1, Lmtd;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    const-string v1, "welcome_reward_all_done_animation_shown"

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v1, v0, p0}, Lmtd;-><init>(Ljava/lang/String;Lmx7;Ls630;)V

    .line 117
    .line 118
    iput-object p1, p0, La6k0;->h:Lmtd;

    .line 119
    return-void
.end method


# virtual methods
.method public final a()Ll630;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll630<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La6k0;->i:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La6k0;->c:Lmtd;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b()Ll630;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll630<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La6k0;->i:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La6k0;->b:Lmtd;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()Ll630;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll630<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La6k0;->i:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La6k0;->e:Lmtd;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final clearPreference(Lp730$a;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp730$a<",
            "TT;>;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La6k0;->a:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltnd;->clearPreference(Lp730$a;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getBoolean(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La6k0;->a:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltnd;->getBoolean(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getBoolean(Ljava/lang/String;ZLhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lhab<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, La6k0;->a:Ltnd;

    invoke-virtual {p0, p1, p2, p3}, Ltnd;->getBoolean(Ljava/lang/String;ZLhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getBooleanByFlow(Ljava/lang/String;)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La6k0;->a:Ltnd;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltnd;->getBooleanByFlow(Ljava/lang/String;)Lf7i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getBooleanByFlow(Ljava/lang/String;Z)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lf7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La6k0;->a:Ltnd;

    invoke-virtual {p0, p1, p2}, Ltnd;->getBooleanByFlow(Ljava/lang/String;Z)Lf7i;

    move-result-object p0

    return-object p0
.end method

.method public final getDouble(Ljava/lang/String;DLhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lhab<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La6k0;->a:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltnd;->getDouble(Ljava/lang/String;DLhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDouble(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, La6k0;->a:Ltnd;

    invoke-virtual {p0, p1, p2}, Ltnd;->getDouble(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDoubleByFlow(Ljava/lang/String;)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La6k0;->a:Ltnd;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltnd;->getDoubleByFlow(Ljava/lang/String;)Lf7i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getDoubleByFlow(Ljava/lang/String;D)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lf7i<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La6k0;->a:Ltnd;

    invoke-virtual {p0, p1, p2, p3}, Ltnd;->getDoubleByFlow(Ljava/lang/String;D)Lf7i;

    move-result-object p0

    return-object p0
.end method

.method public final getFloat(Ljava/lang/String;FLhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lhab<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La6k0;->a:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltnd;->getFloat(Ljava/lang/String;FLhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFloat(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, La6k0;->a:Ltnd;

    invoke-virtual {p0, p1, p2}, Ltnd;->getFloat(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getFloatByFlow(Ljava/lang/String;)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La6k0;->a:Ltnd;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltnd;->getFloatByFlow(Ljava/lang/String;)Lf7i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getFloatByFlow(Ljava/lang/String;F)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lf7i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La6k0;->a:Ltnd;

    invoke-virtual {p0, p1, p2}, Ltnd;->getFloatByFlow(Ljava/lang/String;F)Lf7i;

    move-result-object p0

    return-object p0
.end method

.method public final getInt(Ljava/lang/String;ILhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhab<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La6k0;->a:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltnd;->getInt(Ljava/lang/String;ILhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getInt(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, La6k0;->a:Ltnd;

    invoke-virtual {p0, p1, p2}, Ltnd;->getInt(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getIntFlow(Ljava/lang/String;)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La6k0;->a:Ltnd;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltnd;->getIntFlow(Ljava/lang/String;)Lf7i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getIntFlow(Ljava/lang/String;I)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lf7i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La6k0;->a:Ltnd;

    invoke-virtual {p0, p1, p2}, Ltnd;->getIntFlow(Ljava/lang/String;I)Lf7i;

    move-result-object p0

    return-object p0
.end method

.method public final getLong(Ljava/lang/String;JLhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lhab<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La6k0;->a:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltnd;->getLong(Ljava/lang/String;JLhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLong(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, La6k0;->a:Ltnd;

    invoke-virtual {p0, p1, p2}, Ltnd;->getLong(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLongByFlow(Ljava/lang/String;)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La6k0;->a:Ltnd;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltnd;->getLongByFlow(Ljava/lang/String;)Lf7i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getLongByFlow(Ljava/lang/String;J)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lf7i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La6k0;->a:Ltnd;

    invoke-virtual {p0, p1, p2, p3}, Ltnd;->getLongByFlow(Ljava/lang/String;J)Lf7i;

    move-result-object p0

    return-object p0
.end method

.method public final getString(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La6k0;->a:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltnd;->getString(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, La6k0;->a:Ltnd;

    invoke-virtual {p0, p1, p2, p3}, Ltnd;->getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getStringByFlow(Ljava/lang/String;)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La6k0;->a:Ltnd;

    invoke-virtual {p0, p1}, Ltnd;->getStringByFlow(Ljava/lang/String;)Lf7i;

    move-result-object p0

    return-object p0
.end method

.method public final getStringByFlow(Ljava/lang/String;Ljava/lang/String;)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La6k0;->a:Ltnd;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ltnd;->getStringByFlow(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La6k0;->a:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltnd;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final putDouble(Ljava/lang/String;Ljava/lang/Double;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La6k0;->a:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltnd;->putDouble(Ljava/lang/String;Ljava/lang/Double;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;Ljava/lang/Float;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La6k0;->a:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltnd;->putFloat(Ljava/lang/String;Ljava/lang/Float;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La6k0;->a:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltnd;->putInt(Ljava/lang/String;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;Ljava/lang/Long;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La6k0;->a:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltnd;->putLong(Ljava/lang/String;Ljava/lang/Long;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La6k0;->a:Ltnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
