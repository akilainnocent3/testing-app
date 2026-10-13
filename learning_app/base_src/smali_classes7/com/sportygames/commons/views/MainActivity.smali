.class public final Lcom/sportygames/commons/views/MainActivity;
.super Lk02;
.source "SourceFile"

# interfaces
.implements Lgb;
.implements Lwsj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/commons/views/MainActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk02<",
        "Lja90;",
        ">;",
        "Lgb;",
        "Lwsj;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sportygames/commons/views/MainActivity;",
        "Lk02;",
        "Lja90;",
        "Lgb;",
        "Lwsj;",
        "<init>",
        "()V",
        "a",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/sportygames/commons/models/GPSData;

.field public B:Z

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/Integer;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/Long;

.field public G:Ljava/lang/Double;

.field public H:Ljava/lang/Long;

.field public I:Z

.field public J:Lzk8;

.field public K:Lhnj;

.field public L:Lxvu;

.field public M:Lyvu;

.field public N:D

.field public O:Z

.field public P:Z

.field public final Q:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz2s;

.field public final d:Lz2s;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "GameLoaded"

    .line 2
    .line 3
    const-string v13, "GameLoadedDuration"

    .line 4
    .line 5
    const-string v0, "bonus_game_callbacks"

    .line 6
    .line 7
    const-string v1, "exit"

    .line 8
    .line 9
    const-string v2, "transaction"

    .line 10
    .line 11
    const-string v3, "add_money"

    .line 12
    .line 13
    const-string v4, "withdraw"

    .line 14
    .line 15
    const-string v5, "login"

    .line 16
    .line 17
    const-string v6, "NoGPSData"

    .line 18
    .line 19
    const-string v7, "ExitRecommendationGameClick"

    .line 20
    .line 21
    const-string v8, "ExitRecommendationShow"

    .line 22
    .line 23
    const-string v9, "ExitRecommendationStayClick"

    .line 24
    .line 25
    const-string v10, "ExitCaptureGameBackPress"

    .line 26
    .line 27
    const-string v11, "ShowBettorLimitModal"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/sportygames/commons/views/MainActivity;->R:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk02;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loas;->a:Loas;

    .line 5
    .line 6
    new-instance v1, Lcom/sportygames/commons/views/MainActivity$f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/sportygames/commons/views/MainActivity$f;-><init>(Lcom/sportygames/commons/views/MainActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/sportygames/commons/views/MainActivity;->c:Lz2s;

    .line 16
    .line 17
    new-instance v1, Lcom/sportygames/commons/views/MainActivity$g;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/sportygames/commons/views/MainActivity$g;-><init>(Lcom/sportygames/commons/views/MainActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/sportygames/commons/views/MainActivity;->d:Lz2s;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, Lcom/sportygames/commons/views/MainActivity;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/sportygames/commons/views/MainActivity;->f:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/sportygames/commons/views/MainActivity;->i:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "false"

    .line 42
    .line 43
    iput-object v0, p0, Lcom/sportygames/commons/views/MainActivity;->z:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lge;

    .line 46
    .line 47
    invoke-direct {v0}, Lbe;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ltvu;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Ltvu;-><init>(Lcom/sportygames/commons/views/MainActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lgv8;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/sportygames/commons/views/MainActivity;->Q:Lke;

    .line 60
    .line 61
    return-void
.end method

.method public static u1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "logged-in"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "non logged-in"

    .line 15
    .line 16
    :goto_0
    const-string v1, "game_name"

    .line 17
    .line 18
    const-string v2, "user_state"

    .line 19
    .line 20
    invoke-static {v1, p0, v2, v0}, Lk160;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v0, Lbt5;

    .line 37
    .line 38
    const-string v1, "back_in_game"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Lbt5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static y1(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final L(Lqpi0;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean p1, Lszg0;->a:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lszg0;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lk02;->i1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p0}, Lcom/sportygames/commons/views/MainActivity;->n1(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 29
    .line 30
    check-cast p1, Lja90;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Lja90;->e:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sportygames/commons/views/MainActivity;->q1()Lb4k0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Lb4k0;->h(Landroid/webkit/WebView;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/sportygames/commons/views/MainActivity;->r1()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final X(Lp8;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean p1, Lszg0;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-wide v3, Lszg0;->b:J

    .line 11
    .line 12
    sub-long/2addr v0, v3

    .line 13
    const-wide/16 v3, 0x1f4

    .line 14
    .line 15
    cmp-long v0, v0, v3

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    move p1, v2

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-boolean v2, p0, Lcom/sportygames/commons/views/MainActivity;->y:Z

    .line 24
    .line 25
    return-void
.end method

.method public final k1()Lhaj0;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lja90;->a(Landroid/view/LayoutInflater;)Lja90;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    sget-object v0, Lcw5;->a:Lcw5;

    .line 11
    .line 12
    const v1, 0x7f1410b5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v2, 0x7f1410b4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final n1(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "download-source="

    .line 2
    .line 3
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getEnvironment()Lujg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getEnvironment()Lujg;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lk02;->i1()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getPlatform()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sput-object v2, Ljpr;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sput-object v2, Ljpr;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getDomain()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Ljpr;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getLanguageCode()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Ljpr;->d:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v1, Lqpi0;->a:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v1, v2

    .line 81
    :goto_0
    const-string v3, "accessToken="

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v4, Ljpr;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    iget-object v5, v5, Lqpi0;->a:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v5, v2

    .line 107
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v4, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v4, Ljpr;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v4, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-object v1, v1, Lqpi0;->b:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v1, v2

    .line 148
    :goto_3
    const-string v3, "userId="

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v4, Ljpr;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    iget-object v5, v5, Lqpi0;->b:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move-object v5, v2

    .line 174
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v4, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v4, Ljpr;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v4, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v3, Ljpr;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_a

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/sportygames/commons/SportyGamesManager;->getDeviceId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    move-object v4, v2

    .line 217
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v6, "deviceId="

    .line 220
    .line 221
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v1, v3, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v3, Ljpr;->c:Ljava/lang/String;

    .line 239
    .line 240
    sget-object v4, Ljpr;->b:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v6, "platform="

    .line 245
    .line 246
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v1, v3, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v3, Ljpr;->c:Ljava/lang/String;

    .line 264
    .line 265
    sget-object v4, Ljpr;->e:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v6, "sb_country="

    .line 270
    .line 271
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v1, v3, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :try_start_0
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1, p1}, Lcom/sportygames/commons/SportyGamesManager;->isSideLoading(Landroid/content/Context;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    const-string v1, "external-link"

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :catch_0
    move-exception v0

    .line 298
    goto :goto_8

    .line 299
    :cond_b
    const-string v1, "google-play-store"

    .line 300
    .line 301
    :goto_7
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v4, Ljpr;->c:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v4, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 316
    .line 317
    .line 318
    :goto_9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_a

    .line 334
    :cond_c
    move-object v0, v2

    .line 335
    :goto_a
    if-eqz v0, :cond_d

    .line 336
    .line 337
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 338
    .line 339
    :cond_d
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v1, Ljpr;->c:Ljava/lang/String;

    .line 344
    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v4, "app-version="

    .line 348
    .line 349
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v1, Ljpr;->c:Ljava/lang/String;

    .line 367
    .line 368
    sget-object v2, Ljpr;->d:Ljava/lang/String;

    .line 369
    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v4, "locale="

    .line 373
    .line 374
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget-object v1, Ljpr;->c:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string v3, "name"

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v4, "exitRecommendationGame="

    .line 406
    .line 407
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget-object v1, Ljpr;->c:Ljava/lang/String;

    .line 425
    .line 426
    iget-boolean v2, p0, Lcom/sportygames/commons/views/MainActivity;->B:Z

    .line 427
    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v4, "isAnTestLatencyTrackingEnabled="

    .line 431
    .line 432
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lcom/sportygames/commons/views/MainActivity;->C:Ljava/lang/Integer;

    .line 446
    .line 447
    if-eqz v0, :cond_e

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v2, Ljpr;->c:Ljava/lang/String;

    .line 458
    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v4, "campaignId="

    .line 462
    .line 463
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v1, v2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_e
    iget-object v0, p0, Lcom/sportygames/commons/views/MainActivity;->D:Ljava/lang/Integer;

    .line 477
    .line 478
    if-eqz v0, :cond_f

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v2, Ljpr;->c:Ljava/lang/String;

    .line 489
    .line 490
    new-instance v3, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string v4, "variantId="

    .line 493
    .line 494
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v1, v2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_f
    iget-object p0, p0, Lcom/sportygames/commons/views/MainActivity;->E:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz p0, :cond_10

    .line 510
    .line 511
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sget-object v1, Ljpr;->c:Ljava/lang/String;

    .line 516
    .line 517
    const-string v2, "variant="

    .line 518
    .line 519
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    invoke-virtual {v0, v1, p0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_10
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    sget-object v0, Ljpr;->c:Ljava/lang/String;

    .line 531
    .line 532
    sget-object v1, Lare;->a:Ljava/lang/Double;

    .line 533
    .line 534
    if-eqz v1, :cond_11

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 537
    .line 538
    .line 539
    move-result-wide v1

    .line 540
    goto :goto_b

    .line 541
    :cond_11
    const-string v1, "activity"

    .line 542
    .line 543
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    check-cast v1, Landroid/app/ActivityManager;

    .line 551
    .line 552
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 553
    .line 554
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 558
    .line 559
    .line 560
    iget-wide v1, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 561
    .line 562
    long-to-double v1, v1

    .line 563
    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    .line 564
    .line 565
    div-double/2addr v1, v3

    .line 566
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 567
    .line 568
    mul-double/2addr v1, v3

    .line 569
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 570
    .line 571
    .line 572
    move-result-wide v1

    .line 573
    div-double/2addr v1, v3

    .line 574
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    sput-object v3, Lare;->a:Ljava/lang/Double;

    .line 579
    .line 580
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v4, "RAM="

    .line 583
    .line 584
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {p0, v0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    sget-object v0, Ljpr;->c:Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {p1}, Liti0;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    const-string v1, "networkType="

    .line 608
    .line 609
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-virtual {p0, v0, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return-void
.end method

.method public final o1(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sportygames/commons/views/MainActivity;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/sportygames/commons/views/MainActivity;->R:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/sportygames/commons/views/MainActivity;->P:Z

    .line 30
    .line 31
    return-void
.end method

.method public final onBackPressedCompat()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/sportygames/commons/views/MainActivity;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportygames/commons/views/MainActivity;->i:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/sportygames/commons/views/MainActivity;->v:Z

    .line 19
    .line 20
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 21
    .line 22
    check-cast v0, Lja90;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lja90;->e:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 32
    .line 33
    check-cast v0, Lja90;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, v0, Lja90;->w:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/sportygames/commons/views/MainActivity;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sportygames/commons/views/MainActivity;->t1()V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-boolean v0, p0, Lcom/sportygames/commons/views/MainActivity;->w:Z

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sportygames/commons/views/MainActivity;->z:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "true"

    .line 56
    .line 57
    invoke-static {v0, v3, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sportygames/commons/views/MainActivity;->G:Ljava/lang/Double;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    :goto_1
    iget-object p0, p0, Lk02;->a:Lhaj0;

    .line 75
    .line 76
    check-cast p0, Lja90;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    iget-object p0, p0, Lja90;->e:Landroid/webkit/WebView;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "window.dispatchEvent(new CustomEvent(\'sg_show_exit_dialog\', { detail: { webviewloadDuration: "

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " } }));"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return v2

    .line 106
    :cond_6
    invoke-virtual {p0}, Lcom/sportygames/commons/views/MainActivity;->t1()V

    .line 107
    .line 108
    .line 109
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lk02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, p1}, Leuf;->b(Lgv8;Lwqf0;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 16
    .line 17
    check-cast p1, Lja90;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lja90;->a:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lpuf;->b(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lcom/sportygames/commons/SportyGamesManager;->addAccountUpdatedListener(Lgb;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "g_id"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/sportygames/commons/views/MainActivity;->f:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "url"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/sportygames/commons/views/MainActivity;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "g_name"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/sportygames/commons/views/MainActivity;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "is_an_test_latency_tracking_enabled"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Lcom/sportygames/commons/views/MainActivity;->B:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "campaign_id"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/sportygames/commons/views/MainActivity;->C:Ljava/lang/Integer;

    .line 113
    .line 114
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "variant_id"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/sportygames/commons/views/MainActivity;->D:Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v1, "variant"

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/sportygames/commons/views/MainActivity;->E:Ljava/lang/String;

    .line 161
    .line 162
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v1, "toolbar_clr"

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v1, p0, Lk02;->a:Lhaj0;

    .line 173
    .line 174
    check-cast v1, Lja90;

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    iget-object v0, v1, Lja90;->c:Landroidx/appcompat/widget/Toolbar;

    .line 179
    .line 180
    :cond_5
    invoke-virtual {p0, v0}, Lpq0;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lpq0;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->n()V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 193
    .line 194
    check-cast v0, Lja90;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iget-object v0, v0, Lja90;->w:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/sportygames/commons/views/MainActivity;->i:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 206
    .line 207
    check-cast v0, Lja90;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    iget-object v0, v0, Lja90;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 212
    .line 213
    new-instance v1, Leuu;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Leuu;-><init>(Lcom/sportygames/commons/views/MainActivity;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    new-instance v0, Lzk8;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lzk8;-><init>(Lk02;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/sportygames/commons/views/MainActivity;->J:Lzk8;

    .line 227
    .line 228
    new-instance v0, Lhnj;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lhnj;-><init>(Lk02;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lcom/sportygames/commons/views/MainActivity;->K:Lhnj;

    .line 234
    .line 235
    const/high16 v0, -0x80000000

    .line 236
    .line 237
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Lpuf;->d(Landroid/app/Activity;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v1, p1}, Lpuf;->c(Landroid/view/Window;I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lk02;->a:Lhaj0;

    .line 262
    .line 263
    check-cast v1, Lja90;

    .line 264
    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    iget-object v1, v1, Lja90;->c:Landroidx/appcompat/widget/Toolbar;

    .line 268
    .line 269
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object v1, p0, Lk02;->a:Lhaj0;

    .line 273
    .line 274
    check-cast v1, Lja90;

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    iget-object v1, v1, Lja90;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 279
    .line 280
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :catch_0
    const p1, 0x7f06082b

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {p0}, Lpuf;->d(Landroid/app/Activity;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v0, p1}, Lpuf;->c(Landroid/view/Window;I)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 312
    .line 313
    check-cast p1, Lja90;

    .line 314
    .line 315
    const v0, 0x7f06086e

    .line 316
    .line 317
    .line 318
    if-eqz p1, :cond_a

    .line 319
    .line 320
    iget-object p1, p1, Lja90;->c:Landroidx/appcompat/widget/Toolbar;

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327
    .line 328
    .line 329
    :cond_a
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 330
    .line 331
    check-cast p1, Lja90;

    .line 332
    .line 333
    if-eqz p1, :cond_b

    .line 334
    .line 335
    iget-object p1, p1, Lja90;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 336
    .line 337
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 342
    .line 343
    .line 344
    :cond_b
    :goto_0
    invoke-virtual {p0, p0}, Lcom/sportygames/commons/views/MainActivity;->n1(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    new-instance p1, Lawu;

    .line 348
    .line 349
    invoke-direct {p1, p0}, Lawu;-><init>(Lcom/sportygames/commons/views/MainActivity;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lha90;

    .line 353
    .line 354
    invoke-direct {v0, p0, p1}, Lha90;-><init>(Lk02;Lha90$a;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lgv8;->getLifecycle()Lmjs;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1, v0}, Lmjs;->a(Lzks;)V

    .line 362
    .line 363
    .line 364
    new-instance p1, Lcom/sportygames/commons/SportyGamesManager;

    .line 365
    .line 366
    invoke-direct {p1}, Lcom/sportygames/commons/SportyGamesManager;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getSubCountry()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const-string v0, "br"

    .line 374
    .line 375
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_c

    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/sportygames/commons/views/MainActivity;->v1()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/sportygames/commons/views/MainActivity;->r1()V

    .line 385
    .line 386
    .line 387
    :cond_c
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 388
    .line 389
    check-cast p1, Lja90;

    .line 390
    .line 391
    if-eqz p1, :cond_d

    .line 392
    .line 393
    iget-object v0, p1, Lja90;->d:Landroidx/core/widget/NestedScrollView;

    .line 394
    .line 395
    iget-object v1, p1, Lja90;->f:Landroid/widget/FrameLayout;

    .line 396
    .line 397
    iget-object p1, p1, Lja90;->e:Landroid/webkit/WebView;

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/16 v3, 0x64

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Ljvu;

    .line 409
    .line 410
    invoke-direct {v2, v1}, Ljvu;-><init>(Landroid/widget/FrameLayout;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x1

    .line 417
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Ltuh0;

    .line 421
    .line 422
    invoke-direct {v2, v1, v0}, Ltuh0;-><init>(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 426
    .line 427
    invoke-static {v0, v2}, Lvck0;->a(Landroid/view/View;Lvck0$b;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Llvu;

    .line 431
    .line 432
    invoke-direct {v1, p0, v0}, Llvu;-><init>(Lcom/sportygames/commons/views/MainActivity;Landroidx/core/widget/NestedScrollView;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Lnvu;

    .line 439
    .line 440
    invoke-direct {v1, p0, v0}, Lnvu;-><init>(Lcom/sportygames/commons/views/MainActivity;Landroidx/core/widget/NestedScrollView;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lpvu;

    .line 447
    .line 448
    invoke-direct {v1, p0, v0}, Lpvu;-><init>(Lcom/sportygames/commons/views/MainActivity;Landroidx/core/widget/NestedScrollView;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    new-instance v1, Lrvu;

    .line 459
    .line 460
    invoke-direct {v1, p0, v0}, Lrvu;-><init>(Lcom/sportygames/commons/views/MainActivity;Landroidx/core/widget/NestedScrollView;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 464
    .line 465
    .line 466
    :cond_d
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/sportygames/commons/SportyGamesManager;->removeAccountUpdatedListener(Lgb;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 9
    .line 10
    check-cast v0, Lja90;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lja90;->e:Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/sportygames/commons/views/MainActivity;->o1(Landroid/webkit/WebView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sportygames/commons/views/MainActivity;->q1()Lb4k0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v0}, Lb4k0;->a(Landroid/webkit/WebView;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    check-cast v3, Landroid/view/ViewGroup;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v2

    .line 50
    :goto_0
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lk02;->i1()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "source"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "featured_games"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lk02;->l1()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->exit()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {v1}, Lcom/sportygames/commons/SportyGamesManager;->setCurrentLanguageCode(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-super {p0}, Lpq0;->onDestroy()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk02;->i1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/sportygames/commons/views/MainActivity;->H:Ljava/lang/Long;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x80

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lk02;->i1()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sportygames/commons/views/MainActivity;->p1()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/sportygames/commons/views/MainActivity$d;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/sportygames/commons/views/MainActivity$d;-><init>(Lcom/sportygames/commons/views/MainActivity;Lhab;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onStop()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/views/MainActivity;->H:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/sportygames/commons/views/MainActivity;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long v7, v4, v2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sportygames/commons/views/MainActivity;->c:Lz2s;

    .line 25
    .line 26
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lqiz;

    .line 32
    .line 33
    iget-object v9, p0, Lcom/sportygames/commons/views/MainActivity;->f:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v10, p0, Lcom/sportygames/commons/views/MainActivity;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lqpi0;->b:Ljava/lang/String;

    .line 50
    .line 51
    move-object v11, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v11, v1

    .line 54
    :goto_1
    sget-object v0, Lare;->a:Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v0, "activity"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroid/app/ActivityManager;

    .line 73
    .line 74
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 80
    .line 81
    .line 82
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 83
    .line 84
    long-to-double v2, v2

    .line 85
    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    .line 86
    .line 87
    div-double/2addr v2, v4

    .line 88
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 89
    .line 90
    mul-double/2addr v2, v4

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    div-double/2addr v2, v4

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lare;->a:Ljava/lang/Double;

    .line 101
    .line 102
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {p0}, Liti0;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const-string v14, "Webview"

    .line 111
    .line 112
    invoke-virtual/range {v6 .. v14}, Lqiz;->n(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iput-object v1, p0, Lcom/sportygames/commons/views/MainActivity;->H:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-super {p0}, Lpq0;->onStop()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final p1()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "br"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwvu;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    new-instance v0, Lcom/sportygames/commons/views/MainActivity$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/sportygames/commons/views/MainActivity$b;-><init>(Lcom/sportygames/commons/views/MainActivity;)V

    .line 14
    .line 15
    new-instance v1, Lcom/sportygames/commons/views/MainActivity$c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/sportygames/commons/views/MainActivity$c;-><init>(Lcom/sportygames/commons/views/MainActivity;)V

    .line 19
    .line 20
    const-string v2, "location"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    check-cast v2, Landroid/location/LocationManager;

    .line 30
    .line 31
    const-string v3, "gps"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lcom/sportygames/commons/views/MainActivity$c;->a(Z)V

    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    :goto_0
    const/4 v4, 0x2

    .line 46
    .line 47
    if-ge v3, v4, :cond_4

    .line 48
    .line 49
    sget-object v4, Lgnj;->a:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v5, v4, v3

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v5}, La9b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    move-result v5

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/switchmaterial/ackB/UcKMP;->sdHOdCinLovR:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    new-instance v2, Lxvu;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v0}, Lxvu;-><init>(Lcom/sportygames/commons/views/MainActivity$b;)V

    .line 83
    .line 84
    iput-object v2, p0, Lcom/sportygames/commons/views/MainActivity;->L:Lxvu;

    .line 85
    .line 86
    new-instance v0, Lyvu;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lyvu;-><init>(Lcom/sportygames/commons/views/MainActivity$c;)V

    .line 90
    .line 91
    iput-object v0, p0, Lcom/sportygames/commons/views/MainActivity;->M:Lyvu;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/sportygames/commons/views/MainActivity;->Q:Lke;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lke;->b(Ljava/lang/Object;)V

    .line 100
    return-void

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Lcom/sportygames/commons/views/MainActivity$c;->a(Z)V

    .line 104
    return-void

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0}, Lcom/sportygames/commons/views/MainActivity$b;->a()V

    .line 108
    :cond_5
    return-void
.end method

.method public final q1()Lb4k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/views/MainActivity;->d:Lz2s;

    .line 2
    .line 3
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb4k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/views/MainActivity;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getDomain()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lk02;->a:Lhaj0;

    .line 12
    .line 13
    check-cast v2, Lja90;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, v2, Lja90;->e:Landroid/webkit/WebView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sportygames/commons/views/MainActivity;->q1()Lb4k0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v2}, Lb4k0;->h(Landroid/webkit/WebView;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0, v1}, Lh4k0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/sportygames/commons/views/MainActivity;->F:Ljava/lang/Long;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/sportygames/commons/views/MainActivity;->G:Ljava/lang/Double;

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    iput-wide v3, p0, Lcom/sportygames/commons/views/MainActivity;->N:D

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lcom/sportygames/commons/views/MainActivity;->O:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/sportygames/commons/views/MainActivity;->I:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/sportygames/commons/views/MainActivity;->q1()Lb4k0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v3, Lkbg;->a:Lkbg;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2, v0, v3}, Lb4k0;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Lj4k0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v2, v0}, Lcom/sportygames/commons/views/MainActivity;->x1(Landroid/webkit/WebView;Lj4k0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lk02;->m1()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public final s1()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/sportygames/commons/views/MainActivity;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/sportygames/commons/views/MainActivity;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/sportygames/commons/views/MainActivity;->O:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/sportygames/commons/views/MainActivity;->G:Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lcom/sportygames/commons/views/MainActivity;->I:Z

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/sportygames/commons/views/MainActivity;->N:D

    .line 30
    .line 31
    add-double v5, v2, v0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sportygames/commons/views/MainActivity;->c:Lz2s;

    .line 34
    .line 35
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lqiz;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/sportygames/commons/views/MainActivity;->f:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v8, p0, Lcom/sportygames/commons/views/MainActivity;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lqpi0;->b:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    move-object v9, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    sget-object v0, Lare;->a:Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-string v0, "activity"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v0, Landroid/app/ActivityManager;

    .line 83
    .line 84
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 93
    .line 94
    long-to-double v0, v0

    .line 95
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 96
    .line 97
    div-double/2addr v0, v2

    .line 98
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 99
    .line 100
    mul-double/2addr v0, v2

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    div-double/2addr v0, v2

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sput-object v2, Lare;->a:Ljava/lang/Double;

    .line 111
    .line 112
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {p0}, Liti0;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const-string v12, "Webview"

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v12}, Lqiz;->f(DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_3
    return-void
.end method

.method public final t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Lja90;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lja90;->e:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/sportygames/commons/views/MainActivity;->o1(Landroid/webkit/WebView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sportygames/commons/views/MainActivity;->q1()Lb4k0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lb4k0;->a(Landroid/webkit/WebView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/sportygames/commons/views/MainActivity;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/sportygames/commons/views/MainActivity;->u1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final v1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Lja90;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lja90;->e:Landroid/webkit/WebView;

    .line 8
    .line 9
    new-instance v1, Lcom/sportygames/commons/views/MainActivity$e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/sportygames/commons/views/MainActivity$e;-><init>(Lcom/sportygames/commons/views/MainActivity;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lk02;->a:Lhaj0;

    .line 15
    .line 16
    check-cast v2, Lja90;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lja90;->v:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 21
    .line 22
    new-instance v3, Lcom/sportygames/commons/views/MainActivity$a;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/sportygames/commons/views/MainActivity;->A:Lcom/sportygames/commons/models/GPSData;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2, v4}, Lcom/sportygames/commons/views/MainActivity$a;-><init>(Lcom/sportygames/commons/views/MainActivity;Lcom/github/ybq/android/spinkit/SpinKitView;Lcom/sportygames/commons/models/GPSData;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Landroid/webkit/WebViewClient;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/sportygames/commons/views/MainActivity;->q1()Lb4k0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, La4k0;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/sportygames/commons/views/MainActivity;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v4, v5, v3, v1}, La4k0;-><init>(Ljava/lang/String;Landroid/webkit/WebViewClient;Lcom/sportygames/commons/views/MainActivity$e;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p0, v0, v4}, Lb4k0;->e(Landroid/content/Context;Landroid/webkit/WebView;La4k0;)Lj4k0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/sportygames/commons/views/MainActivity;->x1(Landroid/webkit/WebView;Lj4k0;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final w1(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/views/MainActivity;->J:Lzk8;

    .line 2
    .line 3
    const-string v9, "gpsPermissionDialog"

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v1, Lcw5;->a:Lcw5;

    .line 9
    .line 10
    const v2, 0x7f140b9d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v3, 0x7f140b9e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v10}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f140b9b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const v3, 0x7f140b9c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v10}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v3, 0x7f140032

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const v4, 0x7f140033

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v10}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x7f140bbb

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const v5, 0x7f140031

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5, v10}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Lcuu;

    .line 110
    .line 111
    invoke-direct {v5, p0, p1}, Lcuu;-><init>(Lcom/sportygames/commons/views/MainActivity;Z)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lguu;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    const p1, 0x7f060886

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    new-instance v8, Lnu1;

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    invoke-direct {v8, p0, p1}, Lnu1;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static/range {v0 .. v8}, Lzk8;->b(Lzk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/sportygames/commons/views/MainActivity;->J:Lzk8;

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_1

    .line 144
    .line 145
    iget-object p0, p0, Lcom/sportygames/commons/views/MainActivity;->J:Lzk8;

    .line 146
    .line 147
    if-eqz p0, :cond_0

    .line 148
    .line 149
    invoke-virtual {p0}, Lzk8;->a()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v10

    .line 157
    :cond_1
    return-void

    .line 158
    :cond_2
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v10

    .line 162
    :cond_3
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v10
.end method

.method public final x1(Landroid/webkit/WebView;Lj4k0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lj4k0;->a:Li4k0;

    .line 5
    .line 6
    sget-object v0, Li4k0;->a:Li4k0;

    .line 7
    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/sportygames/commons/views/MainActivity;->P:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    sget-object p2, Lcom/sportygames/commons/views/MainActivity;->R:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lp2k0;

    .line 33
    .line 34
    new-instance v2, Lhvu;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lhvu;-><init>(Lcom/sportygames/commons/views/MainActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v0, v2}, Lp2k0;-><init>(Lcom/sportygames/commons/views/MainActivity;Landroid/webkit/WebView;Ljava/lang/String;Lhvu;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/sportygames/commons/views/MainActivity;->P:Z

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/views/MainActivity;->o1(Landroid/webkit/WebView;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
